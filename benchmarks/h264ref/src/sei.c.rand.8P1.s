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
	jne	.LBB4_9
# %bb.1:                                # %func_write_sei_message.42
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
.LBB4_2:                                # %func_write_sei_message.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_write_sei_message.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.64
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_write_sei_message.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.66
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_write_sei_message.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.72
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_write_sei_message.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.76
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_write_sei_message.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.78
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_write_sei_message.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.80
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
	jmp	.LBB4_8
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
# %bb.1:                                # %func_finalize_sei_message.21
	movl	%ebx, %edi
	callq	finalize_sei_message.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_finalize_sei_message.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	finalize_sei_message.24
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
	jne	.LBB6_9
# %bb.1:                                # %func_AppendTmpbits2Buf.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_AppendTmpbits2Buf.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_AppendTmpbits2Buf.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_AppendTmpbits2Buf.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_AppendTmpbits2Buf.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_AppendTmpbits2Buf.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_AppendTmpbits2Buf.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_AppendTmpbits2Buf.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
	jmp	.LBB6_8
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
	jne	.LBB10_9
# %bb.1:                                # %func_ComposeSparePictureMessage.1
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_ComposeSparePictureMessage.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_ComposeSparePictureMessage.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_ComposeSparePictureMessage.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_ComposeSparePictureMessage.53
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
.LBB10_6:                               # %func_ComposeSparePictureMessage.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_ComposeSparePictureMessage.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_ComposeSparePictureMessage.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB10_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB10_7
	jmp	.LBB10_8
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
	jne	.LBB11_9
# %bb.1:                                # %func_CompressSpareMBMap.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_CompressSpareMBMap.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_CompressSpareMBMap.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_CompressSpareMBMap.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_CompressSpareMBMap.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_CompressSpareMBMap.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.77
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_CompressSpareMBMap.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_CompressSpareMBMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB11_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB11_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB11_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB11_7
	jmp	.LBB11_8
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
	jne	.LBB12_9
# %bb.1:                                # %func_FinalizeSpareMBMap.18
	callq	FinalizeSpareMBMap.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_FinalizeSpareMBMap.23
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_FinalizeSpareMBMap.55
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_FinalizeSpareMBMap.71
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.71
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_FinalizeSpareMBMap.79
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_FinalizeSpareMBMap.84
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.84
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_FinalizeSpareMBMap.85
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.85
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_FinalizeSpareMBMap.86
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.86
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB12_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB12_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB12_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB12_7
	jmp	.LBB12_8
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
	jne	.LBB15_7
# %bb.1:                                # %func_FinalizeSubseqInfo.17
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FinalizeSubseqInfo.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FinalizeSubseqInfo.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FinalizeSubseqInfo.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FinalizeSubseqInfo.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FinalizeSubseqInfo.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB15_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB15_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB15_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB15_5
	jmp	.LBB15_6
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
# %bb.1:                                # %func_FinalizeSubseqLayerInfo.14
	callq	FinalizeSubseqLayerInfo.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FinalizeSubseqLayerInfo.15
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqLayerInfo.15
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
	jne	.LBB24_7
# %bb.1:                                # %func_FinalizeSubseqChar.4
	callq	FinalizeSubseqChar.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_FinalizeSubseqChar.49
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_FinalizeSubseqChar.83
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.83
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_FinalizeSubseqChar.88
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.88
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_FinalizeSubseqChar.89
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.89
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_FinalizeSubseqChar.94
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.94
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB24_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB24_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB24_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB24_5
	jmp	.LBB24_6
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
# %bb.1:                                # %func_FinalizeSceneInformation.11
	callq	FinalizeSceneInformation.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_FinalizeSceneInformation.28
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSceneInformation.28
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
	jne	.LBB29_9
# %bb.1:                                # %func_UpdateSceneInformation.29
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_UpdateSceneInformation.37
	.cfi_def_cfa %rbp, 16
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
.LBB29_4:                               # %func_UpdateSceneInformation.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %func_UpdateSceneInformation.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_6:                               # %func_UpdateSceneInformation.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %func_UpdateSceneInformation.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.61
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_8:                               # %func_UpdateSceneInformation.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.68
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB29_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB29_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB29_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB29_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB29_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB29_7
	jmp	.LBB29_8
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
# %bb.1:                                # %func_FinalizePanScanRectInfo.9
	callq	FinalizePanScanRectInfo.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_FinalizePanScanRectInfo.36
	.cfi_def_cfa %rbp, 16
	callq	FinalizePanScanRectInfo.36
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
	jne	.LBB37_7
# %bb.1:                                # %func_UpdateUser_data_unregistered.2
	callq	UpdateUser_data_unregistered.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_UpdateUser_data_unregistered.12
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_UpdateUser_data_unregistered.20
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_UpdateUser_data_unregistered.22
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %func_UpdateUser_data_unregistered.27
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_6:                               # %func_UpdateUser_data_unregistered.33
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB37_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB37_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB37_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB37_5
	jmp	.LBB37_6
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
	jne	.LBB38_7
# %bb.1:                                # %func_FinalizeUser_data_unregistered.6
	callq	FinalizeUser_data_unregistered.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_FinalizeUser_data_unregistered.26
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_FinalizeUser_data_unregistered.31
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_FinalizeUser_data_unregistered.32
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %func_FinalizeUser_data_unregistered.63
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.63
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_6:                               # %func_FinalizeUser_data_unregistered.70
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.70
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB38_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB38_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB38_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB38_5
	jmp	.LBB38_6
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
	jne	.LBB42_9
# %bb.1:                                # %func_UpdateUser_data_registered_itu_t_t35.35
	callq	UpdateUser_data_registered_itu_t_t35.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_UpdateUser_data_registered_itu_t_t35.38
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_UpdateUser_data_registered_itu_t_t35.44
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_UpdateUser_data_registered_itu_t_t35.69
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.69
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %func_UpdateUser_data_registered_itu_t_t35.73
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.73
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_6:                               # %func_UpdateUser_data_registered_itu_t_t35.82
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.82
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_7:                               # %func_UpdateUser_data_registered_itu_t_t35.90
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_UpdateUser_data_registered_itu_t_t35.96
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.96
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB42_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB42_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB42_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB42_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB42_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB42_7
	jmp	.LBB42_8
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
	jne	.LBB43_7
# %bb.1:                                # %func_FinalizeUser_data_registered_itu_t_t35.8
	callq	FinalizeUser_data_registered_itu_t_t35.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_FinalizeUser_data_registered_itu_t_t35.51
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_3:                               # %func_FinalizeUser_data_registered_itu_t_t35.57
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_FinalizeUser_data_registered_itu_t_t35.87
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.87
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_5:                               # %func_FinalizeUser_data_registered_itu_t_t35.92
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.92
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_6:                               # %func_FinalizeUser_data_registered_itu_t_t35.93
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.93
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB43_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB43_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB43_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB43_5
	jmp	.LBB43_6
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
# %bb.1:                                # %func_FinalizeRandomAccess.19
	callq	FinalizeRandomAccess.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_FinalizeRandomAccess.34
	.cfi_def_cfa %rbp, 16
	callq	FinalizeRandomAccess.34
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
	.globl	ComposeSparePictureMessage.1 # -- Begin function ComposeSparePictureMessage.1
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.1,@function
ComposeSparePictureMessage.1:           # @ComposeSparePictureMessage.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1794464228, -16(%rbp)  # imm = 0x6AF559E4
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
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
	movl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$1794464228, -16(%rbp)  # imm = 0x6AF559E4
	jne	.LBB50_2
.LBB50_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_1
.Lfunc_end50:
	.size	ComposeSparePictureMessage.1, .Lfunc_end50-ComposeSparePictureMessage.1
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.2 # -- Begin function UpdateUser_data_unregistered.2
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.2,@function
UpdateUser_data_unregistered.2:         # @UpdateUser_data_unregistered.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1719274970, -16(%rbp)  # imm = 0x667A0DDA
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB51_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB51_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB51_5
.LBB51_4:                               # %cond.false
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	$255, %eax
	jmp	.LBB51_5
.LBB51_5:                               # %cond.end
                                        #   in Loop: Header=BB51_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB51_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB51_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB51_11
.LBB51_7:                               # %cond.false4
                                        #   in Loop: Header=BB51_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB51_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB51_10
.LBB51_9:                               # %cond.false7
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	$255, %eax
	jmp	.LBB51_10
.LBB51_10:                              # %cond.end8
                                        #   in Loop: Header=BB51_1 Depth=1
.LBB51_11:                              # %cond.end10
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_1
.LBB51_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1719274970, -16(%rbp)  # imm = 0x667A0DDA
	jne	.LBB51_15
.LBB51_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_14
.Lfunc_end51:
	.size	UpdateUser_data_unregistered.2, .Lfunc_end51-UpdateUser_data_unregistered.2
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.3    # -- Begin function CompressSpareMBMap.3
	.p2align	4, 0x90
	.type	CompressSpareMBMap.3,@function
CompressSpareMBMap.3:                   # @CompressSpareMBMap.3
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
	movl	$88611356, -76(%rbp)    # imm = 0x5481A1C
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
	movl	%eax, -72(%rbp)
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
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB52_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$0, -32(%rbp)
.LBB52_3:                               # %for.cond11
                                        #   Parent Loop BB52_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB52_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB52_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB52_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB52_7
.LBB52_6:                               # %if.else
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB52_7:                               # %if.end
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB52_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB52_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB52_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_17
.LBB52_11:                              # %if.else28
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB52_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB52_16
.LBB52_13:                              # %if.else34
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB52_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB52_15:                              # %if.end40
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_16
.LBB52_16:                              # %if.end41
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_17
.LBB52_17:                              # %if.end42
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_54
.LBB52_18:                              # %if.else43
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB52_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB52_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB52_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_28
.LBB52_22:                              # %if.else54
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB52_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB52_27
.LBB52_24:                              # %if.else63
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB52_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB52_26:                              # %if.end69
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_27
.LBB52_27:                              # %if.end70
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_28
.LBB52_28:                              # %if.end71
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_53
.LBB52_29:                              # %if.else72
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB52_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB52_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB52_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_39
.LBB52_33:                              # %if.else83
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB52_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB52_38
.LBB52_35:                              # %if.else89
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB52_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB52_37:                              # %if.end95
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_38
.LBB52_38:                              # %if.end96
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_39
.LBB52_39:                              # %if.end97
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_52
.LBB52_40:                              # %if.else98
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB52_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB52_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB52_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB52_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_50
.LBB52_44:                              # %if.else109
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB52_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB52_49
.LBB52_46:                              # %if.else118
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB52_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB52_48:                              # %if.end124
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_49
.LBB52_49:                              # %if.end125
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_50
.LBB52_50:                              # %if.end126
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_51
.LBB52_51:                              # %if.end127
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_52
.LBB52_52:                              # %if.end128
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_53
.LBB52_53:                              # %if.end129
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_54
.LBB52_54:                              # %if.end130
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_55
.LBB52_55:                              # %for.inc
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB52_3
.LBB52_56:                              # %for.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_57
.LBB52_57:                              # %for.inc132
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB52_1
.LBB52_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB52_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB52_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB52_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB52_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB52_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB52_62 Depth=1
	movl	$0, -32(%rbp)
.LBB52_64:                              # %for.cond151
                                        #   Parent Loop BB52_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB52_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB52_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB52_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB52_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB52_67:                              # %if.end169
                                        #   in Loop: Header=BB52_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB52_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB52_64 Depth=2
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
.LBB52_69:                              # %if.end183
                                        #   in Loop: Header=BB52_64 Depth=2
	jmp	.LBB52_70
.LBB52_70:                              # %for.inc184
                                        #   in Loop: Header=BB52_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB52_64
.LBB52_71:                              # %for.end186
                                        #   in Loop: Header=BB52_62 Depth=1
	jmp	.LBB52_72
.LBB52_72:                              # %for.inc187
                                        #   in Loop: Header=BB52_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB52_62
.LBB52_73:                              # %for.end189
	jmp	.LBB52_74
.LBB52_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$88611356, -76(%rbp)    # imm = 0x5481A1C
	jne	.LBB52_76
.LBB52_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_75
.Lfunc_end52:
	.size	CompressSpareMBMap.3, .Lfunc_end52-CompressSpareMBMap.3
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.4    # -- Begin function FinalizeSubseqChar.4
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.4,@function
FinalizeSubseqChar.4:                   # @FinalizeSubseqChar.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1502119808, -68(%rbp)  # imm = 0x59888780
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
	je	.LBB53_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB53_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB53_4
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
.LBB53_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB53_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB53_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB53_5 Depth=1
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
                                        #   in Loop: Header=BB53_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_5
.LBB53_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB53_12
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
	je	.LBB53_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB53_11:                              # %if.end43
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
.LBB53_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1502119808, -68(%rbp)  # imm = 0x59888780
	jne	.LBB53_14
.LBB53_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_13
.Lfunc_end53:
	.size	FinalizeSubseqChar.4, .Lfunc_end53-FinalizeSubseqChar.4
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.5     # -- Begin function AppendTmpbits2Buf.5
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.5,@function
AppendTmpbits2Buf.5:                    # @AppendTmpbits2Buf.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$580253767, -44(%rbp)   # imm = 0x2295F847
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB54_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB54_3:                               # %for.cond1
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB54_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB54_3 Depth=2
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
	je	.LBB54_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB54_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB54_6:                               # %if.end
                                        #   in Loop: Header=BB54_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB54_3 Depth=2
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
.LBB54_8:                               # %if.end23
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_9
.LBB54_9:                               # %for.inc
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_3
.LBB54_10:                              # %for.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_11
.LBB54_11:                              # %for.inc25
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB54_1
.LBB54_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB54_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB54_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB54_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB54_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB54_17:                              # %if.end53
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB54_14 Depth=1
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
.LBB54_19:                              # %if.end71
                                        #   in Loop: Header=BB54_14 Depth=1
	jmp	.LBB54_20
