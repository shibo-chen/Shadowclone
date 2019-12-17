	.text
	.file	"sei.c"
	.globl	InitSEIMessages         # -- Begin function InitSEIMessages
	.p2align	4, 0x90
	.type	InitSEIMessages,@function
InitSEIMessages:                        # @InitSEIMessages
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rax, 16(%rsi)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	cmpq	$0, 16(%rdx)
	jne	.LBB0_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_4:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movb	$5, 8(%rcx)
	movl	-4(%rbp), %edi
	callq	clear_sei_message
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %for.end
	movq	$0, seiSparePicturePayload+16
	callq	InitSparePicture
	callq	InitSubseqChar
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	je	.LBB0_8
# %bb.7:                                # %if.then8
	callq	InitSubseqLayerInfo
.LBB0_8:                                # %if.end9
	callq	InitSceneInformation
	callq	InitPanScanRectInfo
	callq	InitUser_data_unregistered
	callq	InitUser_data_registered_itu_t_t35
	callq	InitRandomAccess
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	InitSEIMessages, .Lfunc_end0-InitSEIMessages
	.cfi_endproc
                                        # -- End function
	.globl	clear_sei_message       # -- Begin function clear_sei_message
	.p2align	4, 0x90
	.type	clear_sei_message,@function
clear_sei_message:                      # @clear_sei_message
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movl	$0, 4(%rcx)
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rbx
	movl	$0, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	clear_sei_message, .Lfunc_end1-clear_sei_message
	.cfi_endproc
                                        # -- End function
	.globl	CloseSEIMessages        # -- Begin function CloseSEIMessages
	.p2align	4, 0x90
	.type	CloseSEIMessages,@function
CloseSEIMessages:                       # @CloseSEIMessages
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	je	.LBB2_2
# %bb.1:                                # %if.then
	callq	CloseSubseqLayerInfo
.LBB2_2:                                # %if.end
	callq	CloseSubseqChar
	callq	CloseSparePicture
	callq	CloseSceneInformation
	callq	ClosePanScanRectInfo
	callq	CloseUser_data_unregistered
	callq	CloseUser_data_registered_itu_t_t35
	callq	CloseRandomAccess
	movl	$0, -4(%rbp)
.LBB2_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB2_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB2_3 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	cmpq	$0, 16(%rcx)
	je	.LBB2_6
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB2_3 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	callq	free
.LBB2_6:                                # %if.end6
                                        #   in Loop: Header=BB2_3 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	$0, 16(%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB2_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_3
.LBB2_8:                                # %for.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	CloseSEIMessages, .Lfunc_end2-CloseSEIMessages
	.cfi_endproc
                                        # -- End function
	.globl	HaveAggregationSEI      # -- Begin function HaveAggregationSEI
	.p2align	4, 0x90
	.type	HaveAggregationSEI,@function
HaveAggregationSEI:                     # @HaveAggregationSEI
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, sei_message+24
	je	.LBB3_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB3_3
# %bb.2:                                # %if.then
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_3:                                # %if.end
	cmpl	$0, seiHasSubseqInfo
	je	.LBB3_5
# %bb.4:                                # %if.then2
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_5:                                # %if.end3
	cmpl	$0, seiHasSubseqLayerInfo
	je	.LBB3_8
# %bb.6:                                # %land.lhs.true5
	movq	img, %rax
	cmpl	$0, (%rax)
	jne	.LBB3_8
# %bb.7:                                # %if.then7
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_8:                                # %if.end8
	cmpl	$0, seiHasSubseqChar
	je	.LBB3_10
# %bb.9:                                # %if.then10
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_10:                               # %if.end11
	cmpl	$0, seiHasSceneInformation
	je	.LBB3_12
# %bb.11:                               # %if.then13
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_12:                               # %if.end14
	cmpl	$0, seiHasPanScanRectInfo
	je	.LBB3_14
# %bb.13:                               # %if.then16
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_14:                               # %if.end17
	cmpl	$0, seiHasUser_data_unregistered_info
	je	.LBB3_16
# %bb.15:                               # %if.then19
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_16:                               # %if.end20
	cmpl	$0, seiHasUser_data_registered_itu_t_t35_info
	je	.LBB3_18
# %bb.17:                               # %if.then22
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_18:                               # %if.end23
	cmpl	$0, seiHasRandomAccess_info
	je	.LBB3_20
# %bb.19:                               # %if.then25
	movl	$1, -4(%rbp)
	jmp	.LBB3_21
.LBB3_20:                               # %if.end26
	movl	$0, -4(%rbp)
.LBB3_21:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	HaveAggregationSEI, .Lfunc_end3-HaveAggregationSEI
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message       # -- Begin function write_sei_message
	.p2align	4, 0x90
	.type	write_sei_message,@function
write_sei_message:                      # @write_sei_message
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
	movq	%rsi, %r12
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_write_sei_message.19
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_write_sei_message.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_write_sei_message.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.52
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_write_sei_message.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.55
	popq	%rbx
	popq	%r12
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
	.size	write_sei_message, .Lfunc_end4-write_sei_message
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message    # -- Begin function finalize_sei_message
	.p2align	4, 0x90
	.type	finalize_sei_message,@function
finalize_sei_message:                   # @finalize_sei_message
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_2
# %bb.1:                                # %func_finalize_sei_message.4
	movl	%ebx, %edi
	callq	finalize_sei_message.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_finalize_sei_message.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	finalize_sei_message.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	finalize_sei_message, .Lfunc_end5-finalize_sei_message
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf       # -- Begin function AppendTmpbits2Buf
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf,@function
AppendTmpbits2Buf:                      # @AppendTmpbits2Buf
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_AppendTmpbits2Buf.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_AppendTmpbits2Buf.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_AppendTmpbits2Buf.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_AppendTmpbits2Buf.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
	jmp	.LBB6_4
.Lfunc_end6:
	.size	AppendTmpbits2Buf, .Lfunc_end6-AppendTmpbits2Buf
	.cfi_endproc
                                        # -- End function
	.globl	InitSparePicture        # -- Begin function InitSparePicture
	.p2align	4, 0x90
	.type	InitSparePicture,@function
InitSparePicture:                       # @InitSparePicture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, seiSparePicturePayload+16
	je	.LBB7_2
# %bb.1:                                # %if.then
	callq	CloseSparePicture
.LBB7_2:                                # %if.end
	movl	$48, %edi
	callq	malloc
	movq	%rax, seiSparePicturePayload+16
	cmpq	$0, seiSparePicturePayload+16
	jne	.LBB7_4
# %bb.3:                                # %if.then2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB7_4:                                # %if.end3
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	seiSparePicturePayload+16, %rcx
	movq	%rax, 32(%rcx)
	movq	seiSparePicturePayload+16, %rax
	cmpq	$0, 32(%rax)
	jne	.LBB7_6
# %bb.5:                                # %if.then7
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB7_6:                                # %if.end8
	movq	seiSparePicturePayload+16, %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movl	$0, seiSparePicturePayload+4
	movl	$0, seiSparePicturePayload
	movq	seiSparePicturePayload+16, %rax
	movl	$8, 4(%rax)
	movq	seiSparePicturePayload+16, %rax
	movl	$0, (%rax)
	movq	seiSparePicturePayload+16, %rax
	movb	$0, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	InitSparePicture, .Lfunc_end7-InitSparePicture
	.cfi_endproc
                                        # -- End function
	.globl	CloseSparePicture       # -- Begin function CloseSparePicture
	.p2align	4, 0x90
	.type	CloseSparePicture,@function
CloseSparePicture:                      # @CloseSparePicture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	seiSparePicturePayload+16, %rax
	cmpq	$0, 32(%rax)
	je	.LBB8_2
# %bb.1:                                # %if.then
	movq	seiSparePicturePayload+16, %rax
	movq	32(%rax), %rdi
	callq	free
.LBB8_2:                                # %if.end
	movq	seiSparePicturePayload+16, %rax
	movq	$0, 32(%rax)
	cmpq	$0, seiSparePicturePayload+16
	je	.LBB8_4
# %bb.3:                                # %if.then4
	movq	seiSparePicturePayload+16, %rdi
	callq	free
.LBB8_4:                                # %if.end5
	movq	$0, seiSparePicturePayload+16
	movl	$0, seiSparePicturePayload+4
	movl	$0, seiSparePicturePayload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	CloseSparePicture, .Lfunc_end8-CloseSparePicture
	.cfi_endproc
                                        # -- End function
	.globl	CalculateSparePicture   # -- Begin function CalculateSparePicture
	.p2align	4, 0x90
	.type	CalculateSparePicture,@function
CalculateSparePicture:                  # @CalculateSparePicture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	CalculateSparePicture, .Lfunc_end9-CalculateSparePicture
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage # -- Begin function ComposeSparePictureMessage
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage,@function
ComposeSparePictureMessage:             # @ComposeSparePictureMessage
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
	movq	%rdx, %r14
	movl	%esi, %r15d
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_ComposeSparePictureMessage.36
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_ComposeSparePictureMessage.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_ComposeSparePictureMessage.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_ComposeSparePictureMessage.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
	jmp	.LBB10_4
.Lfunc_end10:
	.size	ComposeSparePictureMessage, .Lfunc_end10-ComposeSparePictureMessage
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap      # -- Begin function CompressSpareMBMap
	.p2align	4, 0x90
	.type	CompressSpareMBMap,@function
CompressSpareMBMap:                     # @CompressSpareMBMap
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_CompressSpareMBMap.14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_CompressSpareMBMap.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_CompressSpareMBMap.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_CompressSpareMBMap.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.58
	popq	%rbx
	popq	%r14
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
	.size	CompressSpareMBMap, .Lfunc_end11-CompressSpareMBMap
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap      # -- Begin function FinalizeSpareMBMap
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap,@function
FinalizeSpareMBMap:                     # @FinalizeSpareMBMap
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB12_5
# %bb.1:                                # %func_FinalizeSpareMBMap.27
	callq	FinalizeSpareMBMap.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_FinalizeSpareMBMap.28
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_FinalizeSpareMBMap.44
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_FinalizeSpareMBMap.47
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.47
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
	.size	FinalizeSpareMBMap, .Lfunc_end12-FinalizeSpareMBMap
	.cfi_endproc
                                        # -- End function
	.globl	InitSubseqInfo          # -- Begin function InitSubseqInfo
	.p2align	4, 0x90
	.type	InitSubseqInfo,@function
InitSubseqInfo:                         # @InitSubseqInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	$1, seiHasSubseqInfo
	movl	-4(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movw	InitSubseqInfo.id, %ax
	movw	%ax, %cx
	addw	$1, %cx
	movw	%cx, InitSubseqInfo.id
	movzwl	%ax, %eax
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movl	$-1, 12(%rcx)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rdx
	movl	$0, 16(%rdx)
	movl	$48, %edi
	callq	malloc
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rax, 24(%rsi)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rdx
	cmpq	$0, 24(%rdx)
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB13_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	24(%rsi), %rcx
	movq	%rax, 32(%rcx)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rdx
	movq	24(%rdx), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB13_4
# %bb.3:                                # %if.then25
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB13_4:                               # %if.end26
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rdx), %rax
	movl	$8, 4(%rax)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rdx), %rax
	movl	$0, (%rax)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rdx), %rax
	movb	$0, 8(%rax)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movq	24(%rcx), %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	InitSubseqInfo, .Lfunc_end13-InitSubseqInfo
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSubseqInfo        # -- Begin function UpdateSubseqInfo
	.p2align	4, 0x90
	.type	UpdateSubseqInfo,@function
UpdateSubseqInfo:                       # @UpdateSubseqInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB14_2
# %bb.1:                                # %if.then
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	12(%rdx), %eax
	addl	$1, %eax
	movl	%eax, 12(%rdx)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	12(%rdx), %eax
	andl	$255, %eax
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
.LBB14_2:                               # %if.end
	cmpl	$0, -4(%rbp)
	jne	.LBB14_7