.LBB54_20:                              # %for.inc72
                                        #   in Loop: Header=BB54_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_14
.LBB54_21:                              # %for.end74
	jmp	.LBB54_22
.LBB54_22:                              # %if.end75
	cmpl	$580253767, -44(%rbp)   # imm = 0x2295F847
	jne	.LBB54_24
.LBB54_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_23
.Lfunc_end54:
	.size	AppendTmpbits2Buf.5, .Lfunc_end54-AppendTmpbits2Buf.5
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.6 # -- Begin function FinalizeUser_data_unregistered.6
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.6,@function
FinalizeUser_data_unregistered.6:       # @FinalizeUser_data_unregistered.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$950540840, -16(%rbp)   # imm = 0x38A81A28
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB55_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB55_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_1
.LBB55_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB55_8
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
	je	.LBB55_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB55_7:                               # %if.end
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
.LBB55_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$950540840, -16(%rbp)   # imm = 0x38A81A28
	jne	.LBB55_10
.LBB55_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_9
.Lfunc_end55:
	.size	FinalizeUser_data_unregistered.6, .Lfunc_end55-FinalizeUser_data_unregistered.6
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.7    # -- Begin function CompressSpareMBMap.7
	.p2align	4, 0x90
	.type	CompressSpareMBMap.7,@function
CompressSpareMBMap.7:                   # @CompressSpareMBMap.7
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
	movl	$1555437635, -84(%rbp)  # imm = 0x5CB61843
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
	movl	$0, -80(%rbp)
	movl	$1, -100(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
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
	movl	%eax, -44(%rbp)
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB56_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	$0, -32(%rbp)
.LBB56_3:                               # %for.cond11
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB56_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB56_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB56_7
.LBB56_6:                               # %if.else
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB56_7:                               # %if.end
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB56_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB56_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB56_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_17
.LBB56_11:                              # %if.else28
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB56_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB56_16
.LBB56_13:                              # %if.else34
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB56_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB56_15:                              # %if.end40
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_16
.LBB56_16:                              # %if.end41
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_17
.LBB56_17:                              # %if.end42
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_54
.LBB56_18:                              # %if.else43
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB56_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB56_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB56_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_28
.LBB56_22:                              # %if.else54
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB56_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB56_27
.LBB56_24:                              # %if.else63
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB56_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB56_26:                              # %if.end69
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_27
.LBB56_27:                              # %if.end70
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_28
.LBB56_28:                              # %if.end71
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_53
.LBB56_29:                              # %if.else72
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB56_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB56_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB56_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_39
.LBB56_33:                              # %if.else83
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB56_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB56_38
.LBB56_35:                              # %if.else89
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB56_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB56_37:                              # %if.end95
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_38
.LBB56_38:                              # %if.end96
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_39
.LBB56_39:                              # %if.end97
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_52
.LBB56_40:                              # %if.else98
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB56_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB56_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB56_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB56_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_50
.LBB56_44:                              # %if.else109
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB56_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB56_49
.LBB56_46:                              # %if.else118
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB56_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB56_48:                              # %if.end124
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_49
.LBB56_49:                              # %if.end125
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_50
.LBB56_50:                              # %if.end126
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_51
.LBB56_51:                              # %if.end127
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_52
.LBB56_52:                              # %if.end128
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_53
.LBB56_53:                              # %if.end129
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_54
.LBB56_54:                              # %if.end130
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_55
.LBB56_55:                              # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB56_3
.LBB56_56:                              # %for.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_57
.LBB56_57:                              # %for.inc132
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB56_1
.LBB56_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB56_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB56_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB56_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB56_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB56_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB56_62 Depth=1
	movl	$0, -32(%rbp)
.LBB56_64:                              # %for.cond151
                                        #   Parent Loop BB56_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB56_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB56_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB56_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB56_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB56_67:                              # %if.end169
                                        #   in Loop: Header=BB56_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB56_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB56_64 Depth=2
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
.LBB56_69:                              # %if.end183
                                        #   in Loop: Header=BB56_64 Depth=2
	jmp	.LBB56_70
.LBB56_70:                              # %for.inc184
                                        #   in Loop: Header=BB56_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB56_64
.LBB56_71:                              # %for.end186
                                        #   in Loop: Header=BB56_62 Depth=1
	jmp	.LBB56_72
.LBB56_72:                              # %for.inc187
                                        #   in Loop: Header=BB56_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB56_62
.LBB56_73:                              # %for.end189
	jmp	.LBB56_74
.LBB56_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1555437635, -84(%rbp)  # imm = 0x5CB61843
	jne	.LBB56_76
.LBB56_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_75
.Lfunc_end56:
	.size	CompressSpareMBMap.7, .Lfunc_end56-CompressSpareMBMap.7
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.8 # -- Begin function FinalizeUser_data_registered_itu_t_t35.8
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.8,@function
FinalizeUser_data_registered_itu_t_t35.8: # @FinalizeUser_data_registered_itu_t_t35.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$657408362, -16(%rbp)   # imm = 0x272F416A
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
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB57_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB57_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB57_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_3
.LBB57_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB57_10
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
	je	.LBB57_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB57_9:                               # %if.end26
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
.LBB57_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$657408362, -16(%rbp)   # imm = 0x272F416A
	jne	.LBB57_12
.LBB57_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_11
.Lfunc_end57:
	.size	FinalizeUser_data_registered_itu_t_t35.8, .Lfunc_end57-FinalizeUser_data_registered_itu_t_t35.8
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.9 # -- Begin function FinalizePanScanRectInfo.9
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.9,@function
FinalizePanScanRectInfo.9:              # @FinalizePanScanRectInfo.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$445971296, -12(%rbp)   # imm = 0x1A94FB60
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
	je	.LBB58_4
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
	je	.LBB58_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB58_3:                               # %if.end
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
.LBB58_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$445971296, -12(%rbp)   # imm = 0x1A94FB60
	jne	.LBB58_6
.LBB58_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_5
.Lfunc_end58:
	.size	FinalizePanScanRectInfo.9, .Lfunc_end58-FinalizePanScanRectInfo.9
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.10 # -- Begin function ComposeSparePictureMessage.10
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.10,@function
ComposeSparePictureMessage.10:          # @ComposeSparePictureMessage.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$818404837, -16(%rbp)   # imm = 0x30C7DDE5
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
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
	movl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$818404837, -16(%rbp)   # imm = 0x30C7DDE5
	jne	.LBB59_2
.LBB59_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_1
.Lfunc_end59:
	.size	ComposeSparePictureMessage.10, .Lfunc_end59-ComposeSparePictureMessage.10
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.11 # -- Begin function FinalizeSceneInformation.11
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.11,@function
FinalizeSceneInformation.11:            # @FinalizeSceneInformation.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$859347322, -12(%rbp)   # imm = 0x3338997A
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
	jle	.LBB60_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB60_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB60_6
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
	je	.LBB60_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB60_5:                               # %if.end21
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
.LBB60_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$859347322, -12(%rbp)   # imm = 0x3338997A
	jne	.LBB60_8
.LBB60_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_7
.Lfunc_end60:
	.size	FinalizeSceneInformation.11, .Lfunc_end60-FinalizeSceneInformation.11
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.12 # -- Begin function UpdateUser_data_unregistered.12
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.12,@function
UpdateUser_data_unregistered.12:        # @UpdateUser_data_unregistered.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1387941050, -16(%rbp)  # imm = 0x52BA4CBA
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB61_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB61_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB61_5
.LBB61_4:                               # %cond.false
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	$255, %eax
	jmp	.LBB61_5
.LBB61_5:                               # %cond.end
                                        #   in Loop: Header=BB61_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB61_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB61_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB61_11
.LBB61_7:                               # %cond.false4
                                        #   in Loop: Header=BB61_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB61_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB61_10
.LBB61_9:                               # %cond.false7
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	$255, %eax
	jmp	.LBB61_10
.LBB61_10:                              # %cond.end8
                                        #   in Loop: Header=BB61_1 Depth=1
.LBB61_11:                              # %cond.end10
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_1
.LBB61_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1387941050, -16(%rbp)  # imm = 0x52BA4CBA
	jne	.LBB61_15
.LBB61_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_14
.Lfunc_end61:
	.size	UpdateUser_data_unregistered.12, .Lfunc_end61-UpdateUser_data_unregistered.12
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.13    # -- Begin function AppendTmpbits2Buf.13
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.13,@function
AppendTmpbits2Buf.13:                   # @AppendTmpbits2Buf.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1747396341, -44(%rbp)  # imm = 0x682726F5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB62_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB62_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB62_3:                               # %for.cond1
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB62_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB62_3 Depth=2
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
	je	.LBB62_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB62_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB62_6:                               # %if.end
                                        #   in Loop: Header=BB62_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB62_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB62_3 Depth=2
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
.LBB62_8:                               # %if.end23
                                        #   in Loop: Header=BB62_3 Depth=2
	jmp	.LBB62_9
.LBB62_9:                               # %for.inc
                                        #   in Loop: Header=BB62_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_3
.LBB62_10:                              # %for.end
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_11
.LBB62_11:                              # %for.inc25
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB62_1
.LBB62_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB62_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB62_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB62_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB62_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB62_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB62_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB62_17:                              # %if.end53
                                        #   in Loop: Header=BB62_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB62_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB62_14 Depth=1
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
.LBB62_19:                              # %if.end71
                                        #   in Loop: Header=BB62_14 Depth=1
	jmp	.LBB62_20
.LBB62_20:                              # %for.inc72
                                        #   in Loop: Header=BB62_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_14
.LBB62_21:                              # %for.end74
	jmp	.LBB62_22
.LBB62_22:                              # %if.end75
	cmpl	$1747396341, -44(%rbp)  # imm = 0x682726F5
	jne	.LBB62_24
.LBB62_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_23
.Lfunc_end62:
	.size	AppendTmpbits2Buf.13, .Lfunc_end62-AppendTmpbits2Buf.13
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo.14 # -- Begin function FinalizeSubseqLayerInfo.14
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.14,@function
FinalizeSubseqLayerInfo.14:             # @FinalizeSubseqLayerInfo.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1231587163, -12(%rbp)  # imm = 0x4968875B
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB63_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
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
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_1
.LBB63_4:                               # %for.end
	cmpl	$1231587163, -12(%rbp)  # imm = 0x4968875B
	jne	.LBB63_6
.LBB63_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_5
.Lfunc_end63:
	.size	FinalizeSubseqLayerInfo.14, .Lfunc_end63-FinalizeSubseqLayerInfo.14
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo.15 # -- Begin function FinalizeSubseqLayerInfo.15
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.15,@function
FinalizeSubseqLayerInfo.15:             # @FinalizeSubseqLayerInfo.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$832699187, -12(%rbp)   # imm = 0x31A1FB33
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB64_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
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
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_1
.LBB64_4:                               # %for.end
	cmpl	$832699187, -12(%rbp)   # imm = 0x31A1FB33
	jne	.LBB64_6
.LBB64_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_5
.Lfunc_end64:
	.size	FinalizeSubseqLayerInfo.15, .Lfunc_end64-FinalizeSubseqLayerInfo.15
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.16 # -- Begin function ComposeSparePictureMessage.16
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.16,@function
ComposeSparePictureMessage.16:          # @ComposeSparePictureMessage.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$488896268, -20(%rbp)   # imm = 0x1D23F70C
	movl	%edi, -16(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movl	-16(%rbp), %eax
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
	cmpl	$488896268, -20(%rbp)   # imm = 0x1D23F70C
	jne	.LBB65_2
.LBB65_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_1
.Lfunc_end65:
	.size	ComposeSparePictureMessage.16, .Lfunc_end65-ComposeSparePictureMessage.16
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.17   # -- Begin function FinalizeSubseqInfo.17
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.17,@function
FinalizeSubseqInfo.17:                  # @FinalizeSubseqInfo.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$8865937, -16(%rbp)     # imm = 0x874891
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
# %bb.2:                                # %if.then22
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
.LBB66_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$8865937, -16(%rbp)     # imm = 0x874891
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
	.size	FinalizeSubseqInfo.17, .Lfunc_end66-FinalizeSubseqInfo.17
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.18   # -- Begin function FinalizeSpareMBMap.18
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.18,@function
FinalizeSpareMBMap.18:                  # @FinalizeSpareMBMap.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$44641165, -28(%rbp)    # imm = 0x2A92B8D
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
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB67_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB67_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB67_4:                               # %if.end5
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
	jge	.LBB67_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB67_6:                               # %if.end9
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
	je	.LBB67_10
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
	je	.LBB67_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB67_9:                               # %if.end32
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
.LBB67_10:                              # %if.end38
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
	cmpl	$44641165, -28(%rbp)    # imm = 0x2A92B8D
	jne	.LBB67_12
.LBB67_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_11
.Lfunc_end67:
	.size	FinalizeSpareMBMap.18, .Lfunc_end67-FinalizeSpareMBMap.18
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess.19 # -- Begin function FinalizeRandomAccess.19
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.19,@function
FinalizeRandomAccess.19:                # @FinalizeRandomAccess.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$956493120, -12(%rbp)   # imm = 0x3902ED40
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
	je	.LBB68_4
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
	je	.LBB68_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB68_3:                               # %if.end
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
.LBB68_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiRandomAccess+16
	cmpl	$956493120, -12(%rbp)   # imm = 0x3902ED40
	jne	.LBB68_6
.LBB68_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_5
.Lfunc_end68:
	.size	FinalizeRandomAccess.19, .Lfunc_end68-FinalizeRandomAccess.19
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.20 # -- Begin function UpdateUser_data_unregistered.20
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.20,@function
UpdateUser_data_unregistered.20:        # @UpdateUser_data_unregistered.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$784056591, -16(%rbp)   # imm = 0x2EBBC10F
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB69_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB69_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB69_5
.LBB69_4:                               # %cond.false
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	$255, %eax
	jmp	.LBB69_5
.LBB69_5:                               # %cond.end
                                        #   in Loop: Header=BB69_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB69_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB69_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB69_11
.LBB69_7:                               # %cond.false4
                                        #   in Loop: Header=BB69_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB69_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB69_10
.LBB69_9:                               # %cond.false7
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	$255, %eax
	jmp	.LBB69_10
.LBB69_10:                              # %cond.end8
                                        #   in Loop: Header=BB69_1 Depth=1
.LBB69_11:                              # %cond.end10
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_1
.LBB69_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$784056591, -16(%rbp)   # imm = 0x2EBBC10F
	jne	.LBB69_15
.LBB69_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_14
.Lfunc_end69:
	.size	UpdateUser_data_unregistered.20, .Lfunc_end69-UpdateUser_data_unregistered.20
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.21 # -- Begin function finalize_sei_message.21
	.p2align	4, 0x90
	.type	finalize_sei_message.21,@function
finalize_sei_message.21:                # @finalize_sei_message.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1960785268, -12(%rbp)  # imm = 0x74DF3574
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
	cmpl	$1960785268, -12(%rbp)  # imm = 0x74DF3574
	jne	.LBB70_2
.LBB70_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_1
.Lfunc_end70:
	.size	finalize_sei_message.21, .Lfunc_end70-finalize_sei_message.21
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.22 # -- Begin function UpdateUser_data_unregistered.22
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.22,@function
UpdateUser_data_unregistered.22:        # @UpdateUser_data_unregistered.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2097095568, -16(%rbp)  # imm = 0x7CFF2390
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB71_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB71_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB71_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB71_5
.LBB71_4:                               # %cond.false
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	$255, %eax
	jmp	.LBB71_5
.LBB71_5:                               # %cond.end
                                        #   in Loop: Header=BB71_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB71_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB71_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB71_11
.LBB71_7:                               # %cond.false4
                                        #   in Loop: Header=BB71_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB71_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB71_10
.LBB71_9:                               # %cond.false7
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	$255, %eax
	jmp	.LBB71_10
.LBB71_10:                              # %cond.end8
                                        #   in Loop: Header=BB71_1 Depth=1
.LBB71_11:                              # %cond.end10
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_1
.LBB71_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$2097095568, -16(%rbp)  # imm = 0x7CFF2390
	jne	.LBB71_15
.LBB71_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_14
.Lfunc_end71:
	.size	UpdateUser_data_unregistered.22, .Lfunc_end71-UpdateUser_data_unregistered.22
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.23   # -- Begin function FinalizeSpareMBMap.23
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.23,@function
FinalizeSpareMBMap.23:                  # @FinalizeSpareMBMap.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1728030114, -28(%rbp)  # imm = 0x66FFA5A2
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
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB72_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB72_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB72_4:                               # %if.end5
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
	jge	.LBB72_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB72_6:                               # %if.end9
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
	je	.LBB72_10
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
	je	.LBB72_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB72_9:                               # %if.end32
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
.LBB72_10:                              # %if.end38
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
	cmpl	$1728030114, -28(%rbp)  # imm = 0x66FFA5A2
	jne	.LBB72_12
.LBB72_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_11
.Lfunc_end72:
	.size	FinalizeSpareMBMap.23, .Lfunc_end72-FinalizeSpareMBMap.23
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.24 # -- Begin function finalize_sei_message.24
	.p2align	4, 0x90
	.type	finalize_sei_message.24,@function
finalize_sei_message.24:                # @finalize_sei_message.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1237648849, -12(%rbp)  # imm = 0x49C505D1
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
	cmpl	$1237648849, -12(%rbp)  # imm = 0x49C505D1
	jne	.LBB73_2
.LBB73_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_1
.Lfunc_end73:
	.size	finalize_sei_message.24, .Lfunc_end73-finalize_sei_message.24
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.25    # -- Begin function AppendTmpbits2Buf.25
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.25,@function
AppendTmpbits2Buf.25:                   # @AppendTmpbits2Buf.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$860206120, -44(%rbp)   # imm = 0x3345B428
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB74_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB74_3:                               # %for.cond1
                                        #   Parent Loop BB74_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB74_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB74_3 Depth=2
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
	je	.LBB74_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB74_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB74_6:                               # %if.end
                                        #   in Loop: Header=BB74_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB74_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB74_3 Depth=2
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
.LBB74_8:                               # %if.end23
                                        #   in Loop: Header=BB74_3 Depth=2
	jmp	.LBB74_9
.LBB74_9:                               # %for.inc
                                        #   in Loop: Header=BB74_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_3
.LBB74_10:                              # %for.end
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_11
.LBB74_11:                              # %for.inc25
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB74_1
.LBB74_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB74_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB74_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB74_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB74_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB74_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB74_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB74_17:                              # %if.end53
                                        #   in Loop: Header=BB74_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB74_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB74_14 Depth=1
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
.LBB74_19:                              # %if.end71
                                        #   in Loop: Header=BB74_14 Depth=1
	jmp	.LBB74_20
.LBB74_20:                              # %for.inc72
                                        #   in Loop: Header=BB74_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_14
.LBB74_21:                              # %for.end74
	jmp	.LBB74_22
.LBB74_22:                              # %if.end75
	cmpl	$860206120, -44(%rbp)   # imm = 0x3345B428
	jne	.LBB74_24
.LBB74_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_23
.Lfunc_end74:
	.size	AppendTmpbits2Buf.25, .Lfunc_end74-AppendTmpbits2Buf.25
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.26 # -- Begin function FinalizeUser_data_unregistered.26
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.26,@function
FinalizeUser_data_unregistered.26:      # @FinalizeUser_data_unregistered.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1227296146, -16(%rbp)  # imm = 0x49270D92
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB75_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB75_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB75_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_1
.LBB75_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB75_8
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
	je	.LBB75_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB75_7:                               # %if.end
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
.LBB75_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1227296146, -16(%rbp)  # imm = 0x49270D92
	jne	.LBB75_10
.LBB75_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_9
.Lfunc_end75:
	.size	FinalizeUser_data_unregistered.26, .Lfunc_end75-FinalizeUser_data_unregistered.26
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.27 # -- Begin function UpdateUser_data_unregistered.27
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.27,@function
UpdateUser_data_unregistered.27:        # @UpdateUser_data_unregistered.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2065705330, -16(%rbp)  # imm = 0x7B202972
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB76_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB76_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB76_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB76_5
.LBB76_4:                               # %cond.false
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	$255, %eax
	jmp	.LBB76_5
.LBB76_5:                               # %cond.end
                                        #   in Loop: Header=BB76_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB76_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB76_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB76_11
.LBB76_7:                               # %cond.false4
                                        #   in Loop: Header=BB76_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB76_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB76_10
.LBB76_9:                               # %cond.false7
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	$255, %eax
	jmp	.LBB76_10
.LBB76_10:                              # %cond.end8
                                        #   in Loop: Header=BB76_1 Depth=1
.LBB76_11:                              # %cond.end10
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB76_1
.LBB76_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$2065705330, -16(%rbp)  # imm = 0x7B202972
	jne	.LBB76_15
.LBB76_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_14
.Lfunc_end76:
	.size	UpdateUser_data_unregistered.27, .Lfunc_end76-UpdateUser_data_unregistered.27
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.28 # -- Begin function FinalizeSceneInformation.28
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.28,@function
FinalizeSceneInformation.28:            # @FinalizeSceneInformation.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1749501163, -12(%rbp)  # imm = 0x684744EB
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
	jle	.LBB77_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB77_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB77_6
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
	je	.LBB77_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB77_5:                               # %if.end21
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
.LBB77_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$1749501163, -12(%rbp)  # imm = 0x684744EB
	jne	.LBB77_8
.LBB77_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_7
.Lfunc_end77:
	.size	FinalizeSceneInformation.28, .Lfunc_end77-FinalizeSceneInformation.28
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.29 # -- Begin function UpdateSceneInformation.29
	.p2align	4, 0x90
	.type	UpdateSceneInformation.29,@function
UpdateSceneInformation.29:              # @UpdateSceneInformation.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$761502388, -20(%rbp)   # imm = 0x2D639AB4
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB78_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB78_2:                               # %if.end
	cmpl	$761502388, -20(%rbp)   # imm = 0x2D639AB4
	jne	.LBB78_4
.LBB78_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_3
.Lfunc_end78:
	.size	UpdateSceneInformation.29, .Lfunc_end78-UpdateSceneInformation.29
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
	movl	$2103868338, -72(%rbp)  # imm = 0x7D667BB2
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
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	cmpl	$-1, -20(%rbp)
	jne	.LBB79_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB79_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB79_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_17
.LBB79_11:                              # %if.else28
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB79_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB79_16
.LBB79_13:                              # %if.else34
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB79_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
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
	cmpl	$1, -20(%rbp)
	jne	.LBB79_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB79_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB79_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_28
.LBB79_22:                              # %if.else54
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %ecx
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
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB79_27
.LBB79_24:                              # %if.else63
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB79_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
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
	cmpl	$0, -20(%rbp)
	jne	.LBB79_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB79_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB79_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_39
.LBB79_33:                              # %if.else83
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB79_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB79_38
.LBB79_35:                              # %if.else89
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB79_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
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
	cmpl	$0, -20(%rbp)
	jne	.LBB79_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB79_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB79_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB79_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_50
.LBB79_44:                              # %if.else109
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %ecx
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
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB79_49
.LBB79_46:                              # %if.else118
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB79_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB79_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
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
	movl	-84(%rbp), %edx
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
	cmpl	$2103868338, -72(%rbp)  # imm = 0x7D667BB2
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
	movl	$1283059928, -16(%rbp)  # imm = 0x4C79F0D8
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
	cmpl	$1283059928, -16(%rbp)  # imm = 0x4C79F0D8
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
	.globl	FinalizeUser_data_unregistered.32 # -- Begin function FinalizeUser_data_unregistered.32
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.32,@function
FinalizeUser_data_unregistered.32:      # @FinalizeUser_data_unregistered.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$814728672, -16(%rbp)   # imm = 0x308FC5E0
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB81_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB81_1
.LBB81_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB81_8
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
	je	.LBB81_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB81_7:                               # %if.end
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
.LBB81_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$814728672, -16(%rbp)   # imm = 0x308FC5E0
	jne	.LBB81_10
.LBB81_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_9
.Lfunc_end81:
	.size	FinalizeUser_data_unregistered.32, .Lfunc_end81-FinalizeUser_data_unregistered.32
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.33 # -- Begin function UpdateUser_data_unregistered.33
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.33,@function
UpdateUser_data_unregistered.33:        # @UpdateUser_data_unregistered.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$870363405, -16(%rbp)   # imm = 0x33E0B10D
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB82_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB82_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB82_5
.LBB82_4:                               # %cond.false
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	$255, %eax
	jmp	.LBB82_5
.LBB82_5:                               # %cond.end
                                        #   in Loop: Header=BB82_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB82_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB82_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB82_11
.LBB82_7:                               # %cond.false4
                                        #   in Loop: Header=BB82_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB82_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB82_10
.LBB82_9:                               # %cond.false7
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	$255, %eax
	jmp	.LBB82_10
.LBB82_10:                              # %cond.end8
                                        #   in Loop: Header=BB82_1 Depth=1
.LBB82_11:                              # %cond.end10
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB82_1
.LBB82_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$870363405, -16(%rbp)   # imm = 0x33E0B10D
	jne	.LBB82_15
.LBB82_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_14
.Lfunc_end82:
	.size	UpdateUser_data_unregistered.33, .Lfunc_end82-UpdateUser_data_unregistered.33
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess.34 # -- Begin function FinalizeRandomAccess.34
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.34,@function
FinalizeRandomAccess.34:                # @FinalizeRandomAccess.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1690073730, -12(%rbp)  # imm = 0x64BC7A82
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
	je	.LBB83_4
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
	je	.LBB83_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB83_3:                               # %if.end
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
.LBB83_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiRandomAccess+16
	cmpl	$1690073730, -12(%rbp)  # imm = 0x64BC7A82
	jne	.LBB83_6
.LBB83_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_5
.Lfunc_end83:
	.size	FinalizeRandomAccess.34, .Lfunc_end83-FinalizeRandomAccess.34
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.35 # -- Begin function UpdateUser_data_registered_itu_t_t35.35
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.35,@function
UpdateUser_data_registered_itu_t_t35.35: # @UpdateUser_data_registered_itu_t_t35.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1536351221, -20(%rbp)  # imm = 0x5B92DBF5
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB84_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB84_3
.LBB84_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB84_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB84_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB84_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB84_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB84_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB84_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB84_8
.LBB84_7:                               # %cond.false
                                        #   in Loop: Header=BB84_4 Depth=1
	movl	$255, %eax
	jmp	.LBB84_8
.LBB84_8:                               # %cond.end
                                        #   in Loop: Header=BB84_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB84_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB84_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB84_14
.LBB84_10:                              # %cond.false5
                                        #   in Loop: Header=BB84_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB84_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB84_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB84_13
.LBB84_12:                              # %cond.false8
                                        #   in Loop: Header=BB84_4 Depth=1
	movl	$255, %eax
	jmp	.LBB84_13
.LBB84_13:                              # %cond.end9
                                        #   in Loop: Header=BB84_4 Depth=1
.LBB84_14:                              # %cond.end11
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB84_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB84_4
.LBB84_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1536351221, -20(%rbp)  # imm = 0x5B92DBF5
	jne	.LBB84_18
.LBB84_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_17
.Lfunc_end84:
	.size	UpdateUser_data_registered_itu_t_t35.35, .Lfunc_end84-UpdateUser_data_registered_itu_t_t35.35
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.36 # -- Begin function FinalizePanScanRectInfo.36
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.36,@function
FinalizePanScanRectInfo.36:             # @FinalizePanScanRectInfo.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$217904025, -12(%rbp)   # imm = 0xCFCF399
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
	je	.LBB85_4
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
	je	.LBB85_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB85_3:                               # %if.end
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
.LBB85_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$217904025, -12(%rbp)   # imm = 0xCFCF399
	jne	.LBB85_6
.LBB85_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_5
.Lfunc_end85:
	.size	FinalizePanScanRectInfo.36, .Lfunc_end85-FinalizePanScanRectInfo.36
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
	movl	$682021452, -12(%rbp)   # imm = 0x28A6D24C
	movl	%edi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB86_2
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB86_2:                               # %if.end
	cmpl	$682021452, -12(%rbp)   # imm = 0x28A6D24C
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
	.globl	UpdateUser_data_registered_itu_t_t35.38 # -- Begin function UpdateUser_data_registered_itu_t_t35.38
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.38,@function
UpdateUser_data_registered_itu_t_t35.38: # @UpdateUser_data_registered_itu_t_t35.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1505105141, -20(%rbp)  # imm = 0x59B614F5
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB87_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB87_3
.LBB87_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB87_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB87_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB87_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB87_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB87_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB87_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB87_8
.LBB87_7:                               # %cond.false
                                        #   in Loop: Header=BB87_4 Depth=1
	movl	$255, %eax
	jmp	.LBB87_8
.LBB87_8:                               # %cond.end
                                        #   in Loop: Header=BB87_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB87_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB87_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB87_14
.LBB87_10:                              # %cond.false5
                                        #   in Loop: Header=BB87_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB87_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB87_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB87_13
.LBB87_12:                              # %cond.false8
                                        #   in Loop: Header=BB87_4 Depth=1
	movl	$255, %eax
	jmp	.LBB87_13
.LBB87_13:                              # %cond.end9
                                        #   in Loop: Header=BB87_4 Depth=1
.LBB87_14:                              # %cond.end11
                                        #   in Loop: Header=BB87_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB87_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB87_4
.LBB87_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1505105141, -20(%rbp)  # imm = 0x59B614F5
	jne	.LBB87_18
.LBB87_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_17
.Lfunc_end87:
	.size	UpdateUser_data_registered_itu_t_t35.38, .Lfunc_end87-UpdateUser_data_registered_itu_t_t35.38
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.39   # -- Begin function FinalizeSubseqInfo.39
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.39,@function
FinalizeSubseqInfo.39:                  # @FinalizeSubseqInfo.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$123131914, -16(%rbp)   # imm = 0x756D80A
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
	je	.LBB88_4
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
	je	.LBB88_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB88_3:                               # %if.end
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
.LBB88_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$123131914, -16(%rbp)   # imm = 0x756D80A
	jne	.LBB88_6
.LBB88_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_5
.Lfunc_end88:
	.size	FinalizeSubseqInfo.39, .Lfunc_end88-FinalizeSubseqInfo.39
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.40   # -- Begin function CompressSpareMBMap.40
	.p2align	4, 0x90
	.type	CompressSpareMBMap.40,@function
CompressSpareMBMap.40:                  # @CompressSpareMBMap.40
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
	movl	$780365004, -76(%rbp)   # imm = 0x2E836CCC
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
	movl	%eax, -84(%rbp)
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
	movl	%eax, -40(%rbp)
	movl	%eax, -48(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -32(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB89_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB89_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	$0, -28(%rbp)
.LBB89_3:                               # %for.cond11
                                        #   Parent Loop BB89_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB89_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB89_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB89_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB89_7
.LBB89_6:                               # %if.else
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB89_7:                               # %if.end
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB89_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB89_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB89_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_17
.LBB89_11:                              # %if.else28
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB89_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB89_16
.LBB89_13:                              # %if.else34
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB89_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB89_15:                              # %if.end40
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_16
.LBB89_16:                              # %if.end41
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_17
.LBB89_17:                              # %if.end42
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_54
.LBB89_18:                              # %if.else43
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB89_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB89_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB89_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_28
.LBB89_22:                              # %if.else54
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB89_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB89_27
.LBB89_24:                              # %if.else63
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB89_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB89_26:                              # %if.end69
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_27
.LBB89_27:                              # %if.end70
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_28
.LBB89_28:                              # %if.end71
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_53
.LBB89_29:                              # %if.else72
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB89_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB89_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB89_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB89_39
.LBB89_33:                              # %if.else83
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB89_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB89_38
.LBB89_35:                              # %if.else89
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB89_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB89_37:                              # %if.end95
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_38
.LBB89_38:                              # %if.end96
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_39
.LBB89_39:                              # %if.end97
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_52
.LBB89_40:                              # %if.else98
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB89_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB89_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB89_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB89_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB89_50
.LBB89_44:                              # %if.else109
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB89_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB89_49
.LBB89_46:                              # %if.else118
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB89_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB89_48:                              # %if.end124
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_49
.LBB89_49:                              # %if.end125
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_50
.LBB89_50:                              # %if.end126
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_51
.LBB89_51:                              # %if.end127
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_52
.LBB89_52:                              # %if.end128
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_53
.LBB89_53:                              # %if.end129
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_54
.LBB89_54:                              # %if.end130
                                        #   in Loop: Header=BB89_3 Depth=2
	jmp	.LBB89_55
.LBB89_55:                              # %for.inc
                                        #   in Loop: Header=BB89_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB89_3
.LBB89_56:                              # %for.end
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_57
.LBB89_57:                              # %for.inc132
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB89_1
.LBB89_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB89_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB89_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-80(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB89_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB89_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB89_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB89_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB89_62 Depth=1
	movl	$0, -28(%rbp)
.LBB89_64:                              # %for.cond151
                                        #   Parent Loop BB89_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB89_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB89_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB89_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB89_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB89_67:                              # %if.end169
                                        #   in Loop: Header=BB89_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB89_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB89_64 Depth=2
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
.LBB89_69:                              # %if.end183
                                        #   in Loop: Header=BB89_64 Depth=2
	jmp	.LBB89_70
.LBB89_70:                              # %for.inc184
                                        #   in Loop: Header=BB89_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB89_64
.LBB89_71:                              # %for.end186
                                        #   in Loop: Header=BB89_62 Depth=1
	jmp	.LBB89_72
.LBB89_72:                              # %for.inc187
                                        #   in Loop: Header=BB89_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB89_62
.LBB89_73:                              # %for.end189
	jmp	.LBB89_74
.LBB89_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$780365004, -76(%rbp)   # imm = 0x2E836CCC
	jne	.LBB89_76
.LBB89_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_75
.Lfunc_end89:
	.size	CompressSpareMBMap.40, .Lfunc_end89-CompressSpareMBMap.40
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.41    # -- Begin function AppendTmpbits2Buf.41
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.41,@function
AppendTmpbits2Buf.41:                   # @AppendTmpbits2Buf.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$73207356, -44(%rbp)    # imm = 0x45D0E3C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB90_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB90_3:                               # %for.cond1
                                        #   Parent Loop BB90_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB90_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB90_3 Depth=2
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
	je	.LBB90_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB90_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB90_6:                               # %if.end
                                        #   in Loop: Header=BB90_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB90_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB90_3 Depth=2
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
.LBB90_8:                               # %if.end23
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_9
.LBB90_9:                               # %for.inc
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_3
.LBB90_10:                              # %for.end
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_11
.LBB90_11:                              # %for.inc25
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB90_1
.LBB90_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB90_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB90_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB90_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB90_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB90_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB90_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB90_17:                              # %if.end53
                                        #   in Loop: Header=BB90_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB90_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB90_14 Depth=1
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
.LBB90_19:                              # %if.end71
                                        #   in Loop: Header=BB90_14 Depth=1
	jmp	.LBB90_20
.LBB90_20:                              # %for.inc72
                                        #   in Loop: Header=BB90_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_14
.LBB90_21:                              # %for.end74
	jmp	.LBB90_22
.LBB90_22:                              # %if.end75
	cmpl	$73207356, -44(%rbp)    # imm = 0x45D0E3C
	jne	.LBB90_24
.LBB90_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_23
.Lfunc_end90:
	.size	AppendTmpbits2Buf.41, .Lfunc_end90-AppendTmpbits2Buf.41
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
	movl	$1167443848, -32(%rbp)  # imm = 0x4595C788
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
.LBB91_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
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
	movl	-24(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB91_1
.LBB91_3:                               # %while.end
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
.LBB91_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
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
	movl	-20(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_4
.LBB91_6:                               # %while.end22
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
	cmpl	$1167443848, -32(%rbp)  # imm = 0x4595C788
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
	.globl	FinalizeSubseqInfo.43   # -- Begin function FinalizeSubseqInfo.43
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.43,@function
FinalizeSubseqInfo.43:                  # @FinalizeSubseqInfo.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$516349662, -16(%rbp)   # imm = 0x1EC6DEDE
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
	je	.LBB92_4
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
	je	.LBB92_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB92_3:                               # %if.end
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
.LBB92_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$516349662, -16(%rbp)   # imm = 0x1EC6DEDE
	jne	.LBB92_6
.LBB92_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_5
.Lfunc_end92:
	.size	FinalizeSubseqInfo.43, .Lfunc_end92-FinalizeSubseqInfo.43
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.44 # -- Begin function UpdateUser_data_registered_itu_t_t35.44
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.44,@function
UpdateUser_data_registered_itu_t_t35.44: # @UpdateUser_data_registered_itu_t_t35.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1490868048, -20(%rbp)  # imm = 0x58DCD750
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB93_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB93_3
.LBB93_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB93_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB93_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB93_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB93_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB93_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB93_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB93_8
.LBB93_7:                               # %cond.false
                                        #   in Loop: Header=BB93_4 Depth=1
	movl	$255, %eax
	jmp	.LBB93_8
.LBB93_8:                               # %cond.end
                                        #   in Loop: Header=BB93_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB93_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB93_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB93_14
.LBB93_10:                              # %cond.false5
                                        #   in Loop: Header=BB93_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB93_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB93_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB93_13
.LBB93_12:                              # %cond.false8
                                        #   in Loop: Header=BB93_4 Depth=1
	movl	$255, %eax
	jmp	.LBB93_13
.LBB93_13:                              # %cond.end9
                                        #   in Loop: Header=BB93_4 Depth=1
.LBB93_14:                              # %cond.end11
                                        #   in Loop: Header=BB93_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB93_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB93_4
.LBB93_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1490868048, -20(%rbp)  # imm = 0x58DCD750
	jne	.LBB93_18
.LBB93_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_17
.Lfunc_end93:
	.size	UpdateUser_data_registered_itu_t_t35.44, .Lfunc_end93-UpdateUser_data_registered_itu_t_t35.44
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.45    # -- Begin function AppendTmpbits2Buf.45
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.45,@function
AppendTmpbits2Buf.45:                   # @AppendTmpbits2Buf.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1736541980, -44(%rbp)  # imm = 0x6781871C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB94_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB94_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB94_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB94_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB94_3:                               # %for.cond1
                                        #   Parent Loop BB94_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB94_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB94_3 Depth=2
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
	je	.LBB94_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB94_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB94_6:                               # %if.end
                                        #   in Loop: Header=BB94_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB94_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB94_3 Depth=2
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
.LBB94_8:                               # %if.end23
                                        #   in Loop: Header=BB94_3 Depth=2
	jmp	.LBB94_9
.LBB94_9:                               # %for.inc
                                        #   in Loop: Header=BB94_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB94_3
.LBB94_10:                              # %for.end
                                        #   in Loop: Header=BB94_1 Depth=1
	jmp	.LBB94_11
.LBB94_11:                              # %for.inc25
                                        #   in Loop: Header=BB94_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB94_1
.LBB94_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB94_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB94_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB94_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB94_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB94_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB94_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB94_17:                              # %if.end53
                                        #   in Loop: Header=BB94_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB94_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB94_14 Depth=1
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
.LBB94_19:                              # %if.end71
                                        #   in Loop: Header=BB94_14 Depth=1
	jmp	.LBB94_20
.LBB94_20:                              # %for.inc72
                                        #   in Loop: Header=BB94_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB94_14
.LBB94_21:                              # %for.end74
	jmp	.LBB94_22
.LBB94_22:                              # %if.end75
	cmpl	$1736541980, -44(%rbp)  # imm = 0x6781871C
	jne	.LBB94_24
.LBB94_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_23
.Lfunc_end94:
	.size	AppendTmpbits2Buf.45, .Lfunc_end94-AppendTmpbits2Buf.45
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
	movl	$1396722278, -12(%rbp)  # imm = 0x53404A66
	movl	%edi, -8(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB95_2
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB95_2:                               # %if.end
	cmpl	$1396722278, -12(%rbp)  # imm = 0x53404A66
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
	.globl	ComposeSparePictureMessage.47 # -- Begin function ComposeSparePictureMessage.47
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.47,@function
ComposeSparePictureMessage.47:          # @ComposeSparePictureMessage.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1113976214, -12(%rbp)  # imm = 0x4265ED96
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	movq	seiSparePicturePayload+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -80(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -48(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$1113976214, -12(%rbp)  # imm = 0x4265ED96
	jne	.LBB96_2
.LBB96_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_1
.Lfunc_end96:
	.size	ComposeSparePictureMessage.47, .Lfunc_end96-ComposeSparePictureMessage.47
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.48 # -- Begin function UpdateSceneInformation.48
	.p2align	4, 0x90
	.type	UpdateSceneInformation.48,@function
UpdateSceneInformation.48:              # @UpdateSceneInformation.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$574319213, -16(%rbp)   # imm = 0x223B6A6D
	movl	%edi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB97_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB97_2:                               # %if.end
	cmpl	$574319213, -16(%rbp)   # imm = 0x223B6A6D
	jne	.LBB97_4
.LBB97_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_3
.Lfunc_end97:
	.size	UpdateSceneInformation.48, .Lfunc_end97-UpdateSceneInformation.48
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
	movl	$1436955615, -68(%rbp)  # imm = 0x55A633DF
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
	cmpl	$1436955615, -68(%rbp)  # imm = 0x55A633DF
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
	.globl	FinalizeSubseqInfo.50   # -- Begin function FinalizeSubseqInfo.50
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.50,@function
FinalizeSubseqInfo.50:                  # @FinalizeSubseqInfo.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$437805237, -16(%rbp)   # imm = 0x1A1860B5
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
	je	.LBB99_4
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
	je	.LBB99_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB99_3:                               # %if.end
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
.LBB99_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$437805237, -16(%rbp)   # imm = 0x1A1860B5
	jne	.LBB99_6
.LBB99_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_5
.Lfunc_end99:
	.size	FinalizeSubseqInfo.50, .Lfunc_end99-FinalizeSubseqInfo.50
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.51 # -- Begin function FinalizeUser_data_registered_itu_t_t35.51
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.51,@function
FinalizeUser_data_registered_itu_t_t35.51: # @FinalizeUser_data_registered_itu_t_t35.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$106597128, -16(%rbp)   # imm = 0x65A8B08
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
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB100_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB100_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB100_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB100_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB100_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB100_3
.LBB100_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB100_10
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
	je	.LBB100_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB100_9:                              # %if.end26
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
.LBB100_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$106597128, -16(%rbp)   # imm = 0x65A8B08
	jne	.LBB100_12
.LBB100_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_11
.Lfunc_end100:
	.size	FinalizeUser_data_registered_itu_t_t35.51, .Lfunc_end100-FinalizeUser_data_registered_itu_t_t35.51
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.52   # -- Begin function FinalizeSubseqInfo.52
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.52,@function
FinalizeSubseqInfo.52:                  # @FinalizeSubseqInfo.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$498639109, -16(%rbp)   # imm = 0x1DB8A105
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
	je	.LBB101_4
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
	je	.LBB101_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB101_3:                              # %if.end
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
.LBB101_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$498639109, -16(%rbp)   # imm = 0x1DB8A105
	jne	.LBB101_6
.LBB101_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_5
.Lfunc_end101:
	.size	FinalizeSubseqInfo.52, .Lfunc_end101-FinalizeSubseqInfo.52
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
	movl	$851761027, -12(%rbp)   # imm = 0x32C4D783
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
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
	movl	-16(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$851761027, -12(%rbp)   # imm = 0x32C4D783
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
	.globl	AppendTmpbits2Buf.54    # -- Begin function AppendTmpbits2Buf.54
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.54,@function
AppendTmpbits2Buf.54:                   # @AppendTmpbits2Buf.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1146616635, -44(%rbp)  # imm = 0x4457FB3B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB103_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB103_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB103_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB103_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB103_3:                              # %for.cond1
                                        #   Parent Loop BB103_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB103_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB103_3 Depth=2
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
	je	.LBB103_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB103_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB103_6:                              # %if.end
                                        #   in Loop: Header=BB103_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB103_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB103_3 Depth=2
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
.LBB103_8:                              # %if.end23
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_9
.LBB103_9:                              # %for.inc
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_3
.LBB103_10:                             # %for.end
                                        #   in Loop: Header=BB103_1 Depth=1
	jmp	.LBB103_11
.LBB103_11:                             # %for.inc25
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB103_1
.LBB103_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB103_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB103_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB103_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB103_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB103_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB103_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB103_17:                             # %if.end53
                                        #   in Loop: Header=BB103_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB103_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB103_14 Depth=1
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
.LBB103_19:                             # %if.end71
                                        #   in Loop: Header=BB103_14 Depth=1
	jmp	.LBB103_20
.LBB103_20:                             # %for.inc72
                                        #   in Loop: Header=BB103_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_14
.LBB103_21:                             # %for.end74
	jmp	.LBB103_22
.LBB103_22:                             # %if.end75
	cmpl	$1146616635, -44(%rbp)  # imm = 0x4457FB3B
	jne	.LBB103_24
.LBB103_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_23
.Lfunc_end103:
	.size	AppendTmpbits2Buf.54, .Lfunc_end103-AppendTmpbits2Buf.54
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.55   # -- Begin function FinalizeSpareMBMap.55
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.55,@function
FinalizeSpareMBMap.55:                  # @FinalizeSpareMBMap.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$858329843, -28(%rbp)   # imm = 0x332912F3
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
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB104_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB104_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB104_4:                              # %if.end5
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
	jge	.LBB104_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB104_6:                              # %if.end9
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
	je	.LBB104_10
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
	je	.LBB104_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB104_9:                              # %if.end32
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
.LBB104_10:                             # %if.end38
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
	cmpl	$858329843, -28(%rbp)   # imm = 0x332912F3
	jne	.LBB104_12
.LBB104_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_11
.Lfunc_end104:
	.size	FinalizeSpareMBMap.55, .Lfunc_end104-FinalizeSpareMBMap.55
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.56 # -- Begin function UpdateSceneInformation.56
	.p2align	4, 0x90
	.type	UpdateSceneInformation.56,@function
UpdateSceneInformation.56:              # @UpdateSceneInformation.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1295654565, -20(%rbp)  # imm = 0x4D3A1EA5
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB105_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB105_2:                              # %if.end
	cmpl	$1295654565, -20(%rbp)  # imm = 0x4D3A1EA5
	jne	.LBB105_4
.LBB105_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_3
.Lfunc_end105:
	.size	UpdateSceneInformation.56, .Lfunc_end105-UpdateSceneInformation.56
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.57 # -- Begin function FinalizeUser_data_registered_itu_t_t35.57
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.57,@function
FinalizeUser_data_registered_itu_t_t35.57: # @FinalizeUser_data_registered_itu_t_t35.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1051888290, -16(%rbp)  # imm = 0x3EB28AA2
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
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB106_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB106_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB106_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_3
.LBB106_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB106_10
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
	je	.LBB106_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB106_9:                              # %if.end26
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
.LBB106_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1051888290, -16(%rbp)  # imm = 0x3EB28AA2
	jne	.LBB106_12
.LBB106_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_11
.Lfunc_end106:
	.size	FinalizeUser_data_registered_itu_t_t35.57, .Lfunc_end106-FinalizeUser_data_registered_itu_t_t35.57
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.58 # -- Begin function UpdateSceneInformation.58
	.p2align	4, 0x90
	.type	UpdateSceneInformation.58,@function
UpdateSceneInformation.58:              # @UpdateSceneInformation.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1048183018, -16(%rbp)  # imm = 0x3E7A00EA
	movl	%edi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB107_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB107_2:                              # %if.end
	cmpl	$1048183018, -16(%rbp)  # imm = 0x3E7A00EA
	jne	.LBB107_4
.LBB107_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_3
.Lfunc_end107:
	.size	UpdateSceneInformation.58, .Lfunc_end107-UpdateSceneInformation.58
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.59   # -- Begin function CompressSpareMBMap.59
	.p2align	4, 0x90
	.type	CompressSpareMBMap.59,@function
CompressSpareMBMap.59:                  # @CompressSpareMBMap.59
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
	movl	$687640134, -76(%rbp)   # imm = 0x28FC8E46
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
	movl	%eax, -84(%rbp)
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
	movl	%eax, -48(%rbp)
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB108_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB108_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB108_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB108_1 Depth=1
	movl	$0, -32(%rbp)
.LBB108_3:                              # %for.cond11
                                        #   Parent Loop BB108_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB108_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB108_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB108_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB108_7
.LBB108_6:                              # %if.else
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB108_7:                              # %if.end
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB108_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB108_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB108_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_17
.LBB108_11:                             # %if.else28
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB108_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB108_16
.LBB108_13:                             # %if.else34
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB108_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB108_15:                             # %if.end40
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_16
.LBB108_16:                             # %if.end41
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_17
.LBB108_17:                             # %if.end42
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_54
.LBB108_18:                             # %if.else43
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB108_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB108_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB108_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_28
.LBB108_22:                             # %if.else54
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB108_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB108_27
.LBB108_24:                             # %if.else63
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB108_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB108_26:                             # %if.end69
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_27
.LBB108_27:                             # %if.end70
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_28
.LBB108_28:                             # %if.end71
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_53
.LBB108_29:                             # %if.else72
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB108_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB108_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB108_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_39
.LBB108_33:                             # %if.else83
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB108_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB108_38
.LBB108_35:                             # %if.else89
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB108_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB108_37:                             # %if.end95
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_38
.LBB108_38:                             # %if.end96
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_39
.LBB108_39:                             # %if.end97
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_52
.LBB108_40:                             # %if.else98
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB108_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB108_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB108_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB108_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_50
.LBB108_44:                             # %if.else109
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB108_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB108_49
.LBB108_46:                             # %if.else118
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB108_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB108_48:                             # %if.end124
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_49
.LBB108_49:                             # %if.end125
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_50
.LBB108_50:                             # %if.end126
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_51
.LBB108_51:                             # %if.end127
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_52
.LBB108_52:                             # %if.end128
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_53
.LBB108_53:                             # %if.end129
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_54
.LBB108_54:                             # %if.end130
                                        #   in Loop: Header=BB108_3 Depth=2
	jmp	.LBB108_55
.LBB108_55:                             # %for.inc
                                        #   in Loop: Header=BB108_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB108_3
.LBB108_56:                             # %for.end
                                        #   in Loop: Header=BB108_1 Depth=1
	jmp	.LBB108_57
.LBB108_57:                             # %for.inc132
                                        #   in Loop: Header=BB108_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB108_1
.LBB108_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB108_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB108_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-80(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB108_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB108_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB108_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB108_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB108_62 Depth=1
	movl	$0, -32(%rbp)
.LBB108_64:                             # %for.cond151
                                        #   Parent Loop BB108_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB108_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB108_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB108_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB108_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB108_67:                             # %if.end169
                                        #   in Loop: Header=BB108_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB108_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB108_64 Depth=2
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
.LBB108_69:                             # %if.end183
                                        #   in Loop: Header=BB108_64 Depth=2
	jmp	.LBB108_70
.LBB108_70:                             # %for.inc184
                                        #   in Loop: Header=BB108_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB108_64
.LBB108_71:                             # %for.end186
                                        #   in Loop: Header=BB108_62 Depth=1
	jmp	.LBB108_72
.LBB108_72:                             # %for.inc187
                                        #   in Loop: Header=BB108_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB108_62
.LBB108_73:                             # %for.end189
	jmp	.LBB108_74
.LBB108_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$687640134, -76(%rbp)   # imm = 0x28FC8E46
	jne	.LBB108_76
.LBB108_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_75
.Lfunc_end108:
	.size	CompressSpareMBMap.59, .Lfunc_end108-CompressSpareMBMap.59
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.60   # -- Begin function FinalizeSubseqInfo.60
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.60,@function
FinalizeSubseqInfo.60:                  # @FinalizeSubseqInfo.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1279567043, -16(%rbp)  # imm = 0x4C44A4C3
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
	je	.LBB109_4
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
	je	.LBB109_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB109_3:                              # %if.end
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
.LBB109_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1279567043, -16(%rbp)  # imm = 0x4C44A4C3
	jne	.LBB109_6
.LBB109_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_5
.Lfunc_end109:
	.size	FinalizeSubseqInfo.60, .Lfunc_end109-FinalizeSubseqInfo.60
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.61 # -- Begin function UpdateSceneInformation.61
	.p2align	4, 0x90
	.type	UpdateSceneInformation.61,@function
UpdateSceneInformation.61:              # @UpdateSceneInformation.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$57215145, -16(%rbp)    # imm = 0x36908A9
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
	jle	.LBB110_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB110_2:                              # %if.end
	cmpl	$57215145, -16(%rbp)    # imm = 0x36908A9
	jne	.LBB110_4
.LBB110_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_3
.Lfunc_end110:
	.size	UpdateSceneInformation.61, .Lfunc_end110-UpdateSceneInformation.61
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.62    # -- Begin function write_sei_message.62
	.p2align	4, 0x90
	.type	write_sei_message.62,@function
write_sei_message.62:                   # @write_sei_message.62
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
	movl	$1643110072, -36(%rbp)  # imm = 0x61EFDEB8
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
.LBB111_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB111_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB111_1 Depth=1
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
	jmp	.LBB111_1
.LBB111_3:                              # %while.end
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
.LBB111_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB111_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB111_4 Depth=1
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
	jmp	.LBB111_4
.LBB111_6:                              # %while.end22
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
	cmpl	$1643110072, -36(%rbp)  # imm = 0x61EFDEB8
	jne	.LBB111_8
.LBB111_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_7
.Lfunc_end111:
	.size	write_sei_message.62, .Lfunc_end111-write_sei_message.62
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.63 # -- Begin function FinalizeUser_data_unregistered.63
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.63,@function
FinalizeUser_data_unregistered.63:      # @FinalizeUser_data_unregistered.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$564712477, -16(%rbp)   # imm = 0x21A8D41D
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB112_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB112_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB112_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_1
.LBB112_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB112_8
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
	je	.LBB112_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB112_7:                              # %if.end
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
.LBB112_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$564712477, -16(%rbp)   # imm = 0x21A8D41D
	jne	.LBB112_10
.LBB112_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_9
.Lfunc_end112:
	.size	FinalizeUser_data_unregistered.63, .Lfunc_end112-FinalizeUser_data_unregistered.63
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.64    # -- Begin function write_sei_message.64
	.p2align	4, 0x90
	.type	write_sei_message.64,@function
write_sei_message.64:                   # @write_sei_message.64
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
	movl	$17920190, -36(%rbp)    # imm = 0x11170BE
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
.LBB113_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB113_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB113_1 Depth=1
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
	jmp	.LBB113_1
.LBB113_3:                              # %while.end
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
.LBB113_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB113_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB113_4 Depth=1
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
	jmp	.LBB113_4
.LBB113_6:                              # %while.end22
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
	cmpl	$17920190, -36(%rbp)    # imm = 0x11170BE
	jne	.LBB113_8
.LBB113_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_7
.Lfunc_end113:
	.size	write_sei_message.64, .Lfunc_end113-write_sei_message.64
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.65    # -- Begin function AppendTmpbits2Buf.65
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.65,@function
AppendTmpbits2Buf.65:                   # @AppendTmpbits2Buf.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1013705920, -44(%rbp)  # imm = 0x3C6BECC0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB114_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB114_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB114_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB114_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB114_3:                              # %for.cond1
                                        #   Parent Loop BB114_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB114_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB114_3 Depth=2
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
	je	.LBB114_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB114_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB114_6:                              # %if.end
                                        #   in Loop: Header=BB114_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB114_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB114_3 Depth=2
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
.LBB114_8:                              # %if.end23
                                        #   in Loop: Header=BB114_3 Depth=2
	jmp	.LBB114_9
.LBB114_9:                              # %for.inc
                                        #   in Loop: Header=BB114_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB114_3
.LBB114_10:                             # %for.end
                                        #   in Loop: Header=BB114_1 Depth=1
	jmp	.LBB114_11
.LBB114_11:                             # %for.inc25
                                        #   in Loop: Header=BB114_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB114_1
.LBB114_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB114_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB114_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB114_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB114_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB114_17:                             # %if.end53
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB114_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB114_14 Depth=1
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
.LBB114_19:                             # %if.end71
                                        #   in Loop: Header=BB114_14 Depth=1
	jmp	.LBB114_20
.LBB114_20:                             # %for.inc72
                                        #   in Loop: Header=BB114_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB114_14
.LBB114_21:                             # %for.end74
	jmp	.LBB114_22
.LBB114_22:                             # %if.end75
	cmpl	$1013705920, -44(%rbp)  # imm = 0x3C6BECC0
	jne	.LBB114_24
.LBB114_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_23
.Lfunc_end114:
	.size	AppendTmpbits2Buf.65, .Lfunc_end114-AppendTmpbits2Buf.65
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.66    # -- Begin function write_sei_message.66
	.p2align	4, 0x90
	.type	write_sei_message.66,@function
write_sei_message.66:                   # @write_sei_message.66
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
	movl	$705121010, -36(%rbp)   # imm = 0x2A074AF2
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
.LBB115_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB115_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB115_1 Depth=1
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
	jmp	.LBB115_1
.LBB115_3:                              # %while.end
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
.LBB115_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB115_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB115_4 Depth=1
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
	jmp	.LBB115_4
.LBB115_6:                              # %while.end22
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
	cmpl	$705121010, -36(%rbp)   # imm = 0x2A074AF2
	jne	.LBB115_8
.LBB115_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_7
.Lfunc_end115:
	.size	write_sei_message.66, .Lfunc_end115-write_sei_message.66
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.67    # -- Begin function AppendTmpbits2Buf.67
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.67,@function
AppendTmpbits2Buf.67:                   # @AppendTmpbits2Buf.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1745359920, -44(%rbp)  # imm = 0x68081430
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB116_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB116_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB116_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB116_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB116_3:                              # %for.cond1
                                        #   Parent Loop BB116_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB116_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB116_3 Depth=2
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
	je	.LBB116_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB116_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB116_6:                              # %if.end
                                        #   in Loop: Header=BB116_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB116_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB116_3 Depth=2
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
.LBB116_8:                              # %if.end23
                                        #   in Loop: Header=BB116_3 Depth=2
	jmp	.LBB116_9
.LBB116_9:                              # %for.inc
                                        #   in Loop: Header=BB116_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB116_3
.LBB116_10:                             # %for.end
                                        #   in Loop: Header=BB116_1 Depth=1
	jmp	.LBB116_11
.LBB116_11:                             # %for.inc25
                                        #   in Loop: Header=BB116_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB116_1
.LBB116_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB116_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB116_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB116_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB116_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB116_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB116_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB116_17:                             # %if.end53
                                        #   in Loop: Header=BB116_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB116_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB116_14 Depth=1
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
.LBB116_19:                             # %if.end71
                                        #   in Loop: Header=BB116_14 Depth=1
	jmp	.LBB116_20
.LBB116_20:                             # %for.inc72
                                        #   in Loop: Header=BB116_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB116_14
.LBB116_21:                             # %for.end74
	jmp	.LBB116_22
.LBB116_22:                             # %if.end75
	cmpl	$1745359920, -44(%rbp)  # imm = 0x68081430
	jne	.LBB116_24
.LBB116_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_23
.Lfunc_end116:
	.size	AppendTmpbits2Buf.67, .Lfunc_end116-AppendTmpbits2Buf.67
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.68 # -- Begin function UpdateSceneInformation.68
	.p2align	4, 0x90
	.type	UpdateSceneInformation.68,@function
UpdateSceneInformation.68:              # @UpdateSceneInformation.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1795812205, -12(%rbp)  # imm = 0x6B09EB6D
	movl	%edi, -20(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB117_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB117_2:                              # %if.end
	cmpl	$1795812205, -12(%rbp)  # imm = 0x6B09EB6D
	jne	.LBB117_4
.LBB117_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_3
.Lfunc_end117:
	.size	UpdateSceneInformation.68, .Lfunc_end117-UpdateSceneInformation.68
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.69 # -- Begin function UpdateUser_data_registered_itu_t_t35.69
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.69,@function
UpdateUser_data_registered_itu_t_t35.69: # @UpdateUser_data_registered_itu_t_t35.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$957107399, -20(%rbp)   # imm = 0x390C4CC7
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB118_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB118_3
.LBB118_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB118_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB118_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB118_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB118_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB118_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB118_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB118_8
.LBB118_7:                              # %cond.false
                                        #   in Loop: Header=BB118_4 Depth=1
	movl	$255, %eax
	jmp	.LBB118_8
.LBB118_8:                              # %cond.end
                                        #   in Loop: Header=BB118_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB118_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB118_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB118_14
.LBB118_10:                             # %cond.false5
                                        #   in Loop: Header=BB118_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB118_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB118_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB118_13
.LBB118_12:                             # %cond.false8
                                        #   in Loop: Header=BB118_4 Depth=1
	movl	$255, %eax
	jmp	.LBB118_13
.LBB118_13:                             # %cond.end9
                                        #   in Loop: Header=BB118_4 Depth=1
.LBB118_14:                             # %cond.end11
                                        #   in Loop: Header=BB118_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB118_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_4
.LBB118_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$957107399, -20(%rbp)   # imm = 0x390C4CC7
	jne	.LBB118_18
.LBB118_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_17
.Lfunc_end118:
	.size	UpdateUser_data_registered_itu_t_t35.69, .Lfunc_end118-UpdateUser_data_registered_itu_t_t35.69
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.70 # -- Begin function FinalizeUser_data_unregistered.70
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.70,@function
FinalizeUser_data_unregistered.70:      # @FinalizeUser_data_unregistered.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1397397853, -16(%rbp)  # imm = 0x534A995D
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB119_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB119_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_1
.LBB119_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB119_8
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
	je	.LBB119_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB119_7:                              # %if.end
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
.LBB119_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1397397853, -16(%rbp)  # imm = 0x534A995D
	jne	.LBB119_10
.LBB119_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_9
.Lfunc_end119:
	.size	FinalizeUser_data_unregistered.70, .Lfunc_end119-FinalizeUser_data_unregistered.70
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.71   # -- Begin function FinalizeSpareMBMap.71
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.71,@function
FinalizeSpareMBMap.71:                  # @FinalizeSpareMBMap.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2050779688, -32(%rbp)  # imm = 0x7A3C6A28
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
	jne	.LBB120_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB120_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB120_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB120_4:                              # %if.end5
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
	jge	.LBB120_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB120_6:                              # %if.end9
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
	je	.LBB120_10
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
	je	.LBB120_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB120_9:                              # %if.end32
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
.LBB120_10:                             # %if.end38
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
	cmpl	$2050779688, -32(%rbp)  # imm = 0x7A3C6A28
	jne	.LBB120_12
.LBB120_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_11
.Lfunc_end120:
	.size	FinalizeSpareMBMap.71, .Lfunc_end120-FinalizeSpareMBMap.71
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.72    # -- Begin function write_sei_message.72
	.p2align	4, 0x90
	.type	write_sei_message.72,@function
write_sei_message.72:                   # @write_sei_message.72
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
	movl	$1289184685, -36(%rbp)  # imm = 0x4CD765AD
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
.LBB121_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB121_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB121_1 Depth=1
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
	jmp	.LBB121_1
.LBB121_3:                              # %while.end
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
.LBB121_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB121_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB121_4 Depth=1
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
	jmp	.LBB121_4
.LBB121_6:                              # %while.end22
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
	cmpl	$1289184685, -36(%rbp)  # imm = 0x4CD765AD
	jne	.LBB121_8
.LBB121_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_7
.Lfunc_end121:
	.size	write_sei_message.72, .Lfunc_end121-write_sei_message.72
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.73 # -- Begin function UpdateUser_data_registered_itu_t_t35.73
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.73,@function
UpdateUser_data_registered_itu_t_t35.73: # @UpdateUser_data_registered_itu_t_t35.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2036648877, -20(%rbp)  # imm = 0x7964CBAD
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB122_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB122_3
.LBB122_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB122_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB122_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB122_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB122_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB122_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB122_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB122_8
.LBB122_7:                              # %cond.false
                                        #   in Loop: Header=BB122_4 Depth=1
	movl	$255, %eax
	jmp	.LBB122_8
.LBB122_8:                              # %cond.end
                                        #   in Loop: Header=BB122_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB122_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB122_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB122_14
.LBB122_10:                             # %cond.false5
                                        #   in Loop: Header=BB122_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB122_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB122_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB122_13
.LBB122_12:                             # %cond.false8
                                        #   in Loop: Header=BB122_4 Depth=1
	movl	$255, %eax
	jmp	.LBB122_13
.LBB122_13:                             # %cond.end9
                                        #   in Loop: Header=BB122_4 Depth=1
.LBB122_14:                             # %cond.end11
                                        #   in Loop: Header=BB122_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB122_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB122_4
.LBB122_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$2036648877, -20(%rbp)  # imm = 0x7964CBAD
	jne	.LBB122_18
.LBB122_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_17
.Lfunc_end122:
	.size	UpdateUser_data_registered_itu_t_t35.73, .Lfunc_end122-UpdateUser_data_registered_itu_t_t35.73
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.74 # -- Begin function ComposeSparePictureMessage.74
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.74,@function
ComposeSparePictureMessage.74:          # @ComposeSparePictureMessage.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1239194301, -16(%rbp)  # imm = 0x49DC9ABD
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
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
	movl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$1239194301, -16(%rbp)  # imm = 0x49DC9ABD
	jne	.LBB123_2
.LBB123_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_1
.Lfunc_end123:
	.size	ComposeSparePictureMessage.74, .Lfunc_end123-ComposeSparePictureMessage.74
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.75 # -- Begin function ComposeSparePictureMessage.75
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.75,@function
ComposeSparePictureMessage.75:          # @ComposeSparePictureMessage.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$596378230, -16(%rbp)   # imm = 0x238C0276
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
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
	movl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	AppendTmpbits2Buf
	cmpl	$596378230, -16(%rbp)   # imm = 0x238C0276
	jne	.LBB124_2
.LBB124_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_1
.Lfunc_end124:
	.size	ComposeSparePictureMessage.75, .Lfunc_end124-ComposeSparePictureMessage.75
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.76    # -- Begin function write_sei_message.76
	.p2align	4, 0x90
	.type	write_sei_message.76,@function
write_sei_message.76:                   # @write_sei_message.76
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
	movl	$1412201313, -32(%rbp)  # imm = 0x542C7B61
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
.LBB125_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB125_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB125_1 Depth=1
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
	jmp	.LBB125_1
.LBB125_3:                              # %while.end
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
.LBB125_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB125_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB125_4 Depth=1
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
	jmp	.LBB125_4
.LBB125_6:                              # %while.end22
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
	cmpl	$1412201313, -32(%rbp)  # imm = 0x542C7B61
	jne	.LBB125_8
.LBB125_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_7
.Lfunc_end125:
	.size	write_sei_message.76, .Lfunc_end125-write_sei_message.76
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.77   # -- Begin function CompressSpareMBMap.77
	.p2align	4, 0x90
	.type	CompressSpareMBMap.77,@function
CompressSpareMBMap.77:                  # @CompressSpareMBMap.77
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
	movl	$782122836, -80(%rbp)   # imm = 0x2E9E3F54
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
	movl	%eax, -84(%rbp)
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
	movl	%eax, -44(%rbp)
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB126_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB126_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB126_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB126_1 Depth=1
	movl	$0, -28(%rbp)
.LBB126_3:                              # %for.cond11
                                        #   Parent Loop BB126_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB126_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB126_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB126_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB126_7
.LBB126_6:                              # %if.else
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB126_7:                              # %if.end
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB126_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB126_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB126_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB126_17
.LBB126_11:                             # %if.else28
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB126_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB126_16
.LBB126_13:                             # %if.else34
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB126_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB126_15:                             # %if.end40
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_16
.LBB126_16:                             # %if.end41
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_17
.LBB126_17:                             # %if.end42
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_54
.LBB126_18:                             # %if.else43
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB126_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB126_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB126_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB126_28
.LBB126_22:                             # %if.else54
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB126_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB126_27
.LBB126_24:                             # %if.else63
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB126_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB126_26:                             # %if.end69
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_27
.LBB126_27:                             # %if.end70
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_28
.LBB126_28:                             # %if.end71
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_53
.LBB126_29:                             # %if.else72
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB126_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB126_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB126_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB126_39
.LBB126_33:                             # %if.else83
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB126_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB126_38
.LBB126_35:                             # %if.else89
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB126_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB126_37:                             # %if.end95
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_38
.LBB126_38:                             # %if.end96
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_39
.LBB126_39:                             # %if.end97
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_52
.LBB126_40:                             # %if.else98
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB126_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB126_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB126_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB126_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB126_50
.LBB126_44:                             # %if.else109
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB126_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB126_49
.LBB126_46:                             # %if.else118
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB126_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB126_48:                             # %if.end124
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_49
.LBB126_49:                             # %if.end125
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_50
.LBB126_50:                             # %if.end126
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_51
.LBB126_51:                             # %if.end127
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_52
.LBB126_52:                             # %if.end128
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_53
.LBB126_53:                             # %if.end129
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_54
.LBB126_54:                             # %if.end130
                                        #   in Loop: Header=BB126_3 Depth=2
	jmp	.LBB126_55
.LBB126_55:                             # %for.inc
                                        #   in Loop: Header=BB126_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB126_3
.LBB126_56:                             # %for.end
                                        #   in Loop: Header=BB126_1 Depth=1
	jmp	.LBB126_57
.LBB126_57:                             # %for.inc132
                                        #   in Loop: Header=BB126_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB126_1
.LBB126_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB126_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB126_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB126_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB126_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB126_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB126_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB126_62 Depth=1
	movl	$0, -28(%rbp)
.LBB126_64:                             # %for.cond151
                                        #   Parent Loop BB126_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB126_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB126_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB126_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB126_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB126_67:                             # %if.end169
                                        #   in Loop: Header=BB126_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB126_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB126_64 Depth=2
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
.LBB126_69:                             # %if.end183
                                        #   in Loop: Header=BB126_64 Depth=2
	jmp	.LBB126_70
.LBB126_70:                             # %for.inc184
                                        #   in Loop: Header=BB126_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB126_64
.LBB126_71:                             # %for.end186
                                        #   in Loop: Header=BB126_62 Depth=1
	jmp	.LBB126_72
.LBB126_72:                             # %for.inc187
                                        #   in Loop: Header=BB126_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB126_62
.LBB126_73:                             # %for.end189
	jmp	.LBB126_74
.LBB126_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$782122836, -80(%rbp)   # imm = 0x2E9E3F54
	jne	.LBB126_76
.LBB126_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_75
.Lfunc_end126:
	.size	CompressSpareMBMap.77, .Lfunc_end126-CompressSpareMBMap.77
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.78    # -- Begin function write_sei_message.78
	.p2align	4, 0x90
	.type	write_sei_message.78,@function
write_sei_message.78:                   # @write_sei_message.78
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
	movl	$110454430, -32(%rbp)   # imm = 0x695669E
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
.LBB127_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB127_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB127_1 Depth=1
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
	jmp	.LBB127_1
.LBB127_3:                              # %while.end
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
.LBB127_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB127_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB127_4 Depth=1
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
	jmp	.LBB127_4
.LBB127_6:                              # %while.end22
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
	cmpl	$110454430, -32(%rbp)   # imm = 0x695669E
	jne	.LBB127_8
.LBB127_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_7
.Lfunc_end127:
	.size	write_sei_message.78, .Lfunc_end127-write_sei_message.78
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.79   # -- Begin function FinalizeSpareMBMap.79
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.79,@function
FinalizeSpareMBMap.79:                  # @FinalizeSpareMBMap.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$856737773, -32(%rbp)   # imm = 0x3310C7ED
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
	jne	.LBB128_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB128_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB128_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB128_4:                              # %if.end5
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
	jge	.LBB128_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB128_6:                              # %if.end9
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
	je	.LBB128_10
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
	je	.LBB128_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB128_9:                              # %if.end32
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
.LBB128_10:                             # %if.end38
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
	cmpl	$856737773, -32(%rbp)   # imm = 0x3310C7ED
	jne	.LBB128_12
.LBB128_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_11
.Lfunc_end128:
	.size	FinalizeSpareMBMap.79, .Lfunc_end128-FinalizeSpareMBMap.79
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.80    # -- Begin function write_sei_message.80
	.p2align	4, 0x90
	.type	write_sei_message.80,@function
write_sei_message.80:                   # @write_sei_message.80
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
	movl	$1605072961, -32(%rbp)  # imm = 0x5FAB7841
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
.LBB129_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB129_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB129_1 Depth=1
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
	jmp	.LBB129_1
.LBB129_3:                              # %while.end
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
.LBB129_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB129_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB129_4 Depth=1
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
	jmp	.LBB129_4
.LBB129_6:                              # %while.end22
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
	cmpl	$1605072961, -32(%rbp)  # imm = 0x5FAB7841
	jne	.LBB129_8
.LBB129_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_7
.Lfunc_end129:
	.size	write_sei_message.80, .Lfunc_end129-write_sei_message.80
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.81 # -- Begin function ComposeSparePictureMessage.81
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.81,@function
ComposeSparePictureMessage.81:          # @ComposeSparePictureMessage.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$809112154, -20(%rbp)   # imm = 0x303A125A
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
	cmpl	$809112154, -20(%rbp)   # imm = 0x303A125A
	jne	.LBB130_2
.LBB130_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_1
.Lfunc_end130:
	.size	ComposeSparePictureMessage.81, .Lfunc_end130-ComposeSparePictureMessage.81
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.82 # -- Begin function UpdateUser_data_registered_itu_t_t35.82
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.82,@function
UpdateUser_data_registered_itu_t_t35.82: # @UpdateUser_data_registered_itu_t_t35.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$448588222, -20(%rbp)   # imm = 0x1ABCE9BE
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB131_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB131_3
.LBB131_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB131_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB131_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB131_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB131_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB131_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB131_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB131_8
.LBB131_7:                              # %cond.false
                                        #   in Loop: Header=BB131_4 Depth=1
	movl	$255, %eax
	jmp	.LBB131_8
.LBB131_8:                              # %cond.end
                                        #   in Loop: Header=BB131_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB131_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB131_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB131_14
.LBB131_10:                             # %cond.false5
                                        #   in Loop: Header=BB131_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB131_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB131_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB131_13
.LBB131_12:                             # %cond.false8
                                        #   in Loop: Header=BB131_4 Depth=1
	movl	$255, %eax
	jmp	.LBB131_13
.LBB131_13:                             # %cond.end9
                                        #   in Loop: Header=BB131_4 Depth=1
.LBB131_14:                             # %cond.end11
                                        #   in Loop: Header=BB131_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB131_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB131_4
.LBB131_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$448588222, -20(%rbp)   # imm = 0x1ABCE9BE
	jne	.LBB131_18
.LBB131_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_17
.Lfunc_end131:
	.size	UpdateUser_data_registered_itu_t_t35.82, .Lfunc_end131-UpdateUser_data_registered_itu_t_t35.82
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.83   # -- Begin function FinalizeSubseqChar.83
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.83,@function
FinalizeSubseqChar.83:                  # @FinalizeSubseqChar.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1965227953, -68(%rbp)  # imm = 0x7522FFB1
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
	je	.LBB132_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB132_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB132_4
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
.LBB132_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB132_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB132_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB132_5 Depth=1
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
                                        #   in Loop: Header=BB132_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB132_5
.LBB132_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB132_12
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
	je	.LBB132_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB132_11:                             # %if.end43
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
.LBB132_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1965227953, -68(%rbp)  # imm = 0x7522FFB1
	jne	.LBB132_14
.LBB132_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_13
.Lfunc_end132:
	.size	FinalizeSubseqChar.83, .Lfunc_end132-FinalizeSubseqChar.83
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.84   # -- Begin function FinalizeSpareMBMap.84
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.84,@function
FinalizeSpareMBMap.84:                  # @FinalizeSpareMBMap.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$649611189, -28(%rbp)   # imm = 0x26B847B5
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
	jne	.LBB133_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB133_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB133_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB133_4:                              # %if.end5
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
	jge	.LBB133_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB133_6:                              # %if.end9
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
	je	.LBB133_10
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
	je	.LBB133_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB133_9:                              # %if.end32
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
.LBB133_10:                             # %if.end38
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
	cmpl	$649611189, -28(%rbp)   # imm = 0x26B847B5
	jne	.LBB133_12
.LBB133_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_11
.Lfunc_end133:
	.size	FinalizeSpareMBMap.84, .Lfunc_end133-FinalizeSpareMBMap.84
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.85   # -- Begin function FinalizeSpareMBMap.85
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.85,@function
FinalizeSpareMBMap.85:                  # @FinalizeSpareMBMap.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1929648080, -28(%rbp)  # imm = 0x730417D0
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
	jne	.LBB134_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB134_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB134_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB134_4:                              # %if.end5
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
	jge	.LBB134_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB134_6:                              # %if.end9
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
	je	.LBB134_10
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
	je	.LBB134_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB134_9:                              # %if.end32
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
.LBB134_10:                             # %if.end38
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
	cmpl	$1929648080, -28(%rbp)  # imm = 0x730417D0
	jne	.LBB134_12
.LBB134_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_11
.Lfunc_end134:
	.size	FinalizeSpareMBMap.85, .Lfunc_end134-FinalizeSpareMBMap.85
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.86   # -- Begin function FinalizeSpareMBMap.86
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.86,@function
FinalizeSpareMBMap.86:                  # @FinalizeSpareMBMap.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1963168342, -32(%rbp)  # imm = 0x75039256
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
	jne	.LBB135_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB135_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB135_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB135_4:                              # %if.end5
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
	jge	.LBB135_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB135_6:                              # %if.end9
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
	je	.LBB135_10
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
	je	.LBB135_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB135_9:                              # %if.end32
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
.LBB135_10:                             # %if.end38
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
	cmpl	$1963168342, -32(%rbp)  # imm = 0x75039256
	jne	.LBB135_12
.LBB135_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_11
.Lfunc_end135:
	.size	FinalizeSpareMBMap.86, .Lfunc_end135-FinalizeSpareMBMap.86
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.87 # -- Begin function FinalizeUser_data_registered_itu_t_t35.87
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.87,@function
FinalizeUser_data_registered_itu_t_t35.87: # @FinalizeUser_data_registered_itu_t_t35.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$321442589, -16(%rbp)   # imm = 0x1328D31D
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
	jne	.LBB136_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB136_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB136_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB136_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB136_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB136_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB136_3
.LBB136_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB136_10
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
	je	.LBB136_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB136_9:                              # %if.end26
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
.LBB136_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$321442589, -16(%rbp)   # imm = 0x1328D31D
	jne	.LBB136_12
.LBB136_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_11
.Lfunc_end136:
	.size	FinalizeUser_data_registered_itu_t_t35.87, .Lfunc_end136-FinalizeUser_data_registered_itu_t_t35.87
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.88   # -- Begin function FinalizeSubseqChar.88
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.88,@function
FinalizeSubseqChar.88:                  # @FinalizeSubseqChar.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1935812882, -68(%rbp)  # imm = 0x73622912
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
	je	.LBB137_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB137_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB137_4
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
.LBB137_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB137_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB137_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB137_5 Depth=1
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
                                        #   in Loop: Header=BB137_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB137_5
.LBB137_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB137_12
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
	je	.LBB137_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB137_11:                             # %if.end43
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
.LBB137_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1935812882, -68(%rbp)  # imm = 0x73622912
	jne	.LBB137_14
.LBB137_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_13
.Lfunc_end137:
	.size	FinalizeSubseqChar.88, .Lfunc_end137-FinalizeSubseqChar.88
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.89   # -- Begin function FinalizeSubseqChar.89
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.89,@function
FinalizeSubseqChar.89:                  # @FinalizeSubseqChar.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1259028174, -68(%rbp)  # imm = 0x4B0B3ECE
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
	je	.LBB138_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB138_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB138_4
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
.LBB138_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB138_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB138_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB138_5 Depth=1
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
                                        #   in Loop: Header=BB138_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB138_5
.LBB138_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB138_12
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
	je	.LBB138_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB138_11:                             # %if.end43
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
.LBB138_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1259028174, -68(%rbp)  # imm = 0x4B0B3ECE
	jne	.LBB138_14
.LBB138_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_13
.Lfunc_end138:
	.size	FinalizeSubseqChar.89, .Lfunc_end138-FinalizeSubseqChar.89
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.90 # -- Begin function UpdateUser_data_registered_itu_t_t35.90
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.90,@function
UpdateUser_data_registered_itu_t_t35.90: # @UpdateUser_data_registered_itu_t_t35.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1303538989, -20(%rbp)  # imm = 0x4DB26D2D
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB139_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB139_3
.LBB139_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB139_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB139_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB139_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB139_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB139_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB139_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB139_8
.LBB139_7:                              # %cond.false
                                        #   in Loop: Header=BB139_4 Depth=1
	movl	$255, %eax
	jmp	.LBB139_8
.LBB139_8:                              # %cond.end
                                        #   in Loop: Header=BB139_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB139_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB139_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB139_14
.LBB139_10:                             # %cond.false5
                                        #   in Loop: Header=BB139_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB139_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB139_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB139_13
.LBB139_12:                             # %cond.false8
                                        #   in Loop: Header=BB139_4 Depth=1
	movl	$255, %eax
	jmp	.LBB139_13
.LBB139_13:                             # %cond.end9
                                        #   in Loop: Header=BB139_4 Depth=1
.LBB139_14:                             # %cond.end11
                                        #   in Loop: Header=BB139_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB139_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB139_4
.LBB139_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1303538989, -20(%rbp)  # imm = 0x4DB26D2D
	jne	.LBB139_18
.LBB139_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_17
.Lfunc_end139:
	.size	UpdateUser_data_registered_itu_t_t35.90, .Lfunc_end139-UpdateUser_data_registered_itu_t_t35.90
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.91   # -- Begin function CompressSpareMBMap.91
	.p2align	4, 0x90
	.type	CompressSpareMBMap.91,@function
CompressSpareMBMap.91:                  # @CompressSpareMBMap.91
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
	movl	$1662987024, -84(%rbp)  # imm = 0x631F2B10
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
	movl	%eax, -48(%rbp)
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -32(%rbp)
.LBB140_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB140_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB140_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB140_1 Depth=1
	movl	$0, -28(%rbp)
.LBB140_3:                              # %for.cond11
                                        #   Parent Loop BB140_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB140_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB140_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB140_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB140_7
.LBB140_6:                              # %if.else
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB140_7:                              # %if.end
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB140_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB140_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB140_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB140_17
.LBB140_11:                             # %if.else28
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB140_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB140_16
.LBB140_13:                             # %if.else34
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB140_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB140_15:                             # %if.end40
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_16
.LBB140_16:                             # %if.end41
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_17
.LBB140_17:                             # %if.end42
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_54
.LBB140_18:                             # %if.else43
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB140_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB140_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB140_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB140_28
.LBB140_22:                             # %if.else54
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB140_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB140_27
.LBB140_24:                             # %if.else63
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB140_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB140_26:                             # %if.end69
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_27
.LBB140_27:                             # %if.end70
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_28
.LBB140_28:                             # %if.end71
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_53
.LBB140_29:                             # %if.else72
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB140_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB140_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB140_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB140_39
.LBB140_33:                             # %if.else83
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB140_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB140_38
.LBB140_35:                             # %if.else89
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB140_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB140_37:                             # %if.end95
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_38
.LBB140_38:                             # %if.end96
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_39
.LBB140_39:                             # %if.end97
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_52
.LBB140_40:                             # %if.else98
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB140_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB140_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB140_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB140_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB140_50
.LBB140_44:                             # %if.else109
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB140_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB140_49
.LBB140_46:                             # %if.else118
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB140_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB140_48:                             # %if.end124
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_49
.LBB140_49:                             # %if.end125
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_50
.LBB140_50:                             # %if.end126
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_51
.LBB140_51:                             # %if.end127
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_52
.LBB140_52:                             # %if.end128
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_53
.LBB140_53:                             # %if.end129
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_54
.LBB140_54:                             # %if.end130
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_55
.LBB140_55:                             # %for.inc
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB140_3
.LBB140_56:                             # %for.end
                                        #   in Loop: Header=BB140_1 Depth=1
	jmp	.LBB140_57
.LBB140_57:                             # %for.inc132
                                        #   in Loop: Header=BB140_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB140_1
.LBB140_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB140_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB140_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB140_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB140_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB140_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB140_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB140_62 Depth=1
	movl	$0, -28(%rbp)
.LBB140_64:                             # %for.cond151
                                        #   Parent Loop BB140_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB140_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB140_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB140_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB140_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB140_67:                             # %if.end169
                                        #   in Loop: Header=BB140_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB140_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB140_64 Depth=2
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
.LBB140_69:                             # %if.end183
                                        #   in Loop: Header=BB140_64 Depth=2
	jmp	.LBB140_70
.LBB140_70:                             # %for.inc184
                                        #   in Loop: Header=BB140_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB140_64
.LBB140_71:                             # %for.end186
                                        #   in Loop: Header=BB140_62 Depth=1
	jmp	.LBB140_72
.LBB140_72:                             # %for.inc187
                                        #   in Loop: Header=BB140_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB140_62
.LBB140_73:                             # %for.end189
	jmp	.LBB140_74
.LBB140_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1662987024, -84(%rbp)  # imm = 0x631F2B10
	jne	.LBB140_76
.LBB140_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_75
.Lfunc_end140:
	.size	CompressSpareMBMap.91, .Lfunc_end140-CompressSpareMBMap.91
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.92 # -- Begin function FinalizeUser_data_registered_itu_t_t35.92
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.92,@function
FinalizeUser_data_registered_itu_t_t35.92: # @FinalizeUser_data_registered_itu_t_t35.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$358964179, -16(%rbp)   # imm = 0x15655BD3
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
	jne	.LBB141_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB141_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB141_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB141_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB141_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB141_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB141_3
.LBB141_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB141_10
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
	je	.LBB141_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB141_9:                              # %if.end26
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
.LBB141_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$358964179, -16(%rbp)   # imm = 0x15655BD3
	jne	.LBB141_12
.LBB141_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_11
.Lfunc_end141:
	.size	FinalizeUser_data_registered_itu_t_t35.92, .Lfunc_end141-FinalizeUser_data_registered_itu_t_t35.92
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.93 # -- Begin function FinalizeUser_data_registered_itu_t_t35.93
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.93,@function
FinalizeUser_data_registered_itu_t_t35.93: # @FinalizeUser_data_registered_itu_t_t35.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$124617291, -16(%rbp)   # imm = 0x76D824B
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
	jne	.LBB142_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB142_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB142_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB142_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB142_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB142_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB142_3
.LBB142_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB142_10
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
	je	.LBB142_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB142_9:                              # %if.end26
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
.LBB142_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$124617291, -16(%rbp)   # imm = 0x76D824B
	jne	.LBB142_12
.LBB142_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_11
.Lfunc_end142:
	.size	FinalizeUser_data_registered_itu_t_t35.93, .Lfunc_end142-FinalizeUser_data_registered_itu_t_t35.93
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.94   # -- Begin function FinalizeSubseqChar.94
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.94,@function
FinalizeSubseqChar.94:                  # @FinalizeSubseqChar.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1265824183, -68(%rbp)  # imm = 0x4B72F1B7
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
	je	.LBB143_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB143_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB143_4
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
.LBB143_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB143_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB143_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB143_5 Depth=1
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
                                        #   in Loop: Header=BB143_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB143_5
.LBB143_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB143_12
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
	je	.LBB143_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB143_11:                             # %if.end43
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
.LBB143_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1265824183, -68(%rbp)  # imm = 0x4B72F1B7
	jne	.LBB143_14
.LBB143_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_13
.Lfunc_end143:
	.size	FinalizeSubseqChar.94, .Lfunc_end143-FinalizeSubseqChar.94
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.95   # -- Begin function CompressSpareMBMap.95
	.p2align	4, 0x90
	.type	CompressSpareMBMap.95,@function
CompressSpareMBMap.95:                  # @CompressSpareMBMap.95
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
	movl	$561099531, -84(%rbp)   # imm = 0x2171B30B
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
	movl	%eax, -48(%rbp)
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB144_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB144_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB144_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB144_1 Depth=1
	movl	$0, -28(%rbp)
.LBB144_3:                              # %for.cond11
                                        #   Parent Loop BB144_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB144_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB144_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB144_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB144_7
.LBB144_6:                              # %if.else
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB144_7:                              # %if.end
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB144_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB144_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB144_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB144_17
.LBB144_11:                             # %if.else28
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB144_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB144_16
.LBB144_13:                             # %if.else34
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB144_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB144_15:                             # %if.end40
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_16
.LBB144_16:                             # %if.end41
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_17
.LBB144_17:                             # %if.end42
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_54
.LBB144_18:                             # %if.else43
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB144_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB144_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB144_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB144_28
.LBB144_22:                             # %if.else54
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB144_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB144_27
.LBB144_24:                             # %if.else63
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB144_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB144_26:                             # %if.end69
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_27
.LBB144_27:                             # %if.end70
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_28
.LBB144_28:                             # %if.end71
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_53
.LBB144_29:                             # %if.else72
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB144_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB144_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB144_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB144_39
.LBB144_33:                             # %if.else83
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB144_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB144_38
.LBB144_35:                             # %if.else89
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB144_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB144_37:                             # %if.end95
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_38
.LBB144_38:                             # %if.end96
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_39
.LBB144_39:                             # %if.end97
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_52
.LBB144_40:                             # %if.else98
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB144_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB144_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB144_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB144_50
.LBB144_44:                             # %if.else109
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB144_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB144_49
.LBB144_46:                             # %if.else118
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB144_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB144_48:                             # %if.end124
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_49
.LBB144_49:                             # %if.end125
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_50
.LBB144_50:                             # %if.end126
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_51
.LBB144_51:                             # %if.end127
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_52
.LBB144_52:                             # %if.end128
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_53
.LBB144_53:                             # %if.end129
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_54
.LBB144_54:                             # %if.end130
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_55
.LBB144_55:                             # %for.inc
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB144_3
.LBB144_56:                             # %for.end
                                        #   in Loop: Header=BB144_1 Depth=1
	jmp	.LBB144_57
.LBB144_57:                             # %for.inc132
                                        #   in Loop: Header=BB144_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB144_1
.LBB144_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB144_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB144_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB144_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB144_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB144_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB144_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB144_62 Depth=1
	movl	$0, -28(%rbp)
.LBB144_64:                             # %for.cond151
                                        #   Parent Loop BB144_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB144_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB144_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB144_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB144_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB144_67:                             # %if.end169
                                        #   in Loop: Header=BB144_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB144_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB144_64 Depth=2
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
.LBB144_69:                             # %if.end183
                                        #   in Loop: Header=BB144_64 Depth=2
	jmp	.LBB144_70
.LBB144_70:                             # %for.inc184
                                        #   in Loop: Header=BB144_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB144_64
.LBB144_71:                             # %for.end186
                                        #   in Loop: Header=BB144_62 Depth=1
	jmp	.LBB144_72
.LBB144_72:                             # %for.inc187
                                        #   in Loop: Header=BB144_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB144_62
.LBB144_73:                             # %for.end189
	jmp	.LBB144_74
.LBB144_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$561099531, -84(%rbp)   # imm = 0x2171B30B
	jne	.LBB144_76
.LBB144_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_75
.Lfunc_end144:
	.size	CompressSpareMBMap.95, .Lfunc_end144-CompressSpareMBMap.95
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.96 # -- Begin function UpdateUser_data_registered_itu_t_t35.96
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.96,@function
UpdateUser_data_registered_itu_t_t35.96: # @UpdateUser_data_registered_itu_t_t35.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$869265092, -20(%rbp)   # imm = 0x33CFEEC4
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB145_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB145_3
.LBB145_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB145_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB145_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB145_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB145_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB145_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB145_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB145_8
.LBB145_7:                              # %cond.false
                                        #   in Loop: Header=BB145_4 Depth=1
	movl	$255, %eax
	jmp	.LBB145_8
.LBB145_8:                              # %cond.end
                                        #   in Loop: Header=BB145_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB145_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB145_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB145_14
.LBB145_10:                             # %cond.false5
                                        #   in Loop: Header=BB145_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB145_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB145_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB145_13
.LBB145_12:                             # %cond.false8
                                        #   in Loop: Header=BB145_4 Depth=1
	movl	$255, %eax
	jmp	.LBB145_13
.LBB145_13:                             # %cond.end9
                                        #   in Loop: Header=BB145_4 Depth=1
.LBB145_14:                             # %cond.end11
                                        #   in Loop: Header=BB145_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB145_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB145_4
.LBB145_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$869265092, -20(%rbp)   # imm = 0x33CFEEC4
	jne	.LBB145_18
.LBB145_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_17
.Lfunc_end145:
	.size	UpdateUser_data_registered_itu_t_t35.96, .Lfunc_end145-UpdateUser_data_registered_itu_t_t35.96
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