# %bb.3:                                # %if.then8
	movq	img, %rax
	movl	(%rax), %eax
	movq	input, %rcx
	movl	8(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB14_5
# %bb.4:                                # %if.then10
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	$1, 8(%rcx)
	jmp	.LBB14_6
.LBB14_5:                               # %if.else
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
.LBB14_6:                               # %if.end16
	jmp	.LBB14_7
.LBB14_7:                               # %if.end17
	cmpl	$1, -4(%rbp)
	jne	.LBB14_16
# %bb.8:                                # %if.then19
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	movl	2912(%rcx), %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB14_11
# %bb.9:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB14_11
# %bb.10:                               # %land.lhs.true25
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	cmpl	$0, %eax
	jg	.LBB14_13
.LBB14_11:                              # %lor.lhs.false
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	movl	2912(%rcx), %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	movq	input, %rax
	cmpl	2912(%rax), %edx
	jne	.LBB14_14
# %bb.12:                               # %land.lhs.true36
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB14_14
.LBB14_13:                              # %if.then39
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	$1, 8(%rcx)
	jmp	.LBB14_15
.LBB14_14:                              # %if.else43
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
.LBB14_15:                              # %if.end47
	jmp	.LBB14_16
.LBB14_16:                              # %if.end48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	UpdateSubseqInfo, .Lfunc_end14-UpdateSubseqInfo
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo      # -- Begin function FinalizeSubseqInfo
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo,@function
FinalizeSubseqInfo:                     # @FinalizeSubseqInfo
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB15_5
# %bb.1:                                # %func_FinalizeSubseqInfo.5
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FinalizeSubseqInfo.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FinalizeSubseqInfo.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FinalizeSubseqInfo.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.22
	addq	$8, %rsp
	popq	%rbx
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
	.size	FinalizeSubseqInfo, .Lfunc_end15-FinalizeSubseqInfo
	.cfi_endproc
                                        # -- End function
	.globl	ClearSubseqInfoPayload  # -- Begin function ClearSubseqInfoPayload
	.p2align	4, 0x90
	.type	ClearSubseqInfoPayload,@function
ClearSubseqInfoPayload:                 # @ClearSubseqInfoPayload
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rbx
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	24(%rcx), %rax
	movl	$8, 4(%rax)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	24(%rcx), %rax
	movl	$0, (%rax)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	24(%rcx), %rax
	movb	$0, 8(%rax)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	24(%rcx), %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rbx
	movl	$0, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	ClearSubseqInfoPayload, .Lfunc_end16-ClearSubseqInfoPayload
	.cfi_endproc
                                        # -- End function
	.globl	CloseSubseqInfo         # -- Begin function CloseSubseqInfo
	.p2align	4, 0x90
	.type	CloseSubseqInfo,@function
CloseSubseqInfo:                        # @CloseSubseqInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$-1, 12(%rdx)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	$0, 16(%rdx)
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movq	24(%rcx), %rax
	movq	32(%rax), %rdi
	callq	free
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movq	24(%rcx), %rdi
	callq	free
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	CloseSubseqInfo, .Lfunc_end17-CloseSubseqInfo
	.cfi_endproc
                                        # -- End function
	.globl	InitSubseqLayerInfo     # -- Begin function InitSubseqLayerInfo
	.p2align	4, 0x90
	.type	InitSubseqLayerInfo,@function
InitSubseqLayerInfo:                    # @InitSubseqLayerInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, seiHasSubseqLayerInfo
	movl	$0, seiSubseqLayerInfo+16
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB18_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movslq	-4(%rbp), %rax
	movw	$0, seiSubseqLayerInfo(,%rax,2)
	movslq	-4(%rbp), %rax
	movw	$0, seiSubseqLayerInfo+4(,%rax,2)
	movl	seiSubseqLayerInfo+16, %eax
	addl	$1, %eax
	movl	%eax, seiSubseqLayerInfo+16
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_4:                               # %for.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	InitSubseqLayerInfo, .Lfunc_end18-InitSubseqLayerInfo
	.cfi_endproc
                                        # -- End function
	.globl	CloseSubseqLayerInfo    # -- Begin function CloseSubseqLayerInfo
	.p2align	4, 0x90
	.type	CloseSubseqLayerInfo,@function
CloseSubseqLayerInfo:                   # @CloseSubseqLayerInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	CloseSubseqLayerInfo, .Lfunc_end19-CloseSubseqLayerInfo
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo # -- Begin function FinalizeSubseqLayerInfo
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo,@function
FinalizeSubseqLayerInfo:                # @FinalizeSubseqLayerInfo
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB20_2
# %bb.1:                                # %func_FinalizeSubseqLayerInfo.7
	callq	FinalizeSubseqLayerInfo.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FinalizeSubseqLayerInfo.33
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqLayerInfo.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	FinalizeSubseqLayerInfo, .Lfunc_end20-FinalizeSubseqLayerInfo
	.cfi_endproc
                                        # -- End function
	.globl	InitSubseqChar          # -- Begin function InitSubseqChar
	.p2align	4, 0x90
	.type	InitSubseqChar,@function
InitSubseqChar:                         # @InitSubseqChar
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$48, %edi
	callq	malloc
	movq	%rax, seiSubseqChar+72
	cmpq	$0, seiSubseqChar+72
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB21_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	seiSubseqChar+72, %rcx
	movq	%rax, 32(%rcx)
	movq	seiSubseqChar+72, %rax
	cmpq	$0, 32(%rax)
	jne	.LBB21_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB21_4:                               # %if.end5
	callq	ClearSubseqCharPayload
	movq	img, %rax
	movl	72384(%rax), %eax
	movl	%eax, seiSubseqChar
	movq	img, %rax
	movslq	72384(%rax), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, seiSubseqChar+4
	movl	$0, seiSubseqChar+8
	movl	$0, seiSubseqChar+16
	movl	$0, seiSubseqChar+28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	InitSubseqChar, .Lfunc_end21-InitSubseqChar
	.cfi_endproc
                                        # -- End function
	.globl	ClearSubseqCharPayload  # -- Begin function ClearSubseqCharPayload
	.p2align	4, 0x90
	.type	ClearSubseqCharPayload,@function
ClearSubseqCharPayload:                 # @ClearSubseqCharPayload
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	seiSubseqChar+72, %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movq	seiSubseqChar+72, %rax
	movl	$8, 4(%rax)
	movq	seiSubseqChar+72, %rax
	movl	$0, (%rax)
	movq	seiSubseqChar+72, %rax
	movb	$0, 8(%rax)
	movl	$0, seiSubseqChar+80
	movl	$0, seiHasSubseqChar
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	ClearSubseqCharPayload, .Lfunc_end22-ClearSubseqCharPayload
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSubseqChar        # -- Begin function UpdateSubseqChar
	.p2align	4, 0x90
	.type	UpdateSubseqChar,@function
UpdateSubseqChar:                       # @UpdateSubseqChar
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movl	72384(%rax), %eax
	movl	%eax, seiSubseqChar
	movq	img, %rax
	movslq	72384(%rax), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, seiSubseqChar+4
	movl	$0, seiSubseqChar+8
	movl	$0, seiSubseqChar+16
	movl	$100, seiSubseqChar+20
	movl	$30, seiSubseqChar+24
	movl	$0, seiSubseqChar+28
	movl	$1, seiSubseqChar+32
	movl	$2, seiSubseqChar+52
	movl	$3, seiSubseqChar+36
	movl	$4, seiSubseqChar+56
	movl	$1, seiHasSubseqChar
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	UpdateSubseqChar, .Lfunc_end23-UpdateSubseqChar
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar      # -- Begin function FinalizeSubseqChar
	.p2align	4, 0x90
	.type	FinalizeSubseqChar,@function
FinalizeSubseqChar:                     # @FinalizeSubseqChar
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB24_5
# %bb.1:                                # %func_FinalizeSubseqChar.1
	callq	FinalizeSubseqChar.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_FinalizeSubseqChar.48
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_FinalizeSubseqChar.49
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_FinalizeSubseqChar.50
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB24_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB24_3
	jmp	.LBB24_4
.Lfunc_end24:
	.size	FinalizeSubseqChar, .Lfunc_end24-FinalizeSubseqChar
	.cfi_endproc
                                        # -- End function
	.globl	CloseSubseqChar         # -- Begin function CloseSubseqChar
	.p2align	4, 0x90
	.type	CloseSubseqChar,@function
CloseSubseqChar:                        # @CloseSubseqChar
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, seiSubseqChar+72
	je	.LBB25_2
# %bb.1:                                # %if.then
	movq	seiSubseqChar+72, %rax
	movq	32(%rax), %rdi
	callq	free
	movq	seiSubseqChar+72, %rdi
	callq	free
.LBB25_2:                               # %if.end
	movq	$0, seiSubseqChar+72
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	CloseSubseqChar, .Lfunc_end25-CloseSubseqChar
	.cfi_endproc
                                        # -- End function
	.globl	InitSceneInformation    # -- Begin function InitSceneInformation
	.p2align	4, 0x90
	.type	InitSceneInformation,@function
InitSceneInformation:                   # @InitSceneInformation
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, seiHasSceneInformation
	movl	$0, seiSceneInformation
	movl	$0, seiSceneInformation+4
	movl	$-1, seiSceneInformation+8
	movl	$48, %edi
	callq	malloc
	movq	%rax, seiSceneInformation+16
	cmpq	$0, seiSceneInformation+16
	jne	.LBB26_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB26_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	seiSceneInformation+16, %rcx
	movq	%rax, 32(%rcx)
	movq	seiSceneInformation+16, %rax
	cmpq	$0, 32(%rax)
	jne	.LBB26_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB26_4:                               # %if.end5
	movq	seiSceneInformation+16, %rax
	movl	$8, 4(%rax)
	movq	seiSceneInformation+16, %rax
	movl	$0, (%rax)
	movq	seiSceneInformation+16, %rax
	movb	$0, 8(%rax)
	movq	seiSceneInformation+16, %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	InitSceneInformation, .Lfunc_end26-InitSceneInformation
	.cfi_endproc
                                        # -- End function
	.globl	CloseSceneInformation   # -- Begin function CloseSceneInformation
	.p2align	4, 0x90
	.type	CloseSceneInformation,@function
CloseSceneInformation:                  # @CloseSceneInformation
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, seiSceneInformation+16
	je	.LBB27_2
# %bb.1:                                # %if.then
	movq	seiSceneInformation+16, %rax
	movq	32(%rax), %rdi
	callq	free
	movq	seiSceneInformation+16, %rdi
	callq	free
.LBB27_2:                               # %if.end
	movq	$0, seiSceneInformation+16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	CloseSceneInformation, .Lfunc_end27-CloseSceneInformation
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation # -- Begin function FinalizeSceneInformation
	.p2align	4, 0x90
	.type	FinalizeSceneInformation,@function
FinalizeSceneInformation:               # @FinalizeSceneInformation
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB28_2
# %bb.1:                                # %func_FinalizeSceneInformation.18
	callq	FinalizeSceneInformation.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_FinalizeSceneInformation.26
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSceneInformation.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	FinalizeSceneInformation, .Lfunc_end28-FinalizeSceneInformation
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation  # -- Begin function UpdateSceneInformation
	.p2align	4, 0x90
	.type	UpdateSceneInformation,@function
UpdateSceneInformation:                 # @UpdateSceneInformation
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB29_5
# %bb.1:                                # %func_UpdateSceneInformation.37
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.37
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_UpdateSceneInformation.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_UpdateSceneInformation.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.46
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_UpdateSceneInformation.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.51
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB29_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB29_3
	jmp	.LBB29_4
.Lfunc_end29:
	.size	UpdateSceneInformation, .Lfunc_end29-UpdateSceneInformation
	.cfi_endproc
                                        # -- End function
	.globl	InitPanScanRectInfo     # -- Begin function InitPanScanRectInfo
	.p2align	4, 0x90
	.type	InitPanScanRectInfo,@function
InitPanScanRectInfo:                    # @InitPanScanRectInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$48, %edi
	callq	malloc
	movq	%rax, seiPanScanRectInfo+24
	cmpq	$0, seiPanScanRectInfo+24
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB30_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	seiPanScanRectInfo+24, %rcx
	movq	%rax, 32(%rcx)
	movq	seiPanScanRectInfo+24, %rax
	cmpq	$0, 32(%rax)
	jne	.LBB30_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB30_4:                               # %if.end5
	callq	ClearPanScanRectInfoPayload
	movl	$0, seiPanScanRectInfo+4
	movl	$0, seiPanScanRectInfo+8
	movl	$0, seiPanScanRectInfo+12
	movl	$0, seiPanScanRectInfo+16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	InitPanScanRectInfo, .Lfunc_end30-InitPanScanRectInfo
	.cfi_endproc
                                        # -- End function
	.globl	ClearPanScanRectInfoPayload # -- Begin function ClearPanScanRectInfoPayload
	.p2align	4, 0x90
	.type	ClearPanScanRectInfoPayload,@function
ClearPanScanRectInfoPayload:            # @ClearPanScanRectInfoPayload
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	seiPanScanRectInfo+24, %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movq	seiPanScanRectInfo+24, %rax
	movl	$8, 4(%rax)
	movq	seiPanScanRectInfo+24, %rax
	movl	$0, (%rax)
	movq	seiPanScanRectInfo+24, %rax
	movb	$0, 8(%rax)
	movl	$0, seiPanScanRectInfo+32
	movl	$1, seiHasPanScanRectInfo
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	ClearPanScanRectInfoPayload, .Lfunc_end31-ClearPanScanRectInfoPayload
	.cfi_endproc
                                        # -- End function
	.globl	UpdatePanScanRectInfo   # -- Begin function UpdatePanScanRectInfo
	.p2align	4, 0x90
	.type	UpdatePanScanRectInfo,@function
UpdatePanScanRectInfo:                  # @UpdatePanScanRectInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$3, seiPanScanRectInfo
	movl	$10, seiPanScanRectInfo+4
	movl	$40, seiPanScanRectInfo+8
	movl	$20, seiPanScanRectInfo+12
	movl	$32, seiPanScanRectInfo+16
	movl	$1, seiHasPanScanRectInfo
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	UpdatePanScanRectInfo, .Lfunc_end32-UpdatePanScanRectInfo
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo # -- Begin function FinalizePanScanRectInfo
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo,@function
FinalizePanScanRectInfo:                # @FinalizePanScanRectInfo
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB33_2
# %bb.1:                                # %func_FinalizePanScanRectInfo.10
	callq	FinalizePanScanRectInfo.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_FinalizePanScanRectInfo.17
	.cfi_def_cfa %rbp, 16
	callq	FinalizePanScanRectInfo.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	FinalizePanScanRectInfo, .Lfunc_end33-FinalizePanScanRectInfo
	.cfi_endproc
                                        # -- End function
	.globl	ClosePanScanRectInfo    # -- Begin function ClosePanScanRectInfo
	.p2align	4, 0x90
	.type	ClosePanScanRectInfo,@function
ClosePanScanRectInfo:                   # @ClosePanScanRectInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, seiPanScanRectInfo+24
	je	.LBB34_2
# %bb.1:                                # %if.then
	movq	seiPanScanRectInfo+24, %rax
	movq	32(%rax), %rdi
	callq	free
	movq	seiPanScanRectInfo+24, %rdi
	callq	free
.LBB34_2:                               # %if.end
	movq	$0, seiPanScanRectInfo+24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	ClosePanScanRectInfo, .Lfunc_end34-ClosePanScanRectInfo
	.cfi_endproc
                                        # -- End function
	.globl	InitUser_data_unregistered # -- Begin function InitUser_data_unregistered
	.p2align	4, 0x90
	.type	InitUser_data_unregistered,@function
InitUser_data_unregistered:             # @InitUser_data_unregistered
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$48, %edi
	callq	malloc
	movq	%rax, seiUser_data_unregistered+16
	cmpq	$0, seiUser_data_unregistered+16
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB35_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	seiUser_data_unregistered+16, %rcx
	movq	%rax, 32(%rcx)
	movq	seiUser_data_unregistered+16, %rax
	cmpq	$0, 32(%rax)
	jne	.LBB35_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB35_4:                               # %if.end5
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	%rax, seiUser_data_unregistered
	cmpq	$0, seiUser_data_unregistered
	jne	.LBB35_6
# %bb.5:                                # %if.then8
	movabsq	$.L.str.15, %rdi
	callq	no_mem_exit
.LBB35_6:                               # %if.end9
	callq	ClearUser_data_unregistered
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	InitUser_data_unregistered, .Lfunc_end35-InitUser_data_unregistered
	.cfi_endproc
                                        # -- End function
	.globl	ClearUser_data_unregistered # -- Begin function ClearUser_data_unregistered
	.p2align	4, 0x90
	.type	ClearUser_data_unregistered,@function
ClearUser_data_unregistered:            # @ClearUser_data_unregistered
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	seiUser_data_unregistered+16, %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movq	seiUser_data_unregistered+16, %rax
	movl	$8, 4(%rax)
	movq	seiUser_data_unregistered+16, %rax
	movl	$0, (%rax)
	movq	seiUser_data_unregistered+16, %rax
	movb	$0, 8(%rax)
	movl	$0, seiUser_data_unregistered+24
	movq	seiUser_data_unregistered, %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movl	$0, seiUser_data_unregistered+8
	movl	$1, seiHasUser_data_unregistered_info
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	ClearUser_data_unregistered, .Lfunc_end36-ClearUser_data_unregistered
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered # -- Begin function UpdateUser_data_unregistered
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered,@function
UpdateUser_data_unregistered:           # @UpdateUser_data_unregistered
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB37_5
# %bb.1:                                # %func_UpdateUser_data_unregistered.24
	callq	UpdateUser_data_unregistered.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_UpdateUser_data_unregistered.34
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_UpdateUser_data_unregistered.35
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_UpdateUser_data_unregistered.41
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB37_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB37_3
	jmp	.LBB37_4
.Lfunc_end37:
	.size	UpdateUser_data_unregistered, .Lfunc_end37-UpdateUser_data_unregistered
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered # -- Begin function FinalizeUser_data_unregistered
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered,@function
FinalizeUser_data_unregistered:         # @FinalizeUser_data_unregistered
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB38_5
# %bb.1:                                # %func_FinalizeUser_data_unregistered.2
	callq	FinalizeUser_data_unregistered.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_FinalizeUser_data_unregistered.15
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_FinalizeUser_data_unregistered.16
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_FinalizeUser_data_unregistered.31
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB38_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB38_3
	jmp	.LBB38_4
.Lfunc_end38:
	.size	FinalizeUser_data_unregistered, .Lfunc_end38-FinalizeUser_data_unregistered
	.cfi_endproc
                                        # -- End function
	.globl	CloseUser_data_unregistered # -- Begin function CloseUser_data_unregistered
	.p2align	4, 0x90
	.type	CloseUser_data_unregistered,@function
CloseUser_data_unregistered:            # @CloseUser_data_unregistered
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, seiUser_data_unregistered+16
	je	.LBB39_2
# %bb.1:                                # %if.then
	movq	seiUser_data_unregistered+16, %rax
	movq	32(%rax), %rdi
	callq	free
	movq	seiUser_data_unregistered+16, %rdi
	callq	free
.LBB39_2:                               # %if.end
	movq	$0, seiUser_data_unregistered+16
	cmpq	$0, seiUser_data_unregistered
	je	.LBB39_4
# %bb.3:                                # %if.then2
	movq	seiUser_data_unregistered, %rdi
	callq	free
.LBB39_4:                               # %if.end3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	CloseUser_data_unregistered, .Lfunc_end39-CloseUser_data_unregistered
	.cfi_endproc
                                        # -- End function
	.globl	InitUser_data_registered_itu_t_t35 # -- Begin function InitUser_data_registered_itu_t_t35
	.p2align	4, 0x90
	.type	InitUser_data_registered_itu_t_t35,@function
InitUser_data_registered_itu_t_t35:     # @InitUser_data_registered_itu_t_t35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$48, %edi
	callq	malloc
	movq	%rax, seiUser_data_registered_itu_t_t35+24
	cmpq	$0, seiUser_data_registered_itu_t_t35+24
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB40_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	seiUser_data_registered_itu_t_t35+24, %rcx
	movq	%rax, 32(%rcx)
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	cmpq	$0, 32(%rax)
	jne	.LBB40_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.17, %rdi
	callq	no_mem_exit
.LBB40_4:                               # %if.end5
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	%rax, seiUser_data_registered_itu_t_t35
	cmpq	$0, seiUser_data_registered_itu_t_t35+24
	jne	.LBB40_6
# %bb.5:                                # %if.then8
	movabsq	$.L.str.18, %rdi
	callq	no_mem_exit
.LBB40_6:                               # %if.end9
	callq	ClearUser_data_registered_itu_t_t35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	InitUser_data_registered_itu_t_t35, .Lfunc_end40-InitUser_data_registered_itu_t_t35
	.cfi_endproc
                                        # -- End function
	.globl	ClearUser_data_registered_itu_t_t35 # -- Begin function ClearUser_data_registered_itu_t_t35
	.p2align	4, 0x90
	.type	ClearUser_data_registered_itu_t_t35,@function
ClearUser_data_registered_itu_t_t35:    # @ClearUser_data_registered_itu_t_t35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movl	$8, 4(%rax)
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movl	$0, (%rax)
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movb	$0, 8(%rax)
	movl	$0, seiUser_data_registered_itu_t_t35+32
	movq	seiUser_data_registered_itu_t_t35, %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movl	$0, seiUser_data_registered_itu_t_t35+8
	movl	$0, seiUser_data_registered_itu_t_t35+12
	movl	$0, seiUser_data_registered_itu_t_t35+16
	movl	$1, seiHasUser_data_registered_itu_t_t35_info
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	ClearUser_data_registered_itu_t_t35, .Lfunc_end41-ClearUser_data_registered_itu_t_t35
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35 # -- Begin function UpdateUser_data_registered_itu_t_t35
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35,@function
UpdateUser_data_registered_itu_t_t35:   # @UpdateUser_data_registered_itu_t_t35
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB42_5
# %bb.1:                                # %func_UpdateUser_data_registered_itu_t_t35.3
	callq	UpdateUser_data_registered_itu_t_t35.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_UpdateUser_data_registered_itu_t_t35.12
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_UpdateUser_data_registered_itu_t_t35.23
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_UpdateUser_data_registered_itu_t_t35.29
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB42_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB42_3
	jmp	.LBB42_4
.Lfunc_end42:
	.size	UpdateUser_data_registered_itu_t_t35, .Lfunc_end42-UpdateUser_data_registered_itu_t_t35
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35 # -- Begin function FinalizeUser_data_registered_itu_t_t35
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35,@function
FinalizeUser_data_registered_itu_t_t35: # @FinalizeUser_data_registered_itu_t_t35
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB43_5
# %bb.1:                                # %func_FinalizeUser_data_registered_itu_t_t35.9
	callq	FinalizeUser_data_registered_itu_t_t35.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_FinalizeUser_data_registered_itu_t_t35.11
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_3:                               # %func_FinalizeUser_data_registered_itu_t_t35.21
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_FinalizeUser_data_registered_itu_t_t35.43
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB43_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB43_3
	jmp	.LBB43_4
.Lfunc_end43:
	.size	FinalizeUser_data_registered_itu_t_t35, .Lfunc_end43-FinalizeUser_data_registered_itu_t_t35
	.cfi_endproc
                                        # -- End function
	.globl	CloseUser_data_registered_itu_t_t35 # -- Begin function CloseUser_data_registered_itu_t_t35
	.p2align	4, 0x90
	.type	CloseUser_data_registered_itu_t_t35,@function
CloseUser_data_registered_itu_t_t35:    # @CloseUser_data_registered_itu_t_t35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, seiUser_data_registered_itu_t_t35+24
	je	.LBB44_2
# %bb.1:                                # %if.then
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movq	32(%rax), %rdi
	callq	free
	movq	seiUser_data_registered_itu_t_t35+24, %rdi
	callq	free
.LBB44_2:                               # %if.end
	movq	$0, seiUser_data_registered_itu_t_t35+24
	cmpq	$0, seiUser_data_registered_itu_t_t35
	je	.LBB44_4
# %bb.3:                                # %if.then2
	movq	seiUser_data_registered_itu_t_t35, %rdi
	callq	free
.LBB44_4:                               # %if.end3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	CloseUser_data_registered_itu_t_t35, .Lfunc_end44-CloseUser_data_registered_itu_t_t35
	.cfi_endproc
                                        # -- End function
	.globl	InitRandomAccess        # -- Begin function InitRandomAccess
	.p2align	4, 0x90
	.type	InitRandomAccess,@function
InitRandomAccess:                       # @InitRandomAccess
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$48, %edi
	callq	malloc
	movq	%rax, seiRandomAccess+8
	cmpq	$0, seiRandomAccess+8
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.19, %rdi
	callq	no_mem_exit
.LBB45_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	seiRandomAccess+8, %rcx
	movq	%rax, 32(%rcx)
	movq	seiRandomAccess+8, %rax
	cmpq	$0, 32(%rax)
	jne	.LBB45_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.20, %rdi
	callq	no_mem_exit
.LBB45_4:                               # %if.end5
	callq	ClearRandomAccess
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	InitRandomAccess, .Lfunc_end45-InitRandomAccess
	.cfi_endproc
                                        # -- End function
	.globl	ClearRandomAccess       # -- Begin function ClearRandomAccess
	.p2align	4, 0x90
	.type	ClearRandomAccess,@function
ClearRandomAccess:                      # @ClearRandomAccess
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	seiRandomAccess+8, %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movq	seiRandomAccess+8, %rax
	movl	$8, 4(%rax)
	movq	seiRandomAccess+8, %rax
	movl	$0, (%rax)
	movq	seiRandomAccess+8, %rax
	movb	$0, 8(%rax)
	movl	$0, seiRandomAccess+16
	movb	$0, seiRandomAccess
	movb	$0, seiRandomAccess+2
	movb	$0, seiRandomAccess+1
	movl	$0, seiHasRandomAccess_info
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	ClearRandomAccess, .Lfunc_end46-ClearRandomAccess
	.cfi_endproc
                                        # -- End function
	.globl	UpdateRandomAccess      # -- Begin function UpdateRandomAccess
	.p2align	4, 0x90
	.type	UpdateRandomAccess,@function
UpdateRandomAccess:                     # @UpdateRandomAccess
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movb	$0, seiRandomAccess
	movb	$1, seiRandomAccess+1
	movb	$0, seiRandomAccess+2
	movl	$1, seiHasRandomAccess_info
	jmp	.LBB47_3
.LBB47_2:                               # %if.else
	movl	$0, seiHasRandomAccess_info
.LBB47_3:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	UpdateRandomAccess, .Lfunc_end47-UpdateRandomAccess
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess    # -- Begin function FinalizeRandomAccess
	.p2align	4, 0x90
	.type	FinalizeRandomAccess,@function
FinalizeRandomAccess:                   # @FinalizeRandomAccess
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB48_2
# %bb.1:                                # %func_FinalizeRandomAccess.13
	callq	FinalizeRandomAccess.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_FinalizeRandomAccess.25
	.cfi_def_cfa %rbp, 16
	callq	FinalizeRandomAccess.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	FinalizeRandomAccess, .Lfunc_end48-FinalizeRandomAccess
	.cfi_endproc
                                        # -- End function
	.globl	CloseRandomAccess       # -- Begin function CloseRandomAccess
	.p2align	4, 0x90
	.type	CloseRandomAccess,@function
CloseRandomAccess:                      # @CloseRandomAccess
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, seiRandomAccess+8
	je	.LBB49_2
# %bb.1:                                # %if.then
	movq	seiRandomAccess+8, %rax
	movq	32(%rax), %rdi
	callq	free
	movq	seiRandomAccess+8, %rdi
	callq	free
.LBB49_2:                               # %if.end
	movq	$0, seiRandomAccess+8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	CloseRandomAccess, .Lfunc_end49-CloseRandomAccess
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.1    # -- Begin function FinalizeSubseqChar.1
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.1,@function
FinalizeSubseqChar.1:                   # @FinalizeSubseqChar.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$236600875, -68(%rbp)   # imm = 0xE1A3E2B
	movq	seiSubseqChar+72, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiSubseqChar, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSubseqChar+4, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSubseqChar+8, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+8
	je	.LBB50_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB50_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB50_4
# %bb.3:                                # %if.then11
	movl	seiSubseqChar+20, %eax
	movl	%eax, -44(%rbp)
	movl	$16, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movl	seiSubseqChar+24, %eax
	movl	%eax, -44(%rbp)
	movl	$16, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB50_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB50_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB50_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB50_5 Depth=1
	movslq	-12(%rbp), %rax
	movl	seiSubseqChar+32(,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	movl	seiSubseqChar+52(,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB50_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_5
.LBB50_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB50_12
# %bb.9:                                # %if.then28
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
	cmpl	$0, 4(%rax)
	je	.LBB50_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB50_11:                              # %if.end43
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB50_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$236600875, -68(%rbp)   # imm = 0xE1A3E2B
	jne	.LBB50_14
.LBB50_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_13
.Lfunc_end50:
	.size	FinalizeSubseqChar.1, .Lfunc_end50-FinalizeSubseqChar.1
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.2 # -- Begin function FinalizeUser_data_unregistered.2
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.2,@function
FinalizeUser_data_unregistered.2:       # @FinalizeUser_data_unregistered.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1921434419, -16(%rbp)  # imm = 0x7286C333
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB51_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_1
.LBB51_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB51_8
# %bb.5:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB51_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB51_7:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB51_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1921434419, -16(%rbp)  # imm = 0x7286C333
	jne	.LBB51_10
.LBB51_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_9
.Lfunc_end51:
	.size	FinalizeUser_data_unregistered.2, .Lfunc_end51-FinalizeUser_data_unregistered.2
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.3 # -- Begin function UpdateUser_data_registered_itu_t_t35.3
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.3,@function
UpdateUser_data_registered_itu_t_t35.3: # @UpdateUser_data_registered_itu_t_t35.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$33540925, -20(%rbp)    # imm = 0x1FFCB3D
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB52_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB52_3
.LBB52_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB52_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB52_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB52_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB52_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB52_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB52_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB52_8
.LBB52_7:                               # %cond.false
                                        #   in Loop: Header=BB52_4 Depth=1
	movl	$255, %eax
	jmp	.LBB52_8
.LBB52_8:                               # %cond.end
                                        #   in Loop: Header=BB52_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB52_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB52_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB52_14
.LBB52_10:                              # %cond.false5
                                        #   in Loop: Header=BB52_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB52_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB52_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB52_13
.LBB52_12:                              # %cond.false8
                                        #   in Loop: Header=BB52_4 Depth=1
	movl	$255, %eax
	jmp	.LBB52_13
.LBB52_13:                              # %cond.end9
                                        #   in Loop: Header=BB52_4 Depth=1
.LBB52_14:                              # %cond.end11
                                        #   in Loop: Header=BB52_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB52_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_4
.LBB52_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$33540925, -20(%rbp)    # imm = 0x1FFCB3D
	jne	.LBB52_18
.LBB52_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_17
.Lfunc_end52:
	.size	UpdateUser_data_registered_itu_t_t35.3, .Lfunc_end52-UpdateUser_data_registered_itu_t_t35.3
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.4  # -- Begin function finalize_sei_message.4
	.p2align	4, 0x90
	.type	finalize_sei_message.4,@function
finalize_sei_message.4:                 # @finalize_sei_message.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1338020571, -12(%rbp)  # imm = 0x4FC092DB
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movl	%eax, -8(%rbp)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-8(%rbp), %rdx
	movb	$-128, (%rax,%rdx)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	addl	$1, %eax
	movl	%eax, 4(%rdx)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$1, (%rcx)
	cmpl	$1338020571, -12(%rbp)  # imm = 0x4FC092DB
	jne	.LBB53_2
.LBB53_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_1
.Lfunc_end53:
	.size	finalize_sei_message.4, .Lfunc_end53-finalize_sei_message.4
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.5    # -- Begin function FinalizeSubseqInfo.5
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.5,@function
FinalizeSubseqInfo.5:                   # @FinalizeSubseqInfo.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1990582138, -16(%rbp)  # imm = 0x76A5DF7A
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rdx), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	12(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB54_4
# %bb.1:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB54_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB54_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB54_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1990582138, -16(%rbp)  # imm = 0x76A5DF7A
	jne	.LBB54_6
.LBB54_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_5
.Lfunc_end54:
	.size	FinalizeSubseqInfo.5, .Lfunc_end54-FinalizeSubseqInfo.5
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.6    # -- Begin function FinalizeSubseqInfo.6
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.6,@function
FinalizeSubseqInfo.6:                   # @FinalizeSubseqInfo.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$949495165, -16(%rbp)   # imm = 0x3898257D
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rdx), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	12(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB55_4
# %bb.1:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB55_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB55_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB55_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$949495165, -16(%rbp)   # imm = 0x3898257D
	jne	.LBB55_6
.LBB55_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_5
.Lfunc_end55:
	.size	FinalizeSubseqInfo.6, .Lfunc_end55-FinalizeSubseqInfo.6
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo.7 # -- Begin function FinalizeSubseqLayerInfo.7
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.7,@function
FinalizeSubseqLayerInfo.7:              # @FinalizeSubseqLayerInfo.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1169842828, -12(%rbp)  # imm = 0x45BA628C
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB56_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movslq	-8(%rbp), %rax
	movw	seiSubseqLayerInfo(,%rax,2), %ax
	movslq	-4(%rbp), %rcx
	movw	%ax, seiSubseqLayerInfo+8(,%rcx)
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
	movslq	-8(%rbp), %rax
	movw	seiSubseqLayerInfo+4(,%rax,2), %ax
	movslq	-4(%rbp), %rcx
	movw	%ax, seiSubseqLayerInfo+8(,%rcx)
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
	movl	seiSubseqLayerInfo+20, %eax
	addl	$4, %eax
	movl	%eax, seiSubseqLayerInfo+20
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_1
.LBB56_4:                               # %for.end
	cmpl	$1169842828, -12(%rbp)  # imm = 0x45BA628C
	jne	.LBB56_6
.LBB56_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_5
.Lfunc_end56:
	.size	FinalizeSubseqLayerInfo.7, .Lfunc_end56-FinalizeSubseqLayerInfo.7
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.8    # -- Begin function FinalizeSubseqInfo.8
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.8,@function
FinalizeSubseqInfo.8:                   # @FinalizeSubseqInfo.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1515960496, -16(%rbp)  # imm = 0x5A5BB8B0
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rdx), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	12(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB57_4
# %bb.1:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB57_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB57_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB57_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1515960496, -16(%rbp)  # imm = 0x5A5BB8B0
	jne	.LBB57_6
.LBB57_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_5
.Lfunc_end57:
	.size	FinalizeSubseqInfo.8, .Lfunc_end57-FinalizeSubseqInfo.8
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.9 # -- Begin function FinalizeUser_data_registered_itu_t_t35.9
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.9,@function
FinalizeUser_data_registered_itu_t_t35.9: # @FinalizeUser_data_registered_itu_t_t35.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1905460386, -16(%rbp)  # imm = 0x719304A2
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiUser_data_registered_itu_t_t35+12, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$255, seiUser_data_registered_itu_t_t35+12
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB58_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB58_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB58_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_3
.LBB58_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB58_10
# %bb.7:                                # %if.then10
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
	cmpl	$0, 4(%rax)
	je	.LBB58_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB58_9:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB58_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1905460386, -16(%rbp)  # imm = 0x719304A2
	jne	.LBB58_12
.LBB58_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_11
.Lfunc_end58:
	.size	FinalizeUser_data_registered_itu_t_t35.9, .Lfunc_end58-FinalizeUser_data_registered_itu_t_t35.9
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.10 # -- Begin function FinalizePanScanRectInfo.10
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.10,@function
FinalizePanScanRectInfo.10:             # @FinalizePanScanRectInfo.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1259534602, -12(%rbp)  # imm = 0x4B12F90A
	movq	seiPanScanRectInfo+24, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiPanScanRectInfo, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiPanScanRectInfo+4, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiPanScanRectInfo+8, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiPanScanRectInfo+12, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiPanScanRectInfo+16, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB59_4
# %bb.1:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB59_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB59_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB59_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$1259534602, -12(%rbp)  # imm = 0x4B12F90A
	jne	.LBB59_6
.LBB59_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_5
.Lfunc_end59:
	.size	FinalizePanScanRectInfo.10, .Lfunc_end59-FinalizePanScanRectInfo.10
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.11 # -- Begin function FinalizeUser_data_registered_itu_t_t35.11
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.11,@function
FinalizeUser_data_registered_itu_t_t35.11: # @FinalizeUser_data_registered_itu_t_t35.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1228681823, -16(%rbp)  # imm = 0x493C325F
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiUser_data_registered_itu_t_t35+12, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$255, seiUser_data_registered_itu_t_t35+12
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB60_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB60_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB60_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB60_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_3
.LBB60_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB60_10
# %bb.7:                                # %if.then10
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
	cmpl	$0, 4(%rax)
	je	.LBB60_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB60_9:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB60_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1228681823, -16(%rbp)  # imm = 0x493C325F
	jne	.LBB60_12
.LBB60_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_11
.Lfunc_end60:
	.size	FinalizeUser_data_registered_itu_t_t35.11, .Lfunc_end60-FinalizeUser_data_registered_itu_t_t35.11
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.12 # -- Begin function UpdateUser_data_registered_itu_t_t35.12
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.12,@function
UpdateUser_data_registered_itu_t_t35.12: # @UpdateUser_data_registered_itu_t_t35.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1434655256, -20(%rbp)  # imm = 0x55831A18
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB61_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB61_3
.LBB61_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB61_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB61_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB61_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB61_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB61_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB61_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB61_8
.LBB61_7:                               # %cond.false
                                        #   in Loop: Header=BB61_4 Depth=1
	movl	$255, %eax
	jmp	.LBB61_8
.LBB61_8:                               # %cond.end
                                        #   in Loop: Header=BB61_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB61_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB61_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB61_14
.LBB61_10:                              # %cond.false5
                                        #   in Loop: Header=BB61_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB61_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB61_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB61_13
.LBB61_12:                              # %cond.false8
                                        #   in Loop: Header=BB61_4 Depth=1
	movl	$255, %eax
	jmp	.LBB61_13
.LBB61_13:                              # %cond.end9
                                        #   in Loop: Header=BB61_4 Depth=1
.LBB61_14:                              # %cond.end11
                                        #   in Loop: Header=BB61_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB61_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_4
.LBB61_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1434655256, -20(%rbp)  # imm = 0x55831A18
	jne	.LBB61_18
.LBB61_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_17
.Lfunc_end61:
	.size	UpdateUser_data_registered_itu_t_t35.12, .Lfunc_end61-UpdateUser_data_registered_itu_t_t35.12
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess.13 # -- Begin function FinalizeRandomAccess.13
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.13,@function
FinalizeRandomAccess.13:                # @FinalizeRandomAccess.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$501607630, -12(%rbp)   # imm = 0x1DE5ECCE
	movq	seiRandomAccess+8, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movzbl	seiRandomAccess, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movzbl	seiRandomAccess+1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movzbl	seiRandomAccess+2, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB62_4
# %bb.1:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB62_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB62_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB62_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiRandomAccess+16
	cmpl	$501607630, -12(%rbp)   # imm = 0x1DE5ECCE
	jne	.LBB62_6
.LBB62_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_5
.Lfunc_end62:
	.size	FinalizeRandomAccess.13, .Lfunc_end62-FinalizeRandomAccess.13
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.14   # -- Begin function CompressSpareMBMap.14
	.p2align	4, 0x90
	.type	CompressSpareMBMap.14,@function
CompressSpareMBMap.14:                  # @CompressSpareMBMap.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movl	$725267911, -84(%rbp)   # imm = 0x2B3AB5C7
	movq	%rdi, -96(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movl	%eax, %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -76(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -152(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -72(%rbp)
	movl	$1, -100(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%esi
	subl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%esi
	subl	$1, %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB63_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	$0, -32(%rbp)
.LBB63_3:                               # %for.cond11
                                        #   Parent Loop BB63_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB63_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB63_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB63_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB63_7
.LBB63_6:                               # %if.else
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB63_7:                               # %if.end
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB63_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB63_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB63_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_17
.LBB63_11:                              # %if.else28
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB63_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB63_16
.LBB63_13:                              # %if.else34
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB63_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB63_15:                              # %if.end40
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_16
.LBB63_16:                              # %if.end41
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_17
.LBB63_17:                              # %if.end42
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_54
.LBB63_18:                              # %if.else43
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB63_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB63_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB63_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_28
.LBB63_22:                              # %if.else54
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB63_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB63_27
.LBB63_24:                              # %if.else63
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB63_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB63_26:                              # %if.end69
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_27
.LBB63_27:                              # %if.end70
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_28
.LBB63_28:                              # %if.end71
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_53
.LBB63_29:                              # %if.else72
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB63_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB63_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB63_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_39
.LBB63_33:                              # %if.else83
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB63_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB63_38
.LBB63_35:                              # %if.else89
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB63_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB63_37:                              # %if.end95
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_38
.LBB63_38:                              # %if.end96
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_39
.LBB63_39:                              # %if.end97
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_52
.LBB63_40:                              # %if.else98
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB63_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB63_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB63_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB63_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_50
.LBB63_44:                              # %if.else109
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB63_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB63_49
.LBB63_46:                              # %if.else118
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB63_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB63_48:                              # %if.end124
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_49
.LBB63_49:                              # %if.end125
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_50
.LBB63_50:                              # %if.end126
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_51
.LBB63_51:                              # %if.end127
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_52
.LBB63_52:                              # %if.end128
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_53
.LBB63_53:                              # %if.end129
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_54
.LBB63_54:                              # %if.end130
                                        #   in Loop: Header=BB63_3 Depth=2
	jmp	.LBB63_55
.LBB63_55:                              # %for.inc
                                        #   in Loop: Header=BB63_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB63_3
.LBB63_56:                              # %for.end
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_57
.LBB63_57:                              # %for.inc132
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB63_1
.LBB63_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB63_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB63_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB63_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB63_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB63_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB63_62 Depth=1
	movl	$0, -32(%rbp)
.LBB63_64:                              # %for.cond151
                                        #   Parent Loop BB63_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB63_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB63_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB63_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB63_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB63_67:                              # %if.end169
                                        #   in Loop: Header=BB63_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB63_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB63_64 Depth=2
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movb	8(%rax), %al
	movq	-56(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-56(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
.LBB63_69:                              # %if.end183
                                        #   in Loop: Header=BB63_64 Depth=2
	jmp	.LBB63_70
.LBB63_70:                              # %for.inc184
                                        #   in Loop: Header=BB63_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB63_64
.LBB63_71:                              # %for.end186
                                        #   in Loop: Header=BB63_62 Depth=1
	jmp	.LBB63_72
.LBB63_72:                              # %for.inc187
                                        #   in Loop: Header=BB63_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB63_62
.LBB63_73:                              # %for.end189
	jmp	.LBB63_74
.LBB63_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$725267911, -84(%rbp)   # imm = 0x2B3AB5C7
	jne	.LBB63_76
.LBB63_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_75
.Lfunc_end63:
	.size	CompressSpareMBMap.14, .Lfunc_end63-CompressSpareMBMap.14
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.15 # -- Begin function FinalizeUser_data_unregistered.15
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.15,@function
FinalizeUser_data_unregistered.15:      # @FinalizeUser_data_unregistered.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$287563348, -16(%rbp)   # imm = 0x1123DE54
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB64_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_1
.LBB64_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB64_8
# %bb.5:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB64_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB64_7:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB64_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$287563348, -16(%rbp)   # imm = 0x1123DE54
	jne	.LBB64_10
.LBB64_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_9
.Lfunc_end64:
	.size	FinalizeUser_data_unregistered.15, .Lfunc_end64-FinalizeUser_data_unregistered.15
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.16 # -- Begin function FinalizeUser_data_unregistered.16
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.16,@function
FinalizeUser_data_unregistered.16:      # @FinalizeUser_data_unregistered.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1218882068, -16(%rbp)  # imm = 0x48A6AA14
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB65_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_1
.LBB65_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB65_8
# %bb.5:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB65_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB65_7:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB65_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1218882068, -16(%rbp)  # imm = 0x48A6AA14
	jne	.LBB65_10
.LBB65_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_9
.Lfunc_end65:
	.size	FinalizeUser_data_unregistered.16, .Lfunc_end65-FinalizeUser_data_unregistered.16
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.17 # -- Begin function FinalizePanScanRectInfo.17
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.17,@function
FinalizePanScanRectInfo.17:             # @FinalizePanScanRectInfo.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$254776410, -12(%rbp)   # imm = 0xF2F945A
	movq	seiPanScanRectInfo+24, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiPanScanRectInfo, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiPanScanRectInfo+4, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiPanScanRectInfo+8, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiPanScanRectInfo+12, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiPanScanRectInfo+16, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB66_4
# %bb.1:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB66_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB66_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB66_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$254776410, -12(%rbp)   # imm = 0xF2F945A
	jne	.LBB66_6
.LBB66_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_5
.Lfunc_end66:
	.size	FinalizePanScanRectInfo.17, .Lfunc_end66-FinalizePanScanRectInfo.17
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.18 # -- Begin function FinalizeSceneInformation.18
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.18,@function
FinalizeSceneInformation.18:            # @FinalizeSceneInformation.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$231875915, -12(%rbp)   # imm = 0xDD2254B
	movq	seiSceneInformation+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiSceneInformation, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movl	seiSceneInformation+4, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	cmpl	$3, seiSceneInformation+4
	jle	.LBB67_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB67_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB67_6
# %bb.3:                                # %if.then6
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
	cmpl	$0, 4(%rax)
	je	.LBB67_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB67_5:                               # %if.end21
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB67_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$231875915, -12(%rbp)   # imm = 0xDD2254B
	jne	.LBB67_8
.LBB67_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_7
.Lfunc_end67:
	.size	FinalizeSceneInformation.18, .Lfunc_end67-FinalizeSceneInformation.18
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.19    # -- Begin function write_sei_message.19
	.p2align	4, 0x90
	.type	write_sei_message.19,@function
write_sei_message.19:                   # @write_sei_message.19
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
	movl	$2127771182, -36(%rbp)  # imm = 0x7ED3362E
	movl	%edi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -12(%rbp)
.LBB68_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB68_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	$-1, (%rax,%rcx)
	movl	-24(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB68_1
.LBB68_3:                               # %while.end
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rdx
	addq	%rcx, %rdx
	movq	16(%rdx), %rcx
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -12(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB68_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB68_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB68_4 Depth=1
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	$-1, (%rax,%rcx)
	movl	-20(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB68_4
.LBB68_6:                               # %while.end22
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rbx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	movq	16(%rdx), %rcx
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -12(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-28(%rbp), %rdx
	callq	memcpy
	movl	-28(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, 4(%rbx)
	cmpl	$2127771182, -36(%rbp)  # imm = 0x7ED3362E
	jne	.LBB68_8
.LBB68_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_7
.Lfunc_end68:
	.size	write_sei_message.19, .Lfunc_end68-write_sei_message.19
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.20    # -- Begin function AppendTmpbits2Buf.20
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.20,@function
AppendTmpbits2Buf.20:                   # @AppendTmpbits2Buf.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$231103648, -44(%rbp)   # imm = 0xDC65CA0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB69_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB69_3:                               # %for.cond1
                                        #   Parent Loop BB69_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB69_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB69_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB69_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB69_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB69_6:                               # %if.end
                                        #   in Loop: Header=BB69_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB69_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB69_3 Depth=2
	movq	-16(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movb	$0, 8(%rax)
.LBB69_8:                               # %if.end23
                                        #   in Loop: Header=BB69_3 Depth=2
	jmp	.LBB69_9
.LBB69_9:                               # %for.inc
                                        #   in Loop: Header=BB69_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_3
.LBB69_10:                              # %for.end
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_11
.LBB69_11:                              # %for.inc25
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB69_1
.LBB69_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB69_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB69_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB69_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB69_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB69_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB69_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB69_17:                              # %if.end53
                                        #   in Loop: Header=BB69_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB69_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB69_14 Depth=1
	movq	-16(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movb	$0, 8(%rax)
.LBB69_19:                              # %if.end71
                                        #   in Loop: Header=BB69_14 Depth=1
	jmp	.LBB69_20
.LBB69_20:                              # %for.inc72
                                        #   in Loop: Header=BB69_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_14
.LBB69_21:                              # %for.end74
	jmp	.LBB69_22
.LBB69_22:                              # %if.end75
	cmpl	$231103648, -44(%rbp)   # imm = 0xDC65CA0
	jne	.LBB69_24
.LBB69_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_23
.Lfunc_end69:
	.size	AppendTmpbits2Buf.20, .Lfunc_end69-AppendTmpbits2Buf.20
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.21 # -- Begin function FinalizeUser_data_registered_itu_t_t35.21
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.21,@function
FinalizeUser_data_registered_itu_t_t35.21: # @FinalizeUser_data_registered_itu_t_t35.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$921387287, -16(%rbp)   # imm = 0x36EB4117
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiUser_data_registered_itu_t_t35+12, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$255, seiUser_data_registered_itu_t_t35+12
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB70_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB70_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB70_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_3
.LBB70_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB70_10
# %bb.7:                                # %if.then10
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
	cmpl	$0, 4(%rax)
	je	.LBB70_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB70_9:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB70_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$921387287, -16(%rbp)   # imm = 0x36EB4117
	jne	.LBB70_12
.LBB70_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_11
.Lfunc_end70:
	.size	FinalizeUser_data_registered_itu_t_t35.21, .Lfunc_end70-FinalizeUser_data_registered_itu_t_t35.21
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.22   # -- Begin function FinalizeSubseqInfo.22
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.22,@function
FinalizeSubseqInfo.22:                  # @FinalizeSubseqInfo.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$558102574, -16(%rbp)   # imm = 0x2143F82E
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rdx), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	8(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$seiSubseqInfo, %rcx
	addq	%rax, %rcx
	movl	12(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB71_4
# %bb.1:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB71_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB71_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB71_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$558102574, -16(%rbp)   # imm = 0x2143F82E
	jne	.LBB71_6
.LBB71_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_5
.Lfunc_end71:
	.size	FinalizeSubseqInfo.22, .Lfunc_end71-FinalizeSubseqInfo.22
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.23 # -- Begin function UpdateUser_data_registered_itu_t_t35.23
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.23,@function
UpdateUser_data_registered_itu_t_t35.23: # @UpdateUser_data_registered_itu_t_t35.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1221066788, -20(%rbp)  # imm = 0x48C80024
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB72_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB72_3
.LBB72_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB72_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB72_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB72_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB72_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB72_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB72_8
.LBB72_7:                               # %cond.false
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	$255, %eax
	jmp	.LBB72_8
.LBB72_8:                               # %cond.end
                                        #   in Loop: Header=BB72_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB72_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB72_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB72_14
.LBB72_10:                              # %cond.false5
                                        #   in Loop: Header=BB72_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB72_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB72_13
.LBB72_12:                              # %cond.false8
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	$255, %eax
	jmp	.LBB72_13
.LBB72_13:                              # %cond.end9
                                        #   in Loop: Header=BB72_4 Depth=1
.LBB72_14:                              # %cond.end11
                                        #   in Loop: Header=BB72_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_4
.LBB72_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1221066788, -20(%rbp)  # imm = 0x48C80024
	jne	.LBB72_18
.LBB72_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_17
.Lfunc_end72:
	.size	UpdateUser_data_registered_itu_t_t35.23, .Lfunc_end72-UpdateUser_data_registered_itu_t_t35.23
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.24 # -- Begin function UpdateUser_data_unregistered.24
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.24,@function
UpdateUser_data_unregistered.24:        # @UpdateUser_data_unregistered.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1950301949, -16(%rbp)  # imm = 0x743F3EFD
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB73_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB73_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB73_5
.LBB73_4:                               # %cond.false
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	$255, %eax
	jmp	.LBB73_5
.LBB73_5:                               # %cond.end
                                        #   in Loop: Header=BB73_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB73_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB73_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB73_11
.LBB73_7:                               # %cond.false4
                                        #   in Loop: Header=BB73_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB73_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB73_10
.LBB73_9:                               # %cond.false7
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	$255, %eax
	jmp	.LBB73_10
.LBB73_10:                              # %cond.end8
                                        #   in Loop: Header=BB73_1 Depth=1
.LBB73_11:                              # %cond.end10
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_1
.LBB73_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1950301949, -16(%rbp)  # imm = 0x743F3EFD
	jne	.LBB73_15
.LBB73_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_14
.Lfunc_end73:
	.size	UpdateUser_data_unregistered.24, .Lfunc_end73-UpdateUser_data_unregistered.24
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess.25 # -- Begin function FinalizeRandomAccess.25
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.25,@function
FinalizeRandomAccess.25:                # @FinalizeRandomAccess.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1907088268, -12(%rbp)  # imm = 0x71ABDB8C
	movq	seiRandomAccess+8, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movzbl	seiRandomAccess, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movzbl	seiRandomAccess+1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movzbl	seiRandomAccess+2, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB74_4
# %bb.1:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB74_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB74_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB74_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiRandomAccess+16
	cmpl	$1907088268, -12(%rbp)  # imm = 0x71ABDB8C
	jne	.LBB74_6
.LBB74_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_5
.Lfunc_end74:
	.size	FinalizeRandomAccess.25, .Lfunc_end74-FinalizeRandomAccess.25
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.26 # -- Begin function FinalizeSceneInformation.26
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.26,@function
FinalizeSceneInformation.26:            # @FinalizeSceneInformation.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$498124747, -12(%rbp)   # imm = 0x1DB0C7CB
	movq	seiSceneInformation+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiSceneInformation, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movl	seiSceneInformation+4, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	cmpl	$3, seiSceneInformation+4
	jle	.LBB75_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB75_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB75_6
# %bb.3:                                # %if.then6
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
	cmpl	$0, 4(%rax)
	je	.LBB75_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB75_5:                               # %if.end21
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB75_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$498124747, -12(%rbp)   # imm = 0x1DB0C7CB
	jne	.LBB75_8
.LBB75_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_7
.Lfunc_end75:
	.size	FinalizeSceneInformation.26, .Lfunc_end75-FinalizeSceneInformation.26
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.27   # -- Begin function FinalizeSpareMBMap.27
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.27,@function
FinalizeSpareMBMap.27:                  # @FinalizeSpareMBMap.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1573794385, -32(%rbp)  # imm = 0x5DCE3251
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movl	%edx, -28(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -24(%rbp)
	movl	$48, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB76_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB76_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB76_4:                               # %if.end5
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movl	-28(%rbp), %eax
	subl	seiSparePicturePayload, %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jge	.LBB76_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB76_6:                               # %if.end9
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSparePicturePayload+4, %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	AppendTmpbits2Buf
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB76_10
# %bb.7:                                # %if.then16
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
	cmpl	$0, 4(%rax)
	je	.LBB76_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB76_9:                               # %if.end32
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB76_10:                              # %if.end38
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSparePicturePayload+8
	movq	-8(%rbp), %rax
	movq	%rax, seiSparePicturePayload+16
	movq	-24(%rbp), %rax
	movq	32(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1573794385, -32(%rbp)  # imm = 0x5DCE3251
	jne	.LBB76_12
.LBB76_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_11
.Lfunc_end76:
	.size	FinalizeSpareMBMap.27, .Lfunc_end76-FinalizeSpareMBMap.27
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.28   # -- Begin function FinalizeSpareMBMap.28
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.28,@function
FinalizeSpareMBMap.28:                  # @FinalizeSpareMBMap.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$743878843, -32(%rbp)   # imm = 0x2C56B0BB
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movl	%edx, -28(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -24(%rbp)
	movl	$48, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB77_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB77_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB77_4:                               # %if.end5
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movl	-28(%rbp), %eax
	subl	seiSparePicturePayload, %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jge	.LBB77_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB77_6:                               # %if.end9
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSparePicturePayload+4, %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	AppendTmpbits2Buf
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB77_10
# %bb.7:                                # %if.then16
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
	cmpl	$0, 4(%rax)
	je	.LBB77_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB77_9:                               # %if.end32
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB77_10:                              # %if.end38
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSparePicturePayload+8
	movq	-8(%rbp), %rax
	movq	%rax, seiSparePicturePayload+16
	movq	-24(%rbp), %rax
	movq	32(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$743878843, -32(%rbp)   # imm = 0x2C56B0BB
	jne	.LBB77_12
.LBB77_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_11
.Lfunc_end77:
	.size	FinalizeSpareMBMap.28, .Lfunc_end77-FinalizeSpareMBMap.28
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.29 # -- Begin function UpdateUser_data_registered_itu_t_t35.29
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.29,@function
UpdateUser_data_registered_itu_t_t35.29: # @UpdateUser_data_registered_itu_t_t35.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1906167498, -20(%rbp)  # imm = 0x719DCECA
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB78_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB78_3
.LBB78_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB78_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB78_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB78_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB78_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB78_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB78_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB78_8
.LBB78_7:                               # %cond.false
                                        #   in Loop: Header=BB78_4 Depth=1
	movl	$255, %eax
	jmp	.LBB78_8
.LBB78_8:                               # %cond.end
                                        #   in Loop: Header=BB78_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB78_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB78_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB78_14
.LBB78_10:                              # %cond.false5
                                        #   in Loop: Header=BB78_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB78_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB78_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB78_13
.LBB78_12:                              # %cond.false8
                                        #   in Loop: Header=BB78_4 Depth=1
	movl	$255, %eax
	jmp	.LBB78_13
.LBB78_13:                              # %cond.end9
                                        #   in Loop: Header=BB78_4 Depth=1
.LBB78_14:                              # %cond.end11
                                        #   in Loop: Header=BB78_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB78_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_4
.LBB78_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1906167498, -20(%rbp)  # imm = 0x719DCECA
	jne	.LBB78_18
.LBB78_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_17
.Lfunc_end78:
	.size	UpdateUser_data_registered_itu_t_t35.29, .Lfunc_end78-UpdateUser_data_registered_itu_t_t35.29
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.30   # -- Begin function CompressSpareMBMap.30
	.p2align	4, 0x90
	.type	CompressSpareMBMap.30,@function
CompressSpareMBMap.30:                  # @CompressSpareMBMap.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movl	$1994730534, -84(%rbp)  # imm = 0x76E52C26
	movq	%rdi, -96(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movl	%eax, %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -80(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -152(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -72(%rbp)
	movl	$1, -100(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%esi
	subl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%esi
	subl	$1, %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB79_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB79_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB79_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	$0, -28(%rbp)
.LBB79_3:                               # %for.cond11
                                        #   Parent Loop BB79_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB79_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB79_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-76(%rbp), %eax
	jne	.LBB79_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB79_7
.LBB79_6:                               # %if.else
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB79_7:                               # %if.end
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB79_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB79_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB79_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_17
.LBB79_11:                              # %if.else28
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB79_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB79_16
.LBB79_13:                              # %if.else34
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB79_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB79_15:                              # %if.end40
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_16
.LBB79_16:                              # %if.end41
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_17
.LBB79_17:                              # %if.end42
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_54
.LBB79_18:                              # %if.else43
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB79_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB79_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB79_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_28
.LBB79_22:                              # %if.else54
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB79_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB79_27
.LBB79_24:                              # %if.else63
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB79_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB79_26:                              # %if.end69
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_27
.LBB79_27:                              # %if.end70
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_28
.LBB79_28:                              # %if.end71
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_53
.LBB79_29:                              # %if.else72
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB79_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB79_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB79_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_39
.LBB79_33:                              # %if.else83
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB79_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB79_38
.LBB79_35:                              # %if.else89
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB79_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB79_37:                              # %if.end95
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_38
.LBB79_38:                              # %if.end96
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_39
.LBB79_39:                              # %if.end97
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_52
.LBB79_40:                              # %if.else98
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB79_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB79_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB79_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_50
.LBB79_44:                              # %if.else109
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB79_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB79_49
.LBB79_46:                              # %if.else118
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB79_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB79_48:                              # %if.end124
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_49
.LBB79_49:                              # %if.end125
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_50
.LBB79_50:                              # %if.end126
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_51
.LBB79_51:                              # %if.end127
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_52
.LBB79_52:                              # %if.end128
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_53
.LBB79_53:                              # %if.end129
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_54
.LBB79_54:                              # %if.end130
                                        #   in Loop: Header=BB79_3 Depth=2
	jmp	.LBB79_55
.LBB79_55:                              # %for.inc
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB79_3
.LBB79_56:                              # %for.end
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_57
.LBB79_57:                              # %for.inc132
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB79_1
.LBB79_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB79_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB79_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-80(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB79_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB79_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB79_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB79_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB79_62 Depth=1
	movl	$0, -28(%rbp)
.LBB79_64:                              # %for.cond151
                                        #   Parent Loop BB79_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB79_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB79_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB79_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB79_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB79_67:                              # %if.end169
                                        #   in Loop: Header=BB79_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB79_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB79_64 Depth=2
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movb	8(%rax), %al
	movq	-56(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-56(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
.LBB79_69:                              # %if.end183
                                        #   in Loop: Header=BB79_64 Depth=2
	jmp	.LBB79_70
.LBB79_70:                              # %for.inc184
                                        #   in Loop: Header=BB79_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB79_64
.LBB79_71:                              # %for.end186
                                        #   in Loop: Header=BB79_62 Depth=1
	jmp	.LBB79_72
.LBB79_72:                              # %for.inc187
                                        #   in Loop: Header=BB79_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB79_62
.LBB79_73:                              # %for.end189
	jmp	.LBB79_74
.LBB79_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1994730534, -84(%rbp)  # imm = 0x76E52C26
	jne	.LBB79_76
.LBB79_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_75
.Lfunc_end79:
	.size	CompressSpareMBMap.30, .Lfunc_end79-CompressSpareMBMap.30
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.31 # -- Begin function FinalizeUser_data_unregistered.31
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.31,@function
FinalizeUser_data_unregistered.31:      # @FinalizeUser_data_unregistered.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2046134285, -16(%rbp)  # imm = 0x79F5880D
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB80_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB80_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_1
.LBB80_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB80_8
# %bb.5:                                # %if.then
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
	cmpl	$0, 4(%rax)
	je	.LBB80_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB80_7:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB80_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$2046134285, -16(%rbp)  # imm = 0x79F5880D
	jne	.LBB80_10
.LBB80_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_9
.Lfunc_end80:
	.size	FinalizeUser_data_unregistered.31, .Lfunc_end80-FinalizeUser_data_unregistered.31
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.32 # -- Begin function finalize_sei_message.32
	.p2align	4, 0x90
	.type	finalize_sei_message.32,@function
finalize_sei_message.32:                # @finalize_sei_message.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1961752166, -12(%rbp)  # imm = 0x74EDF666
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movl	%eax, -8(%rbp)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-8(%rbp), %rdx
	movb	$-128, (%rax,%rdx)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	addl	$1, %eax
	movl	%eax, 4(%rdx)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	$1, (%rcx)
	cmpl	$1961752166, -12(%rbp)  # imm = 0x74EDF666
	jne	.LBB81_2
.LBB81_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_1
.Lfunc_end81:
	.size	finalize_sei_message.32, .Lfunc_end81-finalize_sei_message.32
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo.33 # -- Begin function FinalizeSubseqLayerInfo.33
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.33,@function
FinalizeSubseqLayerInfo.33:             # @FinalizeSubseqLayerInfo.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$372181438, -12(%rbp)   # imm = 0x162F09BE
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB82_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	movslq	-8(%rbp), %rax
	movw	seiSubseqLayerInfo(,%rax,2), %ax
	movslq	-4(%rbp), %rcx
	movw	%ax, seiSubseqLayerInfo+8(,%rcx)
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
	movslq	-8(%rbp), %rax
	movw	seiSubseqLayerInfo+4(,%rax,2), %ax
	movslq	-4(%rbp), %rcx
	movw	%ax, seiSubseqLayerInfo+8(,%rcx)
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
	movl	seiSubseqLayerInfo+20, %eax
	addl	$4, %eax
	movl	%eax, seiSubseqLayerInfo+20
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB82_1
.LBB82_4:                               # %for.end
	cmpl	$372181438, -12(%rbp)   # imm = 0x162F09BE
	jne	.LBB82_6
.LBB82_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_5
.Lfunc_end82:
	.size	FinalizeSubseqLayerInfo.33, .Lfunc_end82-FinalizeSubseqLayerInfo.33
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.34 # -- Begin function UpdateUser_data_unregistered.34
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.34,@function
UpdateUser_data_unregistered.34:        # @UpdateUser_data_unregistered.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1331046841, -16(%rbp)  # imm = 0x4F5629B9
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB83_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB83_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB83_5
.LBB83_4:                               # %cond.false
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	$255, %eax
	jmp	.LBB83_5
.LBB83_5:                               # %cond.end
                                        #   in Loop: Header=BB83_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB83_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB83_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB83_11
.LBB83_7:                               # %cond.false4
                                        #   in Loop: Header=BB83_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB83_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB83_10
.LBB83_9:                               # %cond.false7
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	$255, %eax
	jmp	.LBB83_10
.LBB83_10:                              # %cond.end8
                                        #   in Loop: Header=BB83_1 Depth=1
.LBB83_11:                              # %cond.end10
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_1
.LBB83_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1331046841, -16(%rbp)  # imm = 0x4F5629B9
	jne	.LBB83_15
.LBB83_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_14
.Lfunc_end83:
	.size	UpdateUser_data_unregistered.34, .Lfunc_end83-UpdateUser_data_unregistered.34
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.35 # -- Begin function UpdateUser_data_unregistered.35
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.35,@function
UpdateUser_data_unregistered.35:        # @UpdateUser_data_unregistered.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1284821844, -16(%rbp)  # imm = 0x4C94D354
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB84_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB84_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB84_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB84_5
.LBB84_4:                               # %cond.false
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	$255, %eax
	jmp	.LBB84_5
.LBB84_5:                               # %cond.end
                                        #   in Loop: Header=BB84_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB84_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB84_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB84_11
.LBB84_7:                               # %cond.false4
                                        #   in Loop: Header=BB84_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB84_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB84_10
.LBB84_9:                               # %cond.false7
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	$255, %eax
	jmp	.LBB84_10
.LBB84_10:                              # %cond.end8
                                        #   in Loop: Header=BB84_1 Depth=1
.LBB84_11:                              # %cond.end10
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB84_1
.LBB84_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1284821844, -16(%rbp)  # imm = 0x4C94D354
	jne	.LBB84_15
.LBB84_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_14
.Lfunc_end84:
	.size	UpdateUser_data_unregistered.35, .Lfunc_end84-UpdateUser_data_unregistered.35
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.36 # -- Begin function ComposeSparePictureMessage.36
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.36,@function
ComposeSparePictureMessage.36:          # @ComposeSparePictureMessage.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1743003378, -20(%rbp)  # imm = 0x67E41EF2
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	-16(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$1743003378, -20(%rbp)  # imm = 0x67E41EF2
	jne	.LBB85_2
.LBB85_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_1
.Lfunc_end85:
	.size	ComposeSparePictureMessage.36, .Lfunc_end85-ComposeSparePictureMessage.36
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.37 # -- Begin function UpdateSceneInformation.37
	.p2align	4, 0x90
	.type	UpdateSceneInformation.37,@function
UpdateSceneInformation.37:              # @UpdateSceneInformation.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1456772770, -20(%rbp)  # imm = 0x56D496A2
	movl	%edi, -8(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB86_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB86_2:                               # %if.end
	cmpl	$1456772770, -20(%rbp)  # imm = 0x56D496A2
	jne	.LBB86_4
.LBB86_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_3
.Lfunc_end86:
	.size	UpdateSceneInformation.37, .Lfunc_end86-UpdateSceneInformation.37
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.38    # -- Begin function AppendTmpbits2Buf.38
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.38,@function
AppendTmpbits2Buf.38:                   # @AppendTmpbits2Buf.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$828992491, -44(%rbp)   # imm = 0x31696BEB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB87_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB87_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB87_3:                               # %for.cond1
                                        #   Parent Loop BB87_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB87_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB87_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB87_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB87_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB87_6:                               # %if.end
                                        #   in Loop: Header=BB87_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB87_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB87_3 Depth=2
	movq	-16(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movb	$0, 8(%rax)
.LBB87_8:                               # %if.end23
                                        #   in Loop: Header=BB87_3 Depth=2
	jmp	.LBB87_9
.LBB87_9:                               # %for.inc
                                        #   in Loop: Header=BB87_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB87_3
.LBB87_10:                              # %for.end
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_11
.LBB87_11:                              # %for.inc25
                                        #   in Loop: Header=BB87_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB87_1
.LBB87_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB87_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB87_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB87_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB87_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB87_17:                              # %if.end53
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB87_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	-16(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movb	$0, 8(%rax)
.LBB87_19:                              # %if.end71
                                        #   in Loop: Header=BB87_14 Depth=1
	jmp	.LBB87_20
.LBB87_20:                              # %for.inc72
                                        #   in Loop: Header=BB87_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB87_14
.LBB87_21:                              # %for.end74
	jmp	.LBB87_22
.LBB87_22:                              # %if.end75
	cmpl	$828992491, -44(%rbp)   # imm = 0x31696BEB
	jne	.LBB87_24
.LBB87_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_23
.Lfunc_end87:
	.size	AppendTmpbits2Buf.38, .Lfunc_end87-AppendTmpbits2Buf.38
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.39    # -- Begin function AppendTmpbits2Buf.39
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.39,@function
AppendTmpbits2Buf.39:                   # @AppendTmpbits2Buf.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$373097368, -44(%rbp)   # imm = 0x163D0398
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB88_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB88_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB88_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB88_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB88_3:                               # %for.cond1
                                        #   Parent Loop BB88_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB88_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB88_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB88_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB88_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB88_6:                               # %if.end
                                        #   in Loop: Header=BB88_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB88_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB88_3 Depth=2
	movq	-16(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movb	$0, 8(%rax)
.LBB88_8:                               # %if.end23
                                        #   in Loop: Header=BB88_3 Depth=2
	jmp	.LBB88_9
.LBB88_9:                               # %for.inc
                                        #   in Loop: Header=BB88_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB88_3
.LBB88_10:                              # %for.end
                                        #   in Loop: Header=BB88_1 Depth=1
	jmp	.LBB88_11
.LBB88_11:                              # %for.inc25
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB88_1
.LBB88_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB88_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB88_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB88_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB88_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB88_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB88_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB88_17:                              # %if.end53
                                        #   in Loop: Header=BB88_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB88_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB88_14 Depth=1
	movq	-16(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movb	$0, 8(%rax)
.LBB88_19:                              # %if.end71
                                        #   in Loop: Header=BB88_14 Depth=1
	jmp	.LBB88_20
.LBB88_20:                              # %for.inc72
                                        #   in Loop: Header=BB88_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB88_14
.LBB88_21:                              # %for.end74
	jmp	.LBB88_22
.LBB88_22:                              # %if.end75
	cmpl	$373097368, -44(%rbp)   # imm = 0x163D0398
	jne	.LBB88_24
.LBB88_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_23
.Lfunc_end88:
	.size	AppendTmpbits2Buf.39, .Lfunc_end88-AppendTmpbits2Buf.39
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.40    # -- Begin function AppendTmpbits2Buf.40
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.40,@function
AppendTmpbits2Buf.40:                   # @AppendTmpbits2Buf.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1191210294, -44(%rbp)  # imm = 0x47006D36
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB89_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB89_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB89_3:                               # %for.cond1
                                        #   Parent Loop BB89_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB89_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB89_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB89_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB89_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB89_6:                               # %if.end
                                        #   in Loop: Header=BB89_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB89_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB89_3 Depth=2
	movq	-16(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movb	$0, 8(%rax)
.LBB89_8:                               # %if.end23
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_9
.LBB89_9:                               # %for.inc
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB89_3
.LBB89_10:                              # %for.end
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_11
.LBB89_11:                              # %for.inc25
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB89_1
.LBB89_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB89_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB89_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB89_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB89_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB89_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB89_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB89_17:                              # %if.end53
                                        #   in Loop: Header=BB89_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB89_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB89_14 Depth=1
	movq	-16(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movb	$0, 8(%rax)
.LBB89_19:                              # %if.end71
                                        #   in Loop: Header=BB89_14 Depth=1
	jmp	.LBB89_20
.LBB89_20:                              # %for.inc72
                                        #   in Loop: Header=BB89_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB89_14
.LBB89_21:                              # %for.end74
	jmp	.LBB89_22
.LBB89_22:                              # %if.end75
	cmpl	$1191210294, -44(%rbp)  # imm = 0x47006D36
	jne	.LBB89_24
.LBB89_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_23
.Lfunc_end89:
	.size	AppendTmpbits2Buf.40, .Lfunc_end89-AppendTmpbits2Buf.40
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.41 # -- Begin function UpdateUser_data_unregistered.41
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.41,@function
UpdateUser_data_unregistered.41:        # @UpdateUser_data_unregistered.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$583936097, -16(%rbp)   # imm = 0x22CE2861
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB90_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB90_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB90_5
.LBB90_4:                               # %cond.false
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	$255, %eax
	jmp	.LBB90_5
.LBB90_5:                               # %cond.end
                                        #   in Loop: Header=BB90_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB90_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB90_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB90_11
.LBB90_7:                               # %cond.false4
                                        #   in Loop: Header=BB90_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB90_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB90_10
.LBB90_9:                               # %cond.false7
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	$255, %eax
	jmp	.LBB90_10
.LBB90_10:                              # %cond.end8
                                        #   in Loop: Header=BB90_1 Depth=1
.LBB90_11:                              # %cond.end10
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_1
.LBB90_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$583936097, -16(%rbp)   # imm = 0x22CE2861
	jne	.LBB90_15
.LBB90_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_14
.Lfunc_end90:
	.size	UpdateUser_data_unregistered.41, .Lfunc_end90-UpdateUser_data_unregistered.41
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.42    # -- Begin function write_sei_message.42
	.p2align	4, 0x90
	.type	write_sei_message.42,@function
write_sei_message.42:                   # @write_sei_message.42
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
	movl	$1574023477, -32(%rbp)  # imm = 0x5DD1B135
	movl	%edi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -12(%rbp)
.LBB91_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB91_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB91_1 Depth=1
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	$-1, (%rax,%rcx)
	movl	-20(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_1
.LBB91_3:                               # %while.end
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rdx
	addq	%rcx, %rdx
	movq	16(%rdx), %rcx
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -12(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB91_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB91_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB91_4 Depth=1
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	$-1, (%rax,%rcx)
	movl	-24(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB91_4
.LBB91_6:                               # %while.end22
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rbx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	movq	16(%rdx), %rcx
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -12(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-28(%rbp), %rdx
	callq	memcpy
	movl	-28(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, 4(%rbx)
	cmpl	$1574023477, -32(%rbp)  # imm = 0x5DD1B135
	jne	.LBB91_8
.LBB91_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_7
.Lfunc_end91:
	.size	write_sei_message.42, .Lfunc_end91-write_sei_message.42
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.43 # -- Begin function FinalizeUser_data_registered_itu_t_t35.43
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.43,@function
FinalizeUser_data_registered_itu_t_t35.43: # @FinalizeUser_data_registered_itu_t_t35.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$433006930, -16(%rbp)   # imm = 0x19CF2952
	movq	seiUser_data_registered_itu_t_t35+24, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiUser_data_registered_itu_t_t35+12, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$255, seiUser_data_registered_itu_t_t35+12
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB92_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB92_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB92_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB92_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB92_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_3
.LBB92_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB92_10
# %bb.7:                                # %if.then10
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
	cmpl	$0, 4(%rax)
	je	.LBB92_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB92_9:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB92_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$433006930, -16(%rbp)   # imm = 0x19CF2952
	jne	.LBB92_12
.LBB92_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_11
.Lfunc_end92:
	.size	FinalizeUser_data_registered_itu_t_t35.43, .Lfunc_end92-FinalizeUser_data_registered_itu_t_t35.43
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.44   # -- Begin function FinalizeSpareMBMap.44
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.44,@function
FinalizeSpareMBMap.44:                  # @FinalizeSpareMBMap.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1628085223, -32(%rbp)  # imm = 0x610A9BE7
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movl	%edx, -28(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -24(%rbp)
	movl	$48, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB93_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB93_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB93_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB93_4:                               # %if.end5
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movl	-28(%rbp), %eax
	subl	seiSparePicturePayload, %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jge	.LBB93_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB93_6:                               # %if.end9
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSparePicturePayload+4, %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	AppendTmpbits2Buf
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB93_10
# %bb.7:                                # %if.then16
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
	cmpl	$0, 4(%rax)
	je	.LBB93_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB93_9:                               # %if.end32
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB93_10:                              # %if.end38
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSparePicturePayload+8
	movq	-8(%rbp), %rax
	movq	%rax, seiSparePicturePayload+16
	movq	-24(%rbp), %rax
	movq	32(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1628085223, -32(%rbp)  # imm = 0x610A9BE7
	jne	.LBB93_12
.LBB93_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_11
.Lfunc_end93:
	.size	FinalizeSpareMBMap.44, .Lfunc_end93-FinalizeSpareMBMap.44
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.45 # -- Begin function UpdateSceneInformation.45
	.p2align	4, 0x90
	.type	UpdateSceneInformation.45,@function
UpdateSceneInformation.45:              # @UpdateSceneInformation.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$884291616, -16(%rbp)   # imm = 0x34B53820
	movl	%edi, -20(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB94_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB94_2:                               # %if.end
	cmpl	$884291616, -16(%rbp)   # imm = 0x34B53820
	jne	.LBB94_4
.LBB94_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_3
.Lfunc_end94:
	.size	UpdateSceneInformation.45, .Lfunc_end94-UpdateSceneInformation.45
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.46 # -- Begin function UpdateSceneInformation.46
	.p2align	4, 0x90
	.type	UpdateSceneInformation.46,@function
UpdateSceneInformation.46:              # @UpdateSceneInformation.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1532387183, -16(%rbp)  # imm = 0x5B565F6F
	movl	%edi, -20(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB95_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB95_2:                               # %if.end
	cmpl	$1532387183, -16(%rbp)  # imm = 0x5B565F6F
	jne	.LBB95_4
.LBB95_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_3
.Lfunc_end95:
	.size	UpdateSceneInformation.46, .Lfunc_end95-UpdateSceneInformation.46
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.47   # -- Begin function FinalizeSpareMBMap.47
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.47,@function
FinalizeSpareMBMap.47:                  # @FinalizeSpareMBMap.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1563973196, -28(%rbp)  # imm = 0x5D38564C
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movl	%edx, -32(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -24(%rbp)
	movl	$48, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB96_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB96_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB96_4:                               # %if.end5
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	xorl	%esi, %esi
	movl	$65496, %edx            # imm = 0xFFD8
	callq	memset
	movl	-32(%rbp), %eax
	subl	seiSparePicturePayload, %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jge	.LBB96_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB96_6:                               # %if.end9
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSparePicturePayload+4, %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	AppendTmpbits2Buf
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB96_10
# %bb.7:                                # %if.then16
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
	cmpl	$0, 4(%rax)
	je	.LBB96_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB96_9:                               # %if.end32
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB96_10:                              # %if.end38
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSparePicturePayload+8
	movq	-8(%rbp), %rax
	movq	%rax, seiSparePicturePayload+16
	movq	-24(%rbp), %rax
	movq	32(%rax), %rdi
	callq	free
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1563973196, -28(%rbp)  # imm = 0x5D38564C
	jne	.LBB96_12
.LBB96_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_11
.Lfunc_end96:
	.size	FinalizeSpareMBMap.47, .Lfunc_end96-FinalizeSpareMBMap.47
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.48   # -- Begin function FinalizeSubseqChar.48
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.48,@function
FinalizeSubseqChar.48:                  # @FinalizeSubseqChar.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1469861127, -68(%rbp)  # imm = 0x579C4D07
	movq	seiSubseqChar+72, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiSubseqChar, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSubseqChar+4, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSubseqChar+8, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+8
	je	.LBB97_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB97_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB97_4
# %bb.3:                                # %if.then11
	movl	seiSubseqChar+20, %eax
	movl	%eax, -44(%rbp)
	movl	$16, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movl	seiSubseqChar+24, %eax
	movl	%eax, -44(%rbp)
	movl	$16, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB97_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB97_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB97_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB97_5 Depth=1
	movslq	-12(%rbp), %rax
	movl	seiSubseqChar+32(,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	movl	seiSubseqChar+52(,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_5
.LBB97_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB97_12
# %bb.9:                                # %if.then28
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
	cmpl	$0, 4(%rax)
	je	.LBB97_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB97_11:                              # %if.end43
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB97_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1469861127, -68(%rbp)  # imm = 0x579C4D07
	jne	.LBB97_14
.LBB97_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_13
.Lfunc_end97:
	.size	FinalizeSubseqChar.48, .Lfunc_end97-FinalizeSubseqChar.48
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.49   # -- Begin function FinalizeSubseqChar.49
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.49,@function
FinalizeSubseqChar.49:                  # @FinalizeSubseqChar.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1799685364, -68(%rbp)  # imm = 0x6B4504F4
	movq	seiSubseqChar+72, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiSubseqChar, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSubseqChar+4, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSubseqChar+8, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+8
	je	.LBB98_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB98_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB98_4
# %bb.3:                                # %if.then11
	movl	seiSubseqChar+20, %eax
	movl	%eax, -44(%rbp)
	movl	$16, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movl	seiSubseqChar+24, %eax
	movl	%eax, -44(%rbp)
	movl	$16, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB98_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB98_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB98_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB98_5 Depth=1
	movslq	-12(%rbp), %rax
	movl	seiSubseqChar+32(,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	movl	seiSubseqChar+52(,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB98_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_5
.LBB98_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB98_12
# %bb.9:                                # %if.then28
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
	cmpl	$0, 4(%rax)
	je	.LBB98_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB98_11:                              # %if.end43
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB98_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1799685364, -68(%rbp)  # imm = 0x6B4504F4
	jne	.LBB98_14
.LBB98_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_13
.Lfunc_end98:
	.size	FinalizeSubseqChar.49, .Lfunc_end98-FinalizeSubseqChar.49
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.50   # -- Begin function FinalizeSubseqChar.50
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.50,@function
FinalizeSubseqChar.50:                  # @FinalizeSubseqChar.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$559072330, -68(%rbp)   # imm = 0x2152C44A
	movq	seiSubseqChar+72, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	seiSubseqChar, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSubseqChar+4, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	seiSubseqChar+8, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+8
	je	.LBB99_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB99_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB99_4
# %bb.3:                                # %if.then11
	movl	seiSubseqChar+20, %eax
	movl	%eax, -44(%rbp)
	movl	$16, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	movl	seiSubseqChar+24, %eax
	movl	%eax, -44(%rbp)
	movl	$16, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB99_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB99_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB99_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB99_5 Depth=1
	movslq	-12(%rbp), %rax
	movl	seiSubseqChar+32(,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movslq	-12(%rbp), %rax
	movl	seiSubseqChar+52(,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB99_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_5
.LBB99_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB99_12
# %bb.9:                                # %if.then28
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
	cmpl	$0, 4(%rax)
	je	.LBB99_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB99_11:                              # %if.end43
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
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
	movb	$0, 8(%rax)
.LBB99_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$559072330, -68(%rbp)   # imm = 0x2152C44A
	jne	.LBB99_14
.LBB99_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_13
.Lfunc_end99:
	.size	FinalizeSubseqChar.50, .Lfunc_end99-FinalizeSubseqChar.50
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.51 # -- Begin function UpdateSceneInformation.51
	.p2align	4, 0x90
	.type	UpdateSceneInformation.51,@function
UpdateSceneInformation.51:              # @UpdateSceneInformation.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$963810869, -12(%rbp)   # imm = 0x39729635
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB100_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB100_2:                              # %if.end
	cmpl	$963810869, -12(%rbp)   # imm = 0x39729635
	jne	.LBB100_4
.LBB100_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_3
.Lfunc_end100:
	.size	UpdateSceneInformation.51, .Lfunc_end100-UpdateSceneInformation.51
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.52    # -- Begin function write_sei_message.52
	.p2align	4, 0x90
	.type	write_sei_message.52,@function
write_sei_message.52:                   # @write_sei_message.52
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
	movl	$606149589, -32(%rbp)   # imm = 0x24211BD5
	movl	%edi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -12(%rbp)
.LBB101_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB101_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB101_1 Depth=1
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	$-1, (%rax,%rcx)
	movl	-24(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB101_1
.LBB101_3:                              # %while.end
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rdx
	addq	%rcx, %rdx
	movq	16(%rdx), %rcx
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -12(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB101_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB101_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB101_4 Depth=1
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	$-1, (%rax,%rcx)
	movl	-20(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB101_4
.LBB101_6:                              # %while.end22
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rbx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	movq	16(%rdx), %rcx
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -12(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-28(%rbp), %rdx
	callq	memcpy
	movl	-28(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, 4(%rbx)
	cmpl	$606149589, -32(%rbp)   # imm = 0x24211BD5
	jne	.LBB101_8
.LBB101_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_7
.Lfunc_end101:
	.size	write_sei_message.52, .Lfunc_end101-write_sei_message.52
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.53 # -- Begin function ComposeSparePictureMessage.53
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.53,@function
ComposeSparePictureMessage.53:          # @ComposeSparePictureMessage.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$432266525, -20(%rbp)   # imm = 0x19C3DD1D
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	-16(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$432266525, -20(%rbp)   # imm = 0x19C3DD1D
	jne	.LBB102_2
.LBB102_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_1
.Lfunc_end102:
	.size	ComposeSparePictureMessage.53, .Lfunc_end102-ComposeSparePictureMessage.53
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.54 # -- Begin function ComposeSparePictureMessage.54
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.54,@function
ComposeSparePictureMessage.54:          # @ComposeSparePictureMessage.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$23036725, -16(%rbp)    # imm = 0x15F8335
	movl	%edi, -20(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$23036725, -16(%rbp)    # imm = 0x15F8335
	jne	.LBB103_2
.LBB103_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_1
.Lfunc_end103:
	.size	ComposeSparePictureMessage.54, .Lfunc_end103-ComposeSparePictureMessage.54
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.55    # -- Begin function write_sei_message.55
	.p2align	4, 0x90
	.type	write_sei_message.55,@function
write_sei_message.55:                   # @write_sei_message.55
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
	movl	$1216030562, -36(%rbp)  # imm = 0x487B2762
	movl	%edi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %eax
	movl	%eax, -12(%rbp)
.LBB104_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB104_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB104_1 Depth=1
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	$-1, (%rax,%rcx)
	movl	-20(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB104_1
.LBB104_3:                              # %while.end
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rdx
	addq	%rcx, %rdx
	movq	16(%rdx), %rcx
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -12(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB104_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB104_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB104_4 Depth=1
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movslq	%ecx, %rcx
	movb	$-1, (%rax,%rcx)
	movl	-24(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB104_4
.LBB104_6:                              # %while.end22
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$sei_message, %rbx
	movq	%rbx, %rdx
	addq	%rcx, %rdx
	movq	16(%rdx), %rcx
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -12(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movslq	-16(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rbx, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rdi
	movslq	-12(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-28(%rbp), %rdx
	callq	memcpy
	movl	-28(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rbx
	movl	%eax, 4(%rbx)
	cmpl	$1216030562, -36(%rbp)  # imm = 0x487B2762
	jne	.LBB104_8
.LBB104_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_7
.Lfunc_end104:
	.size	write_sei_message.55, .Lfunc_end104-write_sei_message.55
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.56   # -- Begin function CompressSpareMBMap.56
	.p2align	4, 0x90
	.type	CompressSpareMBMap.56,@function
CompressSpareMBMap.56:                  # @CompressSpareMBMap.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movl	$55153986, -84(%rbp)    # imm = 0x3499542
	movq	%rdi, -96(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movl	%eax, %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -80(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -152(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -72(%rbp)
	movl	$1, -100(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%esi
	subl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%esi
	subl	$1, %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB105_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB105_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	$0, -32(%rbp)
.LBB105_3:                              # %for.cond11
                                        #   Parent Loop BB105_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB105_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB105_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-76(%rbp), %eax
	jne	.LBB105_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB105_7
.LBB105_6:                              # %if.else
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB105_7:                              # %if.end
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB105_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB105_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB105_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB105_17
.LBB105_11:                             # %if.else28
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB105_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB105_16
.LBB105_13:                             # %if.else34
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB105_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB105_15:                             # %if.end40
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_16
.LBB105_16:                             # %if.end41
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_17
.LBB105_17:                             # %if.end42
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_54
.LBB105_18:                             # %if.else43
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB105_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB105_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB105_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB105_28
.LBB105_22:                             # %if.else54
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB105_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB105_27
.LBB105_24:                             # %if.else63
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB105_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB105_26:                             # %if.end69
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_27
.LBB105_27:                             # %if.end70
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_28
.LBB105_28:                             # %if.end71
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_53
.LBB105_29:                             # %if.else72
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB105_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB105_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB105_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_39
.LBB105_33:                             # %if.else83
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB105_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB105_38
.LBB105_35:                             # %if.else89
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB105_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB105_37:                             # %if.end95
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_38
.LBB105_38:                             # %if.end96
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_39
.LBB105_39:                             # %if.end97
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_52
.LBB105_40:                             # %if.else98
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB105_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB105_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB105_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_50
.LBB105_44:                             # %if.else109
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB105_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB105_49
.LBB105_46:                             # %if.else118
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB105_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB105_48:                             # %if.end124
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_49
.LBB105_49:                             # %if.end125
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_50
.LBB105_50:                             # %if.end126
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_51
.LBB105_51:                             # %if.end127
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_52
.LBB105_52:                             # %if.end128
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_53
.LBB105_53:                             # %if.end129
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_54
.LBB105_54:                             # %if.end130
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_55
.LBB105_55:                             # %for.inc
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB105_3
.LBB105_56:                             # %for.end
                                        #   in Loop: Header=BB105_1 Depth=1
	jmp	.LBB105_57
.LBB105_57:                             # %for.inc132
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB105_1
.LBB105_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB105_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB105_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-80(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB105_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB105_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB105_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB105_62 Depth=1
	movl	$0, -32(%rbp)
.LBB105_64:                             # %for.cond151
                                        #   Parent Loop BB105_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB105_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB105_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB105_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB105_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB105_67:                             # %if.end169
                                        #   in Loop: Header=BB105_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB105_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB105_64 Depth=2
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movb	8(%rax), %al
	movq	-56(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-56(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
.LBB105_69:                             # %if.end183
                                        #   in Loop: Header=BB105_64 Depth=2
	jmp	.LBB105_70
.LBB105_70:                             # %for.inc184
                                        #   in Loop: Header=BB105_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB105_64
.LBB105_71:                             # %for.end186
                                        #   in Loop: Header=BB105_62 Depth=1
	jmp	.LBB105_72
.LBB105_72:                             # %for.inc187
                                        #   in Loop: Header=BB105_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB105_62
.LBB105_73:                             # %for.end189
	jmp	.LBB105_74
.LBB105_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$55153986, -84(%rbp)    # imm = 0x3499542
	jne	.LBB105_76
.LBB105_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_75
.Lfunc_end105:
	.size	CompressSpareMBMap.56, .Lfunc_end105-CompressSpareMBMap.56
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.57 # -- Begin function ComposeSparePictureMessage.57
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.57,@function
ComposeSparePictureMessage.57:          # @ComposeSparePictureMessage.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1395747598, -16(%rbp)  # imm = 0x53316B0E
	movl	%edi, -20(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$1395747598, -16(%rbp)  # imm = 0x53316B0E
	jne	.LBB106_2
.LBB106_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_1
.Lfunc_end106:
	.size	ComposeSparePictureMessage.57, .Lfunc_end106-ComposeSparePictureMessage.57
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.58   # -- Begin function CompressSpareMBMap.58
	.p2align	4, 0x90
	.type	CompressSpareMBMap.58,@function
CompressSpareMBMap.58:                  # @CompressSpareMBMap.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movl	$1126995381, -72(%rbp)  # imm = 0x432C95B5
	movq	%rdi, -96(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movl	%eax, %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -84(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -152(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -80(%rbp)
	movl	$1, -100(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%esi
	subl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%esi
	subl	$1, %eax
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB107_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB107_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB107_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	$0, -32(%rbp)
.LBB107_3:                              # %for.cond11
                                        #   Parent Loop BB107_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB107_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB107_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-76(%rbp), %eax
	jne	.LBB107_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB107_7
.LBB107_6:                              # %if.else
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB107_7:                              # %if.end
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB107_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB107_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB107_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_17
.LBB107_11:                             # %if.else28
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB107_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB107_16
.LBB107_13:                             # %if.else34
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB107_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB107_15:                             # %if.end40
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_16
.LBB107_16:                             # %if.end41
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_17
.LBB107_17:                             # %if.end42
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_54
.LBB107_18:                             # %if.else43
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB107_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB107_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB107_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_28
.LBB107_22:                             # %if.else54
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB107_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB107_27
.LBB107_24:                             # %if.else63
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB107_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB107_26:                             # %if.end69
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_27
.LBB107_27:                             # %if.end70
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_28
.LBB107_28:                             # %if.end71
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_53
.LBB107_29:                             # %if.else72
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB107_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB107_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB107_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB107_39
.LBB107_33:                             # %if.else83
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB107_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB107_38
.LBB107_35:                             # %if.else89
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB107_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB107_37:                             # %if.end95
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_38
.LBB107_38:                             # %if.end96
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_39
.LBB107_39:                             # %if.end97
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_52
.LBB107_40:                             # %if.else98
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB107_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB107_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB107_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB107_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB107_50
.LBB107_44:                             # %if.else109
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB107_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB107_49
.LBB107_46:                             # %if.else118
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB107_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB107_48:                             # %if.end124
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_49
.LBB107_49:                             # %if.end125
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_50
.LBB107_50:                             # %if.end126
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_51
.LBB107_51:                             # %if.end127
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_52
.LBB107_52:                             # %if.end128
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_53
.LBB107_53:                             # %if.end129
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_54
.LBB107_54:                             # %if.end130
                                        #   in Loop: Header=BB107_3 Depth=2
	jmp	.LBB107_55
.LBB107_55:                             # %for.inc
                                        #   in Loop: Header=BB107_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB107_3
.LBB107_56:                             # %for.end
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_57
.LBB107_57:                             # %for.inc132
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB107_1
.LBB107_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB107_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB107_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB107_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB107_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB107_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB107_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB107_62 Depth=1
	movl	$0, -32(%rbp)
.LBB107_64:                             # %for.cond151
                                        #   Parent Loop BB107_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB107_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB107_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB107_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB107_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB107_67:                             # %if.end169
                                        #   in Loop: Header=BB107_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB107_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB107_64 Depth=2
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movb	8(%rax), %al
	movq	-56(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-56(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
.LBB107_69:                             # %if.end183
                                        #   in Loop: Header=BB107_64 Depth=2
	jmp	.LBB107_70
.LBB107_70:                             # %for.inc184
                                        #   in Loop: Header=BB107_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB107_64
.LBB107_71:                             # %for.end186
                                        #   in Loop: Header=BB107_62 Depth=1
	jmp	.LBB107_72
.LBB107_72:                             # %for.inc187
                                        #   in Loop: Header=BB107_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB107_62
.LBB107_73:                             # %for.end189
	jmp	.LBB107_74
.LBB107_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1126995381, -72(%rbp)  # imm = 0x432C95B5
	jne	.LBB107_76
.LBB107_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_75
.Lfunc_end107:
	.size	CompressSpareMBMap.58, .Lfunc_end107-CompressSpareMBMap.58
	.cfi_endproc
                                        # -- End function
	.type	sei_message,@object     # @sei_message
	.comm	sei_message,48,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"InitSEIMessages: sei_message[i].data"
	.size	.L.str, 37

	.type	seiSparePicturePayload,@object # @seiSparePicturePayload
	.comm	seiSparePicturePayload,24,8
	.type	seiHasSubseqInfo,@object # @seiHasSubseqInfo
	.bss
	.globl	seiHasSubseqInfo
	.p2align	2
seiHasSubseqInfo:
	.long	0                       # 0x0
	.size	seiHasSubseqInfo, 4

	.type	seiHasSubseqLayerInfo,@object # @seiHasSubseqLayerInfo
	.globl	seiHasSubseqLayerInfo
	.p2align	2
seiHasSubseqLayerInfo:
	.long	0                       # 0x0
	.size	seiHasSubseqLayerInfo, 4

	.type	seiHasSubseqChar,@object # @seiHasSubseqChar
	.globl	seiHasSubseqChar
	.p2align	2
seiHasSubseqChar:
	.long	0                       # 0x0
	.size	seiHasSubseqChar, 4

	.type	seiHasSceneInformation,@object # @seiHasSceneInformation
	.globl	seiHasSceneInformation
	.p2align	2
seiHasSceneInformation:
	.long	0                       # 0x0
	.size	seiHasSceneInformation, 4

	.type	seiHasPanScanRectInfo,@object # @seiHasPanScanRectInfo
	.globl	seiHasPanScanRectInfo
	.p2align	2
seiHasPanScanRectInfo:
	.long	0                       # 0x0
	.size	seiHasPanScanRectInfo, 4

	.type	seiHasUser_data_unregistered_info,@object # @seiHasUser_data_unregistered_info
	.comm	seiHasUser_data_unregistered_info,4,4
	.type	seiHasUser_data_registered_itu_t_t35_info,@object # @seiHasUser_data_registered_itu_t_t35_info
	.comm	seiHasUser_data_registered_itu_t_t35_info,4,4
	.type	seiHasRandomAccess_info,@object # @seiHasRandomAccess_info
	.comm	seiHasRandomAccess_info,4,4
	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"InitSparePicture: seiSparePicturePayload.data"
	.size	.L.str.1, 46

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"InitSparePicture: seiSparePicturePayload.data->streamBuffer"
	.size	.L.str.2, 60

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"FinalizeSpareMBMap: dest"
	.size	.L.str.3, 25

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"FinalizeSpareMBMap: dest->streamBuffer"
	.size	.L.str.4, 39

	.type	InitSubseqInfo.id,@object # @InitSubseqInfo.id
	.local	InitSubseqInfo.id
	.comm	InitSubseqInfo.id,2,2
	.type	seiSubseqInfo,@object   # @seiSubseqInfo
	.comm	seiSubseqInfo,64,16
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"InitSubseqInfo: seiSubseqInfo[currLayer].data"
	.size	.L.str.5, 46

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"InitSubseqInfo: seiSubseqInfo[currLayer].data->streamBuffer"
	.size	.L.str.6, 60

	.type	seiSubseqLayerInfo,@object # @seiSubseqLayerInfo
	.comm	seiSubseqLayerInfo,24,4
	.type	seiSubseqChar,@object   # @seiSubseqChar
	.comm	seiSubseqChar,88,8
	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"InitSubseqChar: seiSubseqChar.data"
	.size	.L.str.7, 35

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"InitSubseqChar: seiSubseqChar.data->streamBuffer"
	.size	.L.str.8, 49

	.type	seiSceneInformation,@object # @seiSceneInformation
	.comm	seiSceneInformation,32,8
	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"InitSceneInformation: seiSceneInformation.data"
	.size	.L.str.9, 47

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"InitSceneInformation: seiSceneInformation.data->streamBuffer"
	.size	.L.str.10, 61

	.type	seiPanScanRectInfo,@object # @seiPanScanRectInfo
	.comm	seiPanScanRectInfo,40,8
	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"InitPanScanRectInfo: seiPanScanRectInfo.data"
	.size	.L.str.11, 45

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"InitPanScanRectInfo: seiPanScanRectInfo.data->streamBuffer"
	.size	.L.str.12, 59

	.type	seiUser_data_unregistered,@object # @seiUser_data_unregistered
	.comm	seiUser_data_unregistered,32,8
	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"InitUser_data_unregistered: seiUser_data_unregistered.data"
	.size	.L.str.13, 59

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"InitUser_data_unregistered: seiUser_data_unregistered.data->streamBuffer"
	.size	.L.str.14, 73

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"InitUser_data_unregistered: seiUser_data_unregistered.byte"
	.size	.L.str.15, 59

	.type	seiUser_data_registered_itu_t_t35,@object # @seiUser_data_registered_itu_t_t35
	.comm	seiUser_data_registered_itu_t_t35,40,8
	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data"
	.size	.L.str.16, 67

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data->streamBuffer"
	.size	.L.str.17, 81

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.byte"
	.size	.L.str.18, 67

	.type	seiRandomAccess,@object # @seiRandomAccess
	.comm	seiRandomAccess,24,8
	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"InitRandomAccess: seiRandomAccess.data"
	.size	.L.str.19, 39

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"InitRandomAccess: seiRandomAccess.data->streamBuffer"
	.size	.L.str.20, 53

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
	.type	WriteNALU,@object       # @WriteNALU
	.comm	WriteNALU,8,8
	.type	seiHasTemporal_reference,@object # @seiHasTemporal_reference
	.bss
	.globl	seiHasTemporal_reference
	.p2align	2
seiHasTemporal_reference:
	.long	0                       # 0x0
	.size	seiHasTemporal_reference, 4

	.type	seiHasClock_timestamp,@object # @seiHasClock_timestamp
	.globl	seiHasClock_timestamp
	.p2align	2
seiHasClock_timestamp:
	.long	0                       # 0x0
	.size	seiHasClock_timestamp, 4

	.type	seiHasPanscan_rect,@object # @seiHasPanscan_rect
	.globl	seiHasPanscan_rect
	.p2align	2
seiHasPanscan_rect:
	.long	0                       # 0x0
	.size	seiHasPanscan_rect, 4

	.type	seiHasBuffering_period,@object # @seiHasBuffering_period
	.globl	seiHasBuffering_period
	.p2align	2
seiHasBuffering_period:
	.long	0                       # 0x0
	.size	seiHasBuffering_period, 4

	.type	seiHasHrd_picture,@object # @seiHasHrd_picture
	.globl	seiHasHrd_picture
	.p2align	2
seiHasHrd_picture:
	.long	0                       # 0x0
	.size	seiHasHrd_picture, 4

	.type	seiHasFiller_payload,@object # @seiHasFiller_payload
	.globl	seiHasFiller_payload
	.p2align	2
seiHasFiller_payload:
	.long	0                       # 0x0
	.size	seiHasFiller_payload, 4

	.type	seiHasUser_data_registered_itu_t_t35,@object # @seiHasUser_data_registered_itu_t_t35
	.globl	seiHasUser_data_registered_itu_t_t35
	.p2align	2
seiHasUser_data_registered_itu_t_t35:
	.long	0                       # 0x0
	.size	seiHasUser_data_registered_itu_t_t35, 4

	.type	seiHasUser_data_unregistered,@object # @seiHasUser_data_unregistered
	.globl	seiHasUser_data_unregistered
	.p2align	2
seiHasUser_data_unregistered:
	.long	0                       # 0x0
	.size	seiHasUser_data_unregistered, 4

	.type	seiHasRandom_access_point,@object # @seiHasRandom_access_point
	.globl	seiHasRandom_access_point
	.p2align	2
seiHasRandom_access_point:
	.long	0                       # 0x0
	.size	seiHasRandom_access_point, 4

	.type	seiHasRef_pic_buffer_management_repetition,@object # @seiHasRef_pic_buffer_management_repetition
	.globl	seiHasRef_pic_buffer_management_repetition
	.p2align	2
seiHasRef_pic_buffer_management_repetition:
	.long	0                       # 0x0
	.size	seiHasRef_pic_buffer_management_repetition, 4

	.type	seiHasSpare_picture,@object # @seiHasSpare_picture
	.globl	seiHasSpare_picture
	.p2align	2
seiHasSpare_picture:
	.long	0                       # 0x0
	.size	seiHasSpare_picture, 4

	.type	seiHasSubseq_information,@object # @seiHasSubseq_information
	.globl	seiHasSubseq_information
	.p2align	2
seiHasSubseq_information:
	.long	0                       # 0x0
	.size	seiHasSubseq_information, 4

	.type	seiHasSubseq_layer_characteristics,@object # @seiHasSubseq_layer_characteristics
	.globl	seiHasSubseq_layer_characteristics
	.p2align	2
seiHasSubseq_layer_characteristics:
	.long	0                       # 0x0
	.size	seiHasSubseq_layer_characteristics, 4

	.type	seiHasSubseq_characteristics,@object # @seiHasSubseq_characteristics
	.globl	seiHasSubseq_characteristics
	.p2align	2
seiHasSubseq_characteristics:
	.long	0                       # 0x0
	.size	seiHasSubseq_characteristics, 4

	.type	seiHasSparePicture,@object # @seiHasSparePicture
	.globl	seiHasSparePicture
	.p2align	2
seiHasSparePicture:
	.long	0                       # 0x0
	.size	seiHasSparePicture, 4


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
