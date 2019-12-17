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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_write_sei_message.6
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_write_sei_message.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_write_sei_message.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.40
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_write_sei_message.62
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
.LBB4_5:                                # %func_write_sei_message.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.82
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_write_sei_message.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.89
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_write_sei_message.95
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.95
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_write_sei_message.96
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.96
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_2
# %bb.1:                                # %func_finalize_sei_message.2
	movl	%ebx, %edi
	callq	finalize_sei_message.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_finalize_sei_message.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	finalize_sei_message.5
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_9
# %bb.1:                                # %func_AppendTmpbits2Buf.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_AppendTmpbits2Buf.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_AppendTmpbits2Buf.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_AppendTmpbits2Buf.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_AppendTmpbits2Buf.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_AppendTmpbits2Buf.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_AppendTmpbits2Buf.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.46
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_9
# %bb.1:                                # %func_ComposeSparePictureMessage.37
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_ComposeSparePictureMessage.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_ComposeSparePictureMessage.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_ComposeSparePictureMessage.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.63
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_ComposeSparePictureMessage.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_ComposeSparePictureMessage.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_ComposeSparePictureMessage.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_ComposeSparePictureMessage.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.80
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_9
# %bb.1:                                # %func_CompressSpareMBMap.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_CompressSpareMBMap.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_CompressSpareMBMap.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_CompressSpareMBMap.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_CompressSpareMBMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_CompressSpareMBMap.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_CompressSpareMBMap.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_CompressSpareMBMap.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.83
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB12_9
# %bb.1:                                # %func_FinalizeSpareMBMap.14
	callq	FinalizeSpareMBMap.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_FinalizeSpareMBMap.19
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_FinalizeSpareMBMap.24
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_FinalizeSpareMBMap.45
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_FinalizeSpareMBMap.81
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.81
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_FinalizeSpareMBMap.91
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.91
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_FinalizeSpareMBMap.93
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.93
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_FinalizeSpareMBMap.94
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.94
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB15_7
# %bb.1:                                # %func_FinalizeSubseqInfo.21
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FinalizeSubseqInfo.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FinalizeSubseqInfo.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FinalizeSubseqInfo.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FinalizeSubseqInfo.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FinalizeSubseqInfo.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.66
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB20_2
# %bb.1:                                # %func_FinalizeSubseqLayerInfo.8
	callq	FinalizeSubseqLayerInfo.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FinalizeSubseqLayerInfo.20
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqLayerInfo.20
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB24_7
# %bb.1:                                # %func_FinalizeSubseqChar.9
	callq	FinalizeSubseqChar.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_FinalizeSubseqChar.16
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_FinalizeSubseqChar.18
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_FinalizeSubseqChar.55
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_FinalizeSubseqChar.70
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.70
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_FinalizeSubseqChar.72
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.72
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB28_2
# %bb.1:                                # %func_FinalizeSceneInformation.17
	callq	FinalizeSceneInformation.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_FinalizeSceneInformation.49
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSceneInformation.49
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB29_9
# %bb.1:                                # %func_UpdateSceneInformation.28
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_UpdateSceneInformation.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.50
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_UpdateSceneInformation.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.59
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_UpdateSceneInformation.61
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
.LBB29_5:                               # %func_UpdateSceneInformation.68
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
.LBB29_6:                               # %func_UpdateSceneInformation.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.73
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %func_UpdateSceneInformation.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.78
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_8:                               # %func_UpdateSceneInformation.92
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.92
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB33_2
# %bb.1:                                # %func_FinalizePanScanRectInfo.36
	callq	FinalizePanScanRectInfo.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_FinalizePanScanRectInfo.57
	.cfi_def_cfa %rbp, 16
	callq	FinalizePanScanRectInfo.57
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB37_7
# %bb.1:                                # %func_UpdateUser_data_unregistered.30
	callq	UpdateUser_data_unregistered.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_UpdateUser_data_unregistered.35
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_UpdateUser_data_unregistered.47
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_UpdateUser_data_unregistered.64
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %func_UpdateUser_data_unregistered.74
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.74
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_6:                               # %func_UpdateUser_data_unregistered.87
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.87
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB38_7
# %bb.1:                                # %func_FinalizeUser_data_unregistered.15
	callq	FinalizeUser_data_unregistered.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_FinalizeUser_data_unregistered.56
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.56
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_FinalizeUser_data_unregistered.60
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_FinalizeUser_data_unregistered.77
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.77
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %func_FinalizeUser_data_unregistered.84
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.84
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_6:                               # %func_FinalizeUser_data_unregistered.90
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.90
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB42_9
# %bb.1:                                # %func_UpdateUser_data_registered_itu_t_t35.7
	callq	UpdateUser_data_registered_itu_t_t35.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_UpdateUser_data_registered_itu_t_t35.25
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_UpdateUser_data_registered_itu_t_t35.51
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_UpdateUser_data_registered_itu_t_t35.75
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.75
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %func_UpdateUser_data_registered_itu_t_t35.79
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_6:                               # %func_UpdateUser_data_registered_itu_t_t35.85
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.85
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_7:                               # %func_UpdateUser_data_registered_itu_t_t35.86
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.86
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_UpdateUser_data_registered_itu_t_t35.88
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.88
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB43_7
# %bb.1:                                # %func_FinalizeUser_data_registered_itu_t_t35.4
	callq	FinalizeUser_data_registered_itu_t_t35.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_FinalizeUser_data_registered_itu_t_t35.13
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_3:                               # %func_FinalizeUser_data_registered_itu_t_t35.22
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_FinalizeUser_data_registered_itu_t_t35.26
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_5:                               # %func_FinalizeUser_data_registered_itu_t_t35.42
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_6:                               # %func_FinalizeUser_data_registered_itu_t_t35.53
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.53
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB48_2
# %bb.1:                                # %func_FinalizeRandomAccess.10
	callq	FinalizeRandomAccess.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_FinalizeRandomAccess.12
	.cfi_def_cfa %rbp, 16
	callq	FinalizeRandomAccess.12
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
	.globl	AppendTmpbits2Buf.1     # -- Begin function AppendTmpbits2Buf.1
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.1,@function
AppendTmpbits2Buf.1:                    # @AppendTmpbits2Buf.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$164703587, -44(%rbp)   # imm = 0x9D12D63
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB50_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB50_3:                               # %for.cond1
                                        #   Parent Loop BB50_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB50_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB50_3 Depth=2
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
	je	.LBB50_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB50_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB50_6:                               # %if.end
                                        #   in Loop: Header=BB50_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB50_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB50_3 Depth=2
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
.LBB50_8:                               # %if.end23
                                        #   in Loop: Header=BB50_3 Depth=2
	jmp	.LBB50_9
.LBB50_9:                               # %for.inc
                                        #   in Loop: Header=BB50_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_3
.LBB50_10:                              # %for.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_11
.LBB50_11:                              # %for.inc25
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB50_1
.LBB50_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB50_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB50_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB50_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB50_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB50_17:                              # %if.end53
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB50_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB50_14 Depth=1
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
.LBB50_19:                              # %if.end71
                                        #   in Loop: Header=BB50_14 Depth=1
	jmp	.LBB50_20
.LBB50_20:                              # %for.inc72
                                        #   in Loop: Header=BB50_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_14
.LBB50_21:                              # %for.end74
	jmp	.LBB50_22
.LBB50_22:                              # %if.end75
	cmpl	$164703587, -44(%rbp)   # imm = 0x9D12D63
	jne	.LBB50_24
.LBB50_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_23
.Lfunc_end50:
	.size	AppendTmpbits2Buf.1, .Lfunc_end50-AppendTmpbits2Buf.1
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.2  # -- Begin function finalize_sei_message.2
	.p2align	4, 0x90
	.type	finalize_sei_message.2,@function
finalize_sei_message.2:                 # @finalize_sei_message.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$915194452, -12(%rbp)   # imm = 0x368CC254
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
	cmpl	$915194452, -12(%rbp)   # imm = 0x368CC254
	jne	.LBB51_2
.LBB51_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	finalize_sei_message.2, .Lfunc_end51-finalize_sei_message.2
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.3     # -- Begin function AppendTmpbits2Buf.3
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.3,@function
AppendTmpbits2Buf.3:                    # @AppendTmpbits2Buf.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1136253312, -44(%rbp)  # imm = 0x43B9D980
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB52_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB52_3:                               # %for.cond1
                                        #   Parent Loop BB52_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB52_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB52_3 Depth=2
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
	je	.LBB52_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB52_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB52_6:                               # %if.end
                                        #   in Loop: Header=BB52_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB52_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB52_3 Depth=2
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
.LBB52_8:                               # %if.end23
                                        #   in Loop: Header=BB52_3 Depth=2
	jmp	.LBB52_9
.LBB52_9:                               # %for.inc
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_3
.LBB52_10:                              # %for.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_11
.LBB52_11:                              # %for.inc25
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB52_1
.LBB52_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB52_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB52_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB52_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB52_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB52_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB52_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB52_17:                              # %if.end53
                                        #   in Loop: Header=BB52_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB52_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB52_14 Depth=1
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
.LBB52_19:                              # %if.end71
                                        #   in Loop: Header=BB52_14 Depth=1
	jmp	.LBB52_20
.LBB52_20:                              # %for.inc72
                                        #   in Loop: Header=BB52_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_14
.LBB52_21:                              # %for.end74
	jmp	.LBB52_22
.LBB52_22:                              # %if.end75
	cmpl	$1136253312, -44(%rbp)  # imm = 0x43B9D980
	jne	.LBB52_24
.LBB52_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_23
.Lfunc_end52:
	.size	AppendTmpbits2Buf.3, .Lfunc_end52-AppendTmpbits2Buf.3
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.4 # -- Begin function FinalizeUser_data_registered_itu_t_t35.4
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.4,@function
FinalizeUser_data_registered_itu_t_t35.4: # @FinalizeUser_data_registered_itu_t_t35.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1897461082, -16(%rbp)  # imm = 0x7118F55A
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
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB53_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB53_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB53_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_3
.LBB53_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB53_10
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
	je	.LBB53_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB53_9:                               # %if.end26
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
.LBB53_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1897461082, -16(%rbp)  # imm = 0x7118F55A
	jne	.LBB53_12
.LBB53_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_11
.Lfunc_end53:
	.size	FinalizeUser_data_registered_itu_t_t35.4, .Lfunc_end53-FinalizeUser_data_registered_itu_t_t35.4
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.5  # -- Begin function finalize_sei_message.5
	.p2align	4, 0x90
	.type	finalize_sei_message.5,@function
finalize_sei_message.5:                 # @finalize_sei_message.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1850458906, -8(%rbp)   # imm = 0x6E4BC31A
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$sei_message, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	4(%rdx), %eax
	movl	%eax, -12(%rbp)
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	16(%rdx), %rax
	movslq	-12(%rbp), %rdx
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
	cmpl	$1850458906, -8(%rbp)   # imm = 0x6E4BC31A
	jne	.LBB54_2
.LBB54_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_1
.Lfunc_end54:
	.size	finalize_sei_message.5, .Lfunc_end54-finalize_sei_message.5
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.6     # -- Begin function write_sei_message.6
	.p2align	4, 0x90
	.type	write_sei_message.6,@function
write_sei_message.6:                    # @write_sei_message.6
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
	movl	$2030795990, -36(%rbp)  # imm = 0x790B7CD6
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
.LBB55_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB55_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB55_1 Depth=1
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
	jmp	.LBB55_1
.LBB55_3:                               # %while.end
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
.LBB55_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB55_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB55_4 Depth=1
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
	jmp	.LBB55_4
.LBB55_6:                               # %while.end22
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
	cmpl	$2030795990, -36(%rbp)  # imm = 0x790B7CD6
	jne	.LBB55_8
.LBB55_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_7
.Lfunc_end55:
	.size	write_sei_message.6, .Lfunc_end55-write_sei_message.6
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.7 # -- Begin function UpdateUser_data_registered_itu_t_t35.7
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.7,@function
UpdateUser_data_registered_itu_t_t35.7: # @UpdateUser_data_registered_itu_t_t35.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$57057969, -20(%rbp)    # imm = 0x366A2B1
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB56_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB56_3
.LBB56_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB56_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB56_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB56_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB56_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB56_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB56_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB56_8
.LBB56_7:                               # %cond.false
                                        #   in Loop: Header=BB56_4 Depth=1
	movl	$255, %eax
	jmp	.LBB56_8
.LBB56_8:                               # %cond.end
                                        #   in Loop: Header=BB56_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB56_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB56_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB56_14
.LBB56_10:                              # %cond.false5
                                        #   in Loop: Header=BB56_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB56_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB56_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB56_13
.LBB56_12:                              # %cond.false8
                                        #   in Loop: Header=BB56_4 Depth=1
	movl	$255, %eax
	jmp	.LBB56_13
.LBB56_13:                              # %cond.end9
                                        #   in Loop: Header=BB56_4 Depth=1
.LBB56_14:                              # %cond.end11
                                        #   in Loop: Header=BB56_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB56_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_4
.LBB56_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$57057969, -20(%rbp)    # imm = 0x366A2B1
	jne	.LBB56_18
.LBB56_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_17
.Lfunc_end56:
	.size	UpdateUser_data_registered_itu_t_t35.7, .Lfunc_end56-UpdateUser_data_registered_itu_t_t35.7
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo.8 # -- Begin function FinalizeSubseqLayerInfo.8
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.8,@function
FinalizeSubseqLayerInfo.8:              # @FinalizeSubseqLayerInfo.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$635856872, -12(%rbp)   # imm = 0x25E667E8
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB57_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
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
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB57_1
.LBB57_4:                               # %for.end
	cmpl	$635856872, -12(%rbp)   # imm = 0x25E667E8
	jne	.LBB57_6
.LBB57_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_5
.Lfunc_end57:
	.size	FinalizeSubseqLayerInfo.8, .Lfunc_end57-FinalizeSubseqLayerInfo.8
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.9    # -- Begin function FinalizeSubseqChar.9
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.9,@function
FinalizeSubseqChar.9:                   # @FinalizeSubseqChar.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$685725292, -68(%rbp)   # imm = 0x28DF566C
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
	je	.LBB58_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB58_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB58_4
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
.LBB58_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB58_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB58_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB58_5 Depth=1
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
                                        #   in Loop: Header=BB58_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_5
.LBB58_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB58_12
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
	je	.LBB58_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB58_11:                              # %if.end43
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
.LBB58_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$685725292, -68(%rbp)   # imm = 0x28DF566C
	jne	.LBB58_14
.LBB58_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_13
.Lfunc_end58:
	.size	FinalizeSubseqChar.9, .Lfunc_end58-FinalizeSubseqChar.9
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess.10 # -- Begin function FinalizeRandomAccess.10
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.10,@function
FinalizeRandomAccess.10:                # @FinalizeRandomAccess.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$813298506, -12(%rbp)   # imm = 0x3079F34A
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
	movl	%eax, seiRandomAccess+16
	cmpl	$813298506, -12(%rbp)   # imm = 0x3079F34A
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
	.size	FinalizeRandomAccess.10, .Lfunc_end59-FinalizeRandomAccess.10
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.11   # -- Begin function CompressSpareMBMap.11
	.p2align	4, 0x90
	.type	CompressSpareMBMap.11,@function
CompressSpareMBMap.11:                  # @CompressSpareMBMap.11
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
	movl	$2134647827, -76(%rbp)  # imm = 0x7F3C2413
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
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB60_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	$0, -32(%rbp)
.LBB60_3:                               # %for.cond11
                                        #   Parent Loop BB60_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB60_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB60_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB60_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB60_7
.LBB60_6:                               # %if.else
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB60_7:                               # %if.end
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB60_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB60_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB60_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_17
.LBB60_11:                              # %if.else28
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB60_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB60_16
.LBB60_13:                              # %if.else34
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB60_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB60_15:                              # %if.end40
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_16
.LBB60_16:                              # %if.end41
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_17
.LBB60_17:                              # %if.end42
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_54
.LBB60_18:                              # %if.else43
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB60_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB60_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB60_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_28
.LBB60_22:                              # %if.else54
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB60_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB60_27
.LBB60_24:                              # %if.else63
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB60_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB60_26:                              # %if.end69
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_27
.LBB60_27:                              # %if.end70
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_28
.LBB60_28:                              # %if.end71
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_53
.LBB60_29:                              # %if.else72
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB60_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB60_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB60_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_39
.LBB60_33:                              # %if.else83
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB60_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB60_38
.LBB60_35:                              # %if.else89
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB60_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB60_37:                              # %if.end95
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_38
.LBB60_38:                              # %if.end96
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_39
.LBB60_39:                              # %if.end97
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_52
.LBB60_40:                              # %if.else98
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB60_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB60_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB60_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB60_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_50
.LBB60_44:                              # %if.else109
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB60_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB60_49
.LBB60_46:                              # %if.else118
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB60_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB60_48:                              # %if.end124
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_49
.LBB60_49:                              # %if.end125
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_50
.LBB60_50:                              # %if.end126
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_51
.LBB60_51:                              # %if.end127
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_52
.LBB60_52:                              # %if.end128
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_53
.LBB60_53:                              # %if.end129
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_54
.LBB60_54:                              # %if.end130
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_55
.LBB60_55:                              # %for.inc
                                        #   in Loop: Header=BB60_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB60_3
.LBB60_56:                              # %for.end
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_57
.LBB60_57:                              # %for.inc132
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB60_1
.LBB60_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB60_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB60_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB60_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB60_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB60_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB60_62 Depth=1
	movl	$0, -32(%rbp)
.LBB60_64:                              # %for.cond151
                                        #   Parent Loop BB60_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB60_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB60_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB60_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB60_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB60_67:                              # %if.end169
                                        #   in Loop: Header=BB60_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB60_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB60_64 Depth=2
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
.LBB60_69:                              # %if.end183
                                        #   in Loop: Header=BB60_64 Depth=2
	jmp	.LBB60_70
.LBB60_70:                              # %for.inc184
                                        #   in Loop: Header=BB60_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB60_64
.LBB60_71:                              # %for.end186
                                        #   in Loop: Header=BB60_62 Depth=1
	jmp	.LBB60_72
.LBB60_72:                              # %for.inc187
                                        #   in Loop: Header=BB60_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB60_62
.LBB60_73:                              # %for.end189
	jmp	.LBB60_74
.LBB60_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$2134647827, -76(%rbp)  # imm = 0x7F3C2413
	jne	.LBB60_76
.LBB60_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_75
.Lfunc_end60:
	.size	CompressSpareMBMap.11, .Lfunc_end60-CompressSpareMBMap.11
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess.12 # -- Begin function FinalizeRandomAccess.12
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.12,@function
FinalizeRandomAccess.12:                # @FinalizeRandomAccess.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$97898763, -12(%rbp)    # imm = 0x5D5D10B
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
	je	.LBB61_4
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
	je	.LBB61_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB61_3:                               # %if.end
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
.LBB61_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiRandomAccess+16
	cmpl	$97898763, -12(%rbp)    # imm = 0x5D5D10B
	jne	.LBB61_6
.LBB61_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_5
.Lfunc_end61:
	.size	FinalizeRandomAccess.12, .Lfunc_end61-FinalizeRandomAccess.12
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.13 # -- Begin function FinalizeUser_data_registered_itu_t_t35.13
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.13,@function
FinalizeUser_data_registered_itu_t_t35.13: # @FinalizeUser_data_registered_itu_t_t35.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1302725227, -16(%rbp)  # imm = 0x4DA6026B
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
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB62_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB62_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB62_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_3
.LBB62_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB62_10
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
	je	.LBB62_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB62_9:                               # %if.end26
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
.LBB62_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1302725227, -16(%rbp)  # imm = 0x4DA6026B
	jne	.LBB62_12
.LBB62_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_11
.Lfunc_end62:
	.size	FinalizeUser_data_registered_itu_t_t35.13, .Lfunc_end62-FinalizeUser_data_registered_itu_t_t35.13
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.14   # -- Begin function FinalizeSpareMBMap.14
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.14,@function
FinalizeSpareMBMap.14:                  # @FinalizeSpareMBMap.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$826356817, -28(%rbp)   # imm = 0x31413451
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
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB63_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB63_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB63_4:                               # %if.end5
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
	jge	.LBB63_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB63_6:                               # %if.end9
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
	je	.LBB63_10
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
	je	.LBB63_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB63_9:                               # %if.end32
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
.LBB63_10:                              # %if.end38
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
	cmpl	$826356817, -28(%rbp)   # imm = 0x31413451
	jne	.LBB63_12
.LBB63_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_11
.Lfunc_end63:
	.size	FinalizeSpareMBMap.14, .Lfunc_end63-FinalizeSpareMBMap.14
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
	movl	$1470675568, -16(%rbp)  # imm = 0x57A8BA70
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
	cmpl	$1470675568, -16(%rbp)  # imm = 0x57A8BA70
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
	.globl	FinalizeSubseqChar.16   # -- Begin function FinalizeSubseqChar.16
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.16,@function
FinalizeSubseqChar.16:                  # @FinalizeSubseqChar.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$111870988, -68(%rbp)   # imm = 0x6AB040C
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
	je	.LBB65_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB65_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB65_4
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
.LBB65_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB65_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB65_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB65_5 Depth=1
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
                                        #   in Loop: Header=BB65_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_5
.LBB65_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB65_12
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
	je	.LBB65_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB65_11:                              # %if.end43
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
.LBB65_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$111870988, -68(%rbp)   # imm = 0x6AB040C
	jne	.LBB65_14
.LBB65_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_13
.Lfunc_end65:
	.size	FinalizeSubseqChar.16, .Lfunc_end65-FinalizeSubseqChar.16
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.17 # -- Begin function FinalizeSceneInformation.17
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.17,@function
FinalizeSceneInformation.17:            # @FinalizeSceneInformation.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$932158441, -12(%rbp)   # imm = 0x378F9BE9
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
	jle	.LBB66_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB66_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB66_6
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
	je	.LBB66_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB66_5:                               # %if.end21
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
.LBB66_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$932158441, -12(%rbp)   # imm = 0x378F9BE9
	jne	.LBB66_8
.LBB66_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_7
.Lfunc_end66:
	.size	FinalizeSceneInformation.17, .Lfunc_end66-FinalizeSceneInformation.17
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.18   # -- Begin function FinalizeSubseqChar.18
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.18,@function
FinalizeSubseqChar.18:                  # @FinalizeSubseqChar.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$471328126, -68(%rbp)   # imm = 0x1C17E57E
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
	je	.LBB67_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB67_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB67_4
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
.LBB67_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB67_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB67_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB67_5 Depth=1
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
                                        #   in Loop: Header=BB67_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_5
.LBB67_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB67_12
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
	je	.LBB67_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB67_11:                              # %if.end43
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
.LBB67_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$471328126, -68(%rbp)   # imm = 0x1C17E57E
	jne	.LBB67_14
.LBB67_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_13
.Lfunc_end67:
	.size	FinalizeSubseqChar.18, .Lfunc_end67-FinalizeSubseqChar.18
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.19   # -- Begin function FinalizeSpareMBMap.19
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.19,@function
FinalizeSpareMBMap.19:                  # @FinalizeSpareMBMap.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1096628108, -32(%rbp)  # imm = 0x415D378C
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
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB68_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB68_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB68_4:                               # %if.end5
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
	jge	.LBB68_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB68_6:                               # %if.end9
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
	je	.LBB68_10
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
	je	.LBB68_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB68_9:                               # %if.end32
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
.LBB68_10:                              # %if.end38
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
	cmpl	$1096628108, -32(%rbp)  # imm = 0x415D378C
	jne	.LBB68_12
.LBB68_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_11
.Lfunc_end68:
	.size	FinalizeSpareMBMap.19, .Lfunc_end68-FinalizeSpareMBMap.19
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo.20 # -- Begin function FinalizeSubseqLayerInfo.20
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.20,@function
FinalizeSubseqLayerInfo.20:             # @FinalizeSubseqLayerInfo.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$871002668, -12(%rbp)   # imm = 0x33EA722C
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB69_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
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
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB69_1
.LBB69_4:                               # %for.end
	cmpl	$871002668, -12(%rbp)   # imm = 0x33EA722C
	jne	.LBB69_6
.LBB69_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_5
.Lfunc_end69:
	.size	FinalizeSubseqLayerInfo.20, .Lfunc_end69-FinalizeSubseqLayerInfo.20
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.21   # -- Begin function FinalizeSubseqInfo.21
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.21,@function
FinalizeSubseqInfo.21:                  # @FinalizeSubseqInfo.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1681576476, -16(%rbp)  # imm = 0x643AD21C
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
	je	.LBB70_4
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
	je	.LBB70_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB70_3:                               # %if.end
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
.LBB70_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1681576476, -16(%rbp)  # imm = 0x643AD21C
	jne	.LBB70_6
.LBB70_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_5
.Lfunc_end70:
	.size	FinalizeSubseqInfo.21, .Lfunc_end70-FinalizeSubseqInfo.21
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.22 # -- Begin function FinalizeUser_data_registered_itu_t_t35.22
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.22,@function
FinalizeUser_data_registered_itu_t_t35.22: # @FinalizeUser_data_registered_itu_t_t35.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$511966955, -16(%rbp)   # imm = 0x1E83FEEB
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
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB71_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB71_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB71_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB71_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_3
.LBB71_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB71_10
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
	je	.LBB71_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB71_9:                               # %if.end26
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
.LBB71_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$511966955, -16(%rbp)   # imm = 0x1E83FEEB
	jne	.LBB71_12
.LBB71_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_11
.Lfunc_end71:
	.size	FinalizeUser_data_registered_itu_t_t35.22, .Lfunc_end71-FinalizeUser_data_registered_itu_t_t35.22
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.23    # -- Begin function AppendTmpbits2Buf.23
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.23,@function
AppendTmpbits2Buf.23:                   # @AppendTmpbits2Buf.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$534722046, -44(%rbp)   # imm = 0x1FDF35FE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB72_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB72_3:                               # %for.cond1
                                        #   Parent Loop BB72_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB72_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB72_3 Depth=2
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
	je	.LBB72_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB72_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB72_6:                               # %if.end
                                        #   in Loop: Header=BB72_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB72_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB72_3 Depth=2
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
.LBB72_8:                               # %if.end23
                                        #   in Loop: Header=BB72_3 Depth=2
	jmp	.LBB72_9
.LBB72_9:                               # %for.inc
                                        #   in Loop: Header=BB72_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB72_3
.LBB72_10:                              # %for.end
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_11
.LBB72_11:                              # %for.inc25
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB72_1
.LBB72_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB72_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB72_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB72_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB72_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB72_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB72_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB72_17:                              # %if.end53
                                        #   in Loop: Header=BB72_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB72_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB72_14 Depth=1
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
.LBB72_19:                              # %if.end71
                                        #   in Loop: Header=BB72_14 Depth=1
	jmp	.LBB72_20
.LBB72_20:                              # %for.inc72
                                        #   in Loop: Header=BB72_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB72_14
.LBB72_21:                              # %for.end74
	jmp	.LBB72_22
.LBB72_22:                              # %if.end75
	cmpl	$534722046, -44(%rbp)   # imm = 0x1FDF35FE
	jne	.LBB72_24
.LBB72_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_23
.Lfunc_end72:
	.size	AppendTmpbits2Buf.23, .Lfunc_end72-AppendTmpbits2Buf.23
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.24   # -- Begin function FinalizeSpareMBMap.24
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.24,@function
FinalizeSpareMBMap.24:                  # @FinalizeSpareMBMap.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2144545374, -32(%rbp)  # imm = 0x7FD32A5E
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
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB73_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB73_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB73_4:                               # %if.end5
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
	jge	.LBB73_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB73_6:                               # %if.end9
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
	je	.LBB73_10
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
	je	.LBB73_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB73_9:                               # %if.end32
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
.LBB73_10:                              # %if.end38
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
	cmpl	$2144545374, -32(%rbp)  # imm = 0x7FD32A5E
	jne	.LBB73_12
.LBB73_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_11
.Lfunc_end73:
	.size	FinalizeSpareMBMap.24, .Lfunc_end73-FinalizeSpareMBMap.24
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.25 # -- Begin function UpdateUser_data_registered_itu_t_t35.25
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.25,@function
UpdateUser_data_registered_itu_t_t35.25: # @UpdateUser_data_registered_itu_t_t35.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$418109063, -20(%rbp)   # imm = 0x18EBD687
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB74_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB74_3
.LBB74_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB74_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB74_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB74_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB74_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB74_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB74_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB74_8
.LBB74_7:                               # %cond.false
                                        #   in Loop: Header=BB74_4 Depth=1
	movl	$255, %eax
	jmp	.LBB74_8
.LBB74_8:                               # %cond.end
                                        #   in Loop: Header=BB74_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB74_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB74_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB74_14
.LBB74_10:                              # %cond.false5
                                        #   in Loop: Header=BB74_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB74_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB74_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB74_13
.LBB74_12:                              # %cond.false8
                                        #   in Loop: Header=BB74_4 Depth=1
	movl	$255, %eax
	jmp	.LBB74_13
.LBB74_13:                              # %cond.end9
                                        #   in Loop: Header=BB74_4 Depth=1
.LBB74_14:                              # %cond.end11
                                        #   in Loop: Header=BB74_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB74_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB74_4
.LBB74_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$418109063, -20(%rbp)   # imm = 0x18EBD687
	jne	.LBB74_18
.LBB74_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_17
.Lfunc_end74:
	.size	UpdateUser_data_registered_itu_t_t35.25, .Lfunc_end74-UpdateUser_data_registered_itu_t_t35.25
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.26 # -- Begin function FinalizeUser_data_registered_itu_t_t35.26
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.26,@function
FinalizeUser_data_registered_itu_t_t35.26: # @FinalizeUser_data_registered_itu_t_t35.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1623594428, -16(%rbp)  # imm = 0x60C615BC
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
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB75_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB75_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB75_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB75_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_3
.LBB75_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB75_10
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
	je	.LBB75_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB75_9:                               # %if.end26
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
.LBB75_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1623594428, -16(%rbp)  # imm = 0x60C615BC
	jne	.LBB75_12
.LBB75_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_11
.Lfunc_end75:
	.size	FinalizeUser_data_registered_itu_t_t35.26, .Lfunc_end75-FinalizeUser_data_registered_itu_t_t35.26
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.27    # -- Begin function AppendTmpbits2Buf.27
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.27,@function
AppendTmpbits2Buf.27:                   # @AppendTmpbits2Buf.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1900647474, -44(%rbp)  # imm = 0x71499432
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB76_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB76_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB76_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB76_3:                               # %for.cond1
                                        #   Parent Loop BB76_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB76_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB76_3 Depth=2
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
	je	.LBB76_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB76_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB76_6:                               # %if.end
                                        #   in Loop: Header=BB76_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB76_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB76_3 Depth=2
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
.LBB76_8:                               # %if.end23
                                        #   in Loop: Header=BB76_3 Depth=2
	jmp	.LBB76_9
.LBB76_9:                               # %for.inc
                                        #   in Loop: Header=BB76_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB76_3
.LBB76_10:                              # %for.end
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_11
.LBB76_11:                              # %for.inc25
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB76_1
.LBB76_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB76_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB76_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB76_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB76_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB76_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB76_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB76_17:                              # %if.end53
                                        #   in Loop: Header=BB76_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB76_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB76_14 Depth=1
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
.LBB76_19:                              # %if.end71
                                        #   in Loop: Header=BB76_14 Depth=1
	jmp	.LBB76_20
.LBB76_20:                              # %for.inc72
                                        #   in Loop: Header=BB76_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB76_14
.LBB76_21:                              # %for.end74
	jmp	.LBB76_22
.LBB76_22:                              # %if.end75
	cmpl	$1900647474, -44(%rbp)  # imm = 0x71499432
	jne	.LBB76_24
.LBB76_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_23
.Lfunc_end76:
	.size	AppendTmpbits2Buf.27, .Lfunc_end76-AppendTmpbits2Buf.27
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.28 # -- Begin function UpdateSceneInformation.28
	.p2align	4, 0x90
	.type	UpdateSceneInformation.28,@function
UpdateSceneInformation.28:              # @UpdateSceneInformation.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$151915026, -12(%rbp)   # imm = 0x90E0A12
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
	jle	.LBB77_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB77_2:                               # %if.end
	cmpl	$151915026, -12(%rbp)   # imm = 0x90E0A12
	jne	.LBB77_4
.LBB77_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_3
.Lfunc_end77:
	.size	UpdateSceneInformation.28, .Lfunc_end77-UpdateSceneInformation.28
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.29    # -- Begin function write_sei_message.29
	.p2align	4, 0x90
	.type	write_sei_message.29,@function
write_sei_message.29:                   # @write_sei_message.29
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
	movl	$156606925, -32(%rbp)   # imm = 0x955A1CD
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
.LBB78_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB78_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB78_1 Depth=1
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
	jmp	.LBB78_1
.LBB78_3:                               # %while.end
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
.LBB78_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB78_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB78_4 Depth=1
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
	jmp	.LBB78_4
.LBB78_6:                               # %while.end22
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
	cmpl	$156606925, -32(%rbp)   # imm = 0x955A1CD
	jne	.LBB78_8
.LBB78_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_7
.Lfunc_end78:
	.size	write_sei_message.29, .Lfunc_end78-write_sei_message.29
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.30 # -- Begin function UpdateUser_data_unregistered.30
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.30,@function
UpdateUser_data_unregistered.30:        # @UpdateUser_data_unregistered.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1708516992, -16(%rbp)  # imm = 0x65D5E680
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB79_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB79_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB79_5
.LBB79_4:                               # %cond.false
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	$255, %eax
	jmp	.LBB79_5
.LBB79_5:                               # %cond.end
                                        #   in Loop: Header=BB79_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB79_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB79_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB79_11
.LBB79_7:                               # %cond.false4
                                        #   in Loop: Header=BB79_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB79_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB79_10
.LBB79_9:                               # %cond.false7
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	$255, %eax
	jmp	.LBB79_10
.LBB79_10:                              # %cond.end8
                                        #   in Loop: Header=BB79_1 Depth=1
.LBB79_11:                              # %cond.end10
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB79_1
.LBB79_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1708516992, -16(%rbp)  # imm = 0x65D5E680
	jne	.LBB79_15
.LBB79_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_14
.Lfunc_end79:
	.size	UpdateUser_data_unregistered.30, .Lfunc_end79-UpdateUser_data_unregistered.30
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.31   # -- Begin function CompressSpareMBMap.31
	.p2align	4, 0x90
	.type	CompressSpareMBMap.31,@function
CompressSpareMBMap.31:                  # @CompressSpareMBMap.31
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
	movl	$1780141693, -76(%rbp)  # imm = 0x6A1ACE7D
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
	movl	%ecx, -72(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -152(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -80(%rbp)
	movl	$1, -100(%rbp)
	movl	-80(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB80_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB80_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	$0, -32(%rbp)
.LBB80_3:                               # %for.cond11
                                        #   Parent Loop BB80_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB80_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB80_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB80_7
.LBB80_6:                               # %if.else
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB80_7:                               # %if.end
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB80_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB80_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB80_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_17
.LBB80_11:                              # %if.else28
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB80_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB80_16
.LBB80_13:                              # %if.else34
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB80_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB80_15:                              # %if.end40
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_16
.LBB80_16:                              # %if.end41
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_17
.LBB80_17:                              # %if.end42
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_54
.LBB80_18:                              # %if.else43
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB80_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB80_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB80_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_28
.LBB80_22:                              # %if.else54
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB80_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB80_27
.LBB80_24:                              # %if.else63
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB80_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB80_26:                              # %if.end69
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_27
.LBB80_27:                              # %if.end70
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_28
.LBB80_28:                              # %if.end71
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_53
.LBB80_29:                              # %if.else72
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB80_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB80_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB80_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_39
.LBB80_33:                              # %if.else83
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB80_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB80_38
.LBB80_35:                              # %if.else89
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB80_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB80_37:                              # %if.end95
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_38
.LBB80_38:                              # %if.end96
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_39
.LBB80_39:                              # %if.end97
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_52
.LBB80_40:                              # %if.else98
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB80_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB80_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB80_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB80_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_50
.LBB80_44:                              # %if.else109
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB80_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB80_49
.LBB80_46:                              # %if.else118
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB80_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB80_48:                              # %if.end124
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_49
.LBB80_49:                              # %if.end125
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_50
.LBB80_50:                              # %if.end126
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_51
.LBB80_51:                              # %if.end127
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_52
.LBB80_52:                              # %if.end128
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_53
.LBB80_53:                              # %if.end129
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_54
.LBB80_54:                              # %if.end130
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_55
.LBB80_55:                              # %for.inc
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB80_3
.LBB80_56:                              # %for.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_57
.LBB80_57:                              # %for.inc132
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB80_1
.LBB80_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB80_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB80_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-72(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB80_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB80_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB80_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB80_62 Depth=1
	movl	$0, -32(%rbp)
.LBB80_64:                              # %for.cond151
                                        #   Parent Loop BB80_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB80_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB80_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB80_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB80_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB80_67:                              # %if.end169
                                        #   in Loop: Header=BB80_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB80_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB80_64 Depth=2
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
.LBB80_69:                              # %if.end183
                                        #   in Loop: Header=BB80_64 Depth=2
	jmp	.LBB80_70
.LBB80_70:                              # %for.inc184
                                        #   in Loop: Header=BB80_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB80_64
.LBB80_71:                              # %for.end186
                                        #   in Loop: Header=BB80_62 Depth=1
	jmp	.LBB80_72
.LBB80_72:                              # %for.inc187
                                        #   in Loop: Header=BB80_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB80_62
.LBB80_73:                              # %for.end189
	jmp	.LBB80_74
.LBB80_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1780141693, -76(%rbp)  # imm = 0x6A1ACE7D
	jne	.LBB80_76
.LBB80_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_75
.Lfunc_end80:
	.size	CompressSpareMBMap.31, .Lfunc_end80-CompressSpareMBMap.31
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.32   # -- Begin function FinalizeSubseqInfo.32
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.32,@function
FinalizeSubseqInfo.32:                  # @FinalizeSubseqInfo.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2123583169, -16(%rbp)  # imm = 0x7E934EC1
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
	je	.LBB81_4
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
	je	.LBB81_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB81_3:                               # %if.end
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
.LBB81_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$2123583169, -16(%rbp)  # imm = 0x7E934EC1
	jne	.LBB81_6
.LBB81_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_5
.Lfunc_end81:
	.size	FinalizeSubseqInfo.32, .Lfunc_end81-FinalizeSubseqInfo.32
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.33   # -- Begin function CompressSpareMBMap.33
	.p2align	4, 0x90
	.type	CompressSpareMBMap.33,@function
CompressSpareMBMap.33:                  # @CompressSpareMBMap.33
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
	movl	$1140599561, -72(%rbp)  # imm = 0x43FC2B09
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
	movl	$0, -76(%rbp)
	movl	$1, -100(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
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
	movl	%eax, -36(%rbp)
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB82_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB82_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	$0, -28(%rbp)
.LBB82_3:                               # %for.cond11
                                        #   Parent Loop BB82_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB82_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB82_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB82_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB82_7
.LBB82_6:                               # %if.else
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB82_7:                               # %if.end
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB82_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB82_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB82_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_17
.LBB82_11:                              # %if.else28
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB82_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB82_16
.LBB82_13:                              # %if.else34
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB82_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB82_15:                              # %if.end40
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_16
.LBB82_16:                              # %if.end41
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_17
.LBB82_17:                              # %if.end42
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_54
.LBB82_18:                              # %if.else43
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB82_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB82_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB82_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_28
.LBB82_22:                              # %if.else54
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB82_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB82_27
.LBB82_24:                              # %if.else63
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB82_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB82_26:                              # %if.end69
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_27
.LBB82_27:                              # %if.end70
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_28
.LBB82_28:                              # %if.end71
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_53
.LBB82_29:                              # %if.else72
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB82_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB82_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB82_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_39
.LBB82_33:                              # %if.else83
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB82_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB82_38
.LBB82_35:                              # %if.else89
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB82_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB82_37:                              # %if.end95
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_38
.LBB82_38:                              # %if.end96
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_39
.LBB82_39:                              # %if.end97
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_52
.LBB82_40:                              # %if.else98
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB82_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB82_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB82_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB82_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_50
.LBB82_44:                              # %if.else109
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB82_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB82_49
.LBB82_46:                              # %if.else118
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB82_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB82_48:                              # %if.end124
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_49
.LBB82_49:                              # %if.end125
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_50
.LBB82_50:                              # %if.end126
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_51
.LBB82_51:                              # %if.end127
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_52
.LBB82_52:                              # %if.end128
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_53
.LBB82_53:                              # %if.end129
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_54
.LBB82_54:                              # %if.end130
                                        #   in Loop: Header=BB82_3 Depth=2
	jmp	.LBB82_55
.LBB82_55:                              # %for.inc
                                        #   in Loop: Header=BB82_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB82_3
.LBB82_56:                              # %for.end
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_57
.LBB82_57:                              # %for.inc132
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB82_1
.LBB82_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB82_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB82_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB82_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB82_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB82_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB82_62 Depth=1
	movl	$0, -28(%rbp)
.LBB82_64:                              # %for.cond151
                                        #   Parent Loop BB82_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB82_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB82_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB82_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB82_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB82_67:                              # %if.end169
                                        #   in Loop: Header=BB82_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB82_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB82_64 Depth=2
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
.LBB82_69:                              # %if.end183
                                        #   in Loop: Header=BB82_64 Depth=2
	jmp	.LBB82_70
.LBB82_70:                              # %for.inc184
                                        #   in Loop: Header=BB82_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB82_64
.LBB82_71:                              # %for.end186
                                        #   in Loop: Header=BB82_62 Depth=1
	jmp	.LBB82_72
.LBB82_72:                              # %for.inc187
                                        #   in Loop: Header=BB82_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB82_62
.LBB82_73:                              # %for.end189
	jmp	.LBB82_74
.LBB82_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1140599561, -72(%rbp)  # imm = 0x43FC2B09
	jne	.LBB82_76
.LBB82_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_75
.Lfunc_end82:
	.size	CompressSpareMBMap.33, .Lfunc_end82-CompressSpareMBMap.33
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.34   # -- Begin function CompressSpareMBMap.34
	.p2align	4, 0x90
	.type	CompressSpareMBMap.34,@function
CompressSpareMBMap.34:                  # @CompressSpareMBMap.34
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
	movl	$2115876276, -80(%rbp)  # imm = 0x7E1DB5B4
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
	movl	$0, -76(%rbp)
	movl	$1, -100(%rbp)
	movl	-76(%rbp), %eax
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
.LBB83_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB83_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	$0, -32(%rbp)
.LBB83_3:                               # %for.cond11
                                        #   Parent Loop BB83_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB83_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB83_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB83_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB83_7
.LBB83_6:                               # %if.else
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB83_7:                               # %if.end
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB83_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB83_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB83_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_17
.LBB83_11:                              # %if.else28
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB83_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB83_16
.LBB83_13:                              # %if.else34
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB83_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB83_15:                              # %if.end40
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_16
.LBB83_16:                              # %if.end41
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_17
.LBB83_17:                              # %if.end42
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_54
.LBB83_18:                              # %if.else43
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB83_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB83_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB83_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_28
.LBB83_22:                              # %if.else54
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB83_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB83_27
.LBB83_24:                              # %if.else63
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB83_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB83_26:                              # %if.end69
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_27
.LBB83_27:                              # %if.end70
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_28
.LBB83_28:                              # %if.end71
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_53
.LBB83_29:                              # %if.else72
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB83_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB83_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB83_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB83_39
.LBB83_33:                              # %if.else83
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB83_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB83_38
.LBB83_35:                              # %if.else89
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB83_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB83_37:                              # %if.end95
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_38
.LBB83_38:                              # %if.end96
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_39
.LBB83_39:                              # %if.end97
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_52
.LBB83_40:                              # %if.else98
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB83_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB83_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB83_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB83_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB83_50
.LBB83_44:                              # %if.else109
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB83_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB83_49
.LBB83_46:                              # %if.else118
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB83_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB83_48:                              # %if.end124
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_49
.LBB83_49:                              # %if.end125
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_50
.LBB83_50:                              # %if.end126
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_51
.LBB83_51:                              # %if.end127
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_52
.LBB83_52:                              # %if.end128
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_53
.LBB83_53:                              # %if.end129
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_54
.LBB83_54:                              # %if.end130
                                        #   in Loop: Header=BB83_3 Depth=2
	jmp	.LBB83_55
.LBB83_55:                              # %for.inc
                                        #   in Loop: Header=BB83_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB83_3
.LBB83_56:                              # %for.end
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_57
.LBB83_57:                              # %for.inc132
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB83_1
.LBB83_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB83_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB83_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB83_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB83_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB83_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB83_62 Depth=1
	movl	$0, -32(%rbp)
.LBB83_64:                              # %for.cond151
                                        #   Parent Loop BB83_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB83_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB83_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB83_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB83_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB83_67:                              # %if.end169
                                        #   in Loop: Header=BB83_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB83_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB83_64 Depth=2
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
.LBB83_69:                              # %if.end183
                                        #   in Loop: Header=BB83_64 Depth=2
	jmp	.LBB83_70
.LBB83_70:                              # %for.inc184
                                        #   in Loop: Header=BB83_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB83_64
.LBB83_71:                              # %for.end186
                                        #   in Loop: Header=BB83_62 Depth=1
	jmp	.LBB83_72
.LBB83_72:                              # %for.inc187
                                        #   in Loop: Header=BB83_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB83_62
.LBB83_73:                              # %for.end189
	jmp	.LBB83_74
.LBB83_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$2115876276, -80(%rbp)  # imm = 0x7E1DB5B4
	jne	.LBB83_76
.LBB83_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_75
.Lfunc_end83:
	.size	CompressSpareMBMap.34, .Lfunc_end83-CompressSpareMBMap.34
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
	movl	$1144608005, -16(%rbp)  # imm = 0x44395505
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
	cmpl	$1144608005, -16(%rbp)  # imm = 0x44395505
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
	movl	$967262384, -12(%rbp)   # imm = 0x39A740B0
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
	cmpl	$967262384, -12(%rbp)   # imm = 0x39A740B0
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
	.globl	ComposeSparePictureMessage.37 # -- Begin function ComposeSparePictureMessage.37
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.37,@function
ComposeSparePictureMessage.37:          # @ComposeSparePictureMessage.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$979158125, -16(%rbp)   # imm = 0x3A5CC46D
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
	cmpl	$979158125, -16(%rbp)   # imm = 0x3A5CC46D
	jne	.LBB86_2
.LBB86_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_1
.Lfunc_end86:
	.size	ComposeSparePictureMessage.37, .Lfunc_end86-ComposeSparePictureMessage.37
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
	movl	$1533950330, -44(%rbp)  # imm = 0x5B6E397A
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
	cmpl	$1533950330, -44(%rbp)  # imm = 0x5B6E397A
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
	movl	$668888681, -44(%rbp)   # imm = 0x27DE6E69
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
	cmpl	$668888681, -44(%rbp)   # imm = 0x27DE6E69
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
	.globl	write_sei_message.40    # -- Begin function write_sei_message.40
	.p2align	4, 0x90
	.type	write_sei_message.40,@function
write_sei_message.40:                   # @write_sei_message.40
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
	movl	$400173036, -36(%rbp)   # imm = 0x17DA27EC
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
.LBB89_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB89_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB89_1 Depth=1
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
	jmp	.LBB89_1
.LBB89_3:                               # %while.end
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
.LBB89_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB89_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB89_4 Depth=1
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
	jmp	.LBB89_4
.LBB89_6:                               # %while.end22
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
	cmpl	$400173036, -36(%rbp)   # imm = 0x17DA27EC
	jne	.LBB89_8
.LBB89_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_7
.Lfunc_end89:
	.size	write_sei_message.40, .Lfunc_end89-write_sei_message.40
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.41   # -- Begin function CompressSpareMBMap.41
	.p2align	4, 0x90
	.type	CompressSpareMBMap.41,@function
CompressSpareMBMap.41:                  # @CompressSpareMBMap.41
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
	movl	$356149616, -76(%rbp)   # imm = 0x153A6970
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
	movl	%ecx, -72(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -152(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -84(%rbp)
	movl	$1, -100(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -80(%rbp)
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
	movl	%eax, -48(%rbp)
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB90_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	$0, -32(%rbp)
.LBB90_3:                               # %for.cond11
                                        #   Parent Loop BB90_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB90_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB90_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB90_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB90_7
.LBB90_6:                               # %if.else
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB90_7:                               # %if.end
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB90_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB90_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB90_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_17
.LBB90_11:                              # %if.else28
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB90_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB90_16
.LBB90_13:                              # %if.else34
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB90_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB90_15:                              # %if.end40
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_16
.LBB90_16:                              # %if.end41
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_17
.LBB90_17:                              # %if.end42
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_54
.LBB90_18:                              # %if.else43
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB90_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB90_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB90_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_28
.LBB90_22:                              # %if.else54
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB90_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB90_27
.LBB90_24:                              # %if.else63
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB90_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB90_26:                              # %if.end69
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_27
.LBB90_27:                              # %if.end70
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_28
.LBB90_28:                              # %if.end71
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_53
.LBB90_29:                              # %if.else72
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB90_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB90_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB90_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_39
.LBB90_33:                              # %if.else83
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB90_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB90_38
.LBB90_35:                              # %if.else89
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB90_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB90_37:                              # %if.end95
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_38
.LBB90_38:                              # %if.end96
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_39
.LBB90_39:                              # %if.end97
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_52
.LBB90_40:                              # %if.else98
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB90_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB90_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB90_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB90_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_50
.LBB90_44:                              # %if.else109
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB90_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB90_49
.LBB90_46:                              # %if.else118
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB90_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB90_48:                              # %if.end124
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_49
.LBB90_49:                              # %if.end125
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_50
.LBB90_50:                              # %if.end126
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_51
.LBB90_51:                              # %if.end127
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_52
.LBB90_52:                              # %if.end128
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_53
.LBB90_53:                              # %if.end129
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_54
.LBB90_54:                              # %if.end130
                                        #   in Loop: Header=BB90_3 Depth=2
	jmp	.LBB90_55
.LBB90_55:                              # %for.inc
                                        #   in Loop: Header=BB90_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB90_3
.LBB90_56:                              # %for.end
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_57
.LBB90_57:                              # %for.inc132
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB90_1
.LBB90_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB90_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB90_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-72(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB90_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB90_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB90_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB90_62 Depth=1
	movl	$0, -32(%rbp)
.LBB90_64:                              # %for.cond151
                                        #   Parent Loop BB90_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB90_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB90_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB90_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB90_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB90_67:                              # %if.end169
                                        #   in Loop: Header=BB90_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB90_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB90_64 Depth=2
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
.LBB90_69:                              # %if.end183
                                        #   in Loop: Header=BB90_64 Depth=2
	jmp	.LBB90_70
.LBB90_70:                              # %for.inc184
                                        #   in Loop: Header=BB90_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB90_64
.LBB90_71:                              # %for.end186
                                        #   in Loop: Header=BB90_62 Depth=1
	jmp	.LBB90_72
.LBB90_72:                              # %for.inc187
                                        #   in Loop: Header=BB90_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB90_62
.LBB90_73:                              # %for.end189
	jmp	.LBB90_74
.LBB90_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$356149616, -76(%rbp)   # imm = 0x153A6970
	jne	.LBB90_76
.LBB90_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_75
.Lfunc_end90:
	.size	CompressSpareMBMap.41, .Lfunc_end90-CompressSpareMBMap.41
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.42 # -- Begin function FinalizeUser_data_registered_itu_t_t35.42
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.42,@function
FinalizeUser_data_registered_itu_t_t35.42: # @FinalizeUser_data_registered_itu_t_t35.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1079620742, -16(%rbp)  # imm = 0x4059B486
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
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB91_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB91_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB91_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB91_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_3
.LBB91_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB91_10
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
	je	.LBB91_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB91_9:                               # %if.end26
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
.LBB91_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1079620742, -16(%rbp)  # imm = 0x4059B486
	jne	.LBB91_12
.LBB91_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_11
.Lfunc_end91:
	.size	FinalizeUser_data_registered_itu_t_t35.42, .Lfunc_end91-FinalizeUser_data_registered_itu_t_t35.42
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.43   # -- Begin function CompressSpareMBMap.43
	.p2align	4, 0x90
	.type	CompressSpareMBMap.43,@function
CompressSpareMBMap.43:                  # @CompressSpareMBMap.43
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
	movl	$2039784167, -80(%rbp)  # imm = 0x7994A2E7
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
	movl	%eax, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -32(%rbp)
.LBB92_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB92_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	$0, -28(%rbp)
.LBB92_3:                               # %for.cond11
                                        #   Parent Loop BB92_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB92_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-76(%rbp), %eax
	jne	.LBB92_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB92_7
.LBB92_6:                               # %if.else
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB92_7:                               # %if.end
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB92_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB92_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB92_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_17
.LBB92_11:                              # %if.else28
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB92_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB92_16
.LBB92_13:                              # %if.else34
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB92_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB92_15:                              # %if.end40
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_16
.LBB92_16:                              # %if.end41
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_17
.LBB92_17:                              # %if.end42
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_54
.LBB92_18:                              # %if.else43
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB92_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB92_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB92_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_28
.LBB92_22:                              # %if.else54
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB92_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB92_27
.LBB92_24:                              # %if.else63
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB92_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB92_26:                              # %if.end69
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_27
.LBB92_27:                              # %if.end70
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_28
.LBB92_28:                              # %if.end71
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_53
.LBB92_29:                              # %if.else72
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB92_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB92_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB92_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB92_39
.LBB92_33:                              # %if.else83
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB92_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB92_38
.LBB92_35:                              # %if.else89
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB92_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB92_37:                              # %if.end95
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_38
.LBB92_38:                              # %if.end96
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_39
.LBB92_39:                              # %if.end97
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_52
.LBB92_40:                              # %if.else98
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB92_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB92_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB92_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB92_50
.LBB92_44:                              # %if.else109
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB92_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB92_49
.LBB92_46:                              # %if.else118
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB92_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB92_48:                              # %if.end124
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_49
.LBB92_49:                              # %if.end125
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_50
.LBB92_50:                              # %if.end126
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_51
.LBB92_51:                              # %if.end127
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_52
.LBB92_52:                              # %if.end128
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_53
.LBB92_53:                              # %if.end129
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_54
.LBB92_54:                              # %if.end130
                                        #   in Loop: Header=BB92_3 Depth=2
	jmp	.LBB92_55
.LBB92_55:                              # %for.inc
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB92_3
.LBB92_56:                              # %for.end
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_57
.LBB92_57:                              # %for.inc132
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB92_1
.LBB92_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB92_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB92_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB92_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB92_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB92_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB92_62 Depth=1
	movl	$0, -28(%rbp)
.LBB92_64:                              # %for.cond151
                                        #   Parent Loop BB92_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB92_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB92_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB92_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB92_67:                              # %if.end169
                                        #   in Loop: Header=BB92_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB92_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB92_64 Depth=2
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
.LBB92_69:                              # %if.end183
                                        #   in Loop: Header=BB92_64 Depth=2
	jmp	.LBB92_70
.LBB92_70:                              # %for.inc184
                                        #   in Loop: Header=BB92_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB92_64
.LBB92_71:                              # %for.end186
                                        #   in Loop: Header=BB92_62 Depth=1
	jmp	.LBB92_72
.LBB92_72:                              # %for.inc187
                                        #   in Loop: Header=BB92_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB92_62
.LBB92_73:                              # %for.end189
	jmp	.LBB92_74
.LBB92_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$2039784167, -80(%rbp)  # imm = 0x7994A2E7
	jne	.LBB92_76
.LBB92_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_75
.Lfunc_end92:
	.size	CompressSpareMBMap.43, .Lfunc_end92-CompressSpareMBMap.43
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.44   # -- Begin function FinalizeSubseqInfo.44
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.44,@function
FinalizeSubseqInfo.44:                  # @FinalizeSubseqInfo.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1797859125, -16(%rbp)  # imm = 0x6B292735
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
	je	.LBB93_4
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
	je	.LBB93_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB93_3:                               # %if.end
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
.LBB93_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1797859125, -16(%rbp)  # imm = 0x6B292735
	jne	.LBB93_6
.LBB93_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_5
.Lfunc_end93:
	.size	FinalizeSubseqInfo.44, .Lfunc_end93-FinalizeSubseqInfo.44
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.45   # -- Begin function FinalizeSpareMBMap.45
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.45,@function
FinalizeSpareMBMap.45:                  # @FinalizeSpareMBMap.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1569975836, -32(%rbp)  # imm = 0x5D93EE1C
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
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB94_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB94_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB94_4:                               # %if.end5
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
	jge	.LBB94_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB94_6:                               # %if.end9
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
	je	.LBB94_10
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
	je	.LBB94_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB94_9:                               # %if.end32
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
.LBB94_10:                              # %if.end38
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
	cmpl	$1569975836, -32(%rbp)  # imm = 0x5D93EE1C
	jne	.LBB94_12
.LBB94_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_11
.Lfunc_end94:
	.size	FinalizeSpareMBMap.45, .Lfunc_end94-FinalizeSpareMBMap.45
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.46    # -- Begin function AppendTmpbits2Buf.46
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.46,@function
AppendTmpbits2Buf.46:                   # @AppendTmpbits2Buf.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$737275736, -44(%rbp)   # imm = 0x2BF1EF58
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB95_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB95_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB95_3:                               # %for.cond1
                                        #   Parent Loop BB95_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB95_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB95_3 Depth=2
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
	je	.LBB95_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB95_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB95_6:                               # %if.end
                                        #   in Loop: Header=BB95_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB95_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB95_3 Depth=2
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
.LBB95_8:                               # %if.end23
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_9
.LBB95_9:                               # %for.inc
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB95_3
.LBB95_10:                              # %for.end
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_11
.LBB95_11:                              # %for.inc25
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB95_1
.LBB95_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB95_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB95_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB95_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB95_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB95_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB95_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB95_17:                              # %if.end53
                                        #   in Loop: Header=BB95_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB95_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB95_14 Depth=1
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
.LBB95_19:                              # %if.end71
                                        #   in Loop: Header=BB95_14 Depth=1
	jmp	.LBB95_20
.LBB95_20:                              # %for.inc72
                                        #   in Loop: Header=BB95_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB95_14
.LBB95_21:                              # %for.end74
	jmp	.LBB95_22
.LBB95_22:                              # %if.end75
	cmpl	$737275736, -44(%rbp)   # imm = 0x2BF1EF58
	jne	.LBB95_24
.LBB95_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_23
.Lfunc_end95:
	.size	AppendTmpbits2Buf.46, .Lfunc_end95-AppendTmpbits2Buf.46
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.47 # -- Begin function UpdateUser_data_unregistered.47
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.47,@function
UpdateUser_data_unregistered.47:        # @UpdateUser_data_unregistered.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$559953670, -16(%rbp)   # imm = 0x21603706
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB96_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB96_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB96_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB96_5
.LBB96_4:                               # %cond.false
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	$255, %eax
	jmp	.LBB96_5
.LBB96_5:                               # %cond.end
                                        #   in Loop: Header=BB96_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB96_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB96_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB96_11
.LBB96_7:                               # %cond.false4
                                        #   in Loop: Header=BB96_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB96_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB96_10
.LBB96_9:                               # %cond.false7
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	$255, %eax
	jmp	.LBB96_10
.LBB96_10:                              # %cond.end8
                                        #   in Loop: Header=BB96_1 Depth=1
.LBB96_11:                              # %cond.end10
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_1
.LBB96_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$559953670, -16(%rbp)   # imm = 0x21603706
	jne	.LBB96_15
.LBB96_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_14
.Lfunc_end96:
	.size	UpdateUser_data_unregistered.47, .Lfunc_end96-UpdateUser_data_unregistered.47
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.48 # -- Begin function ComposeSparePictureMessage.48
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.48,@function
ComposeSparePictureMessage.48:          # @ComposeSparePictureMessage.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1813779675, -20(%rbp)  # imm = 0x6C1C14DB
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
	cmpl	$1813779675, -20(%rbp)  # imm = 0x6C1C14DB
	jne	.LBB97_2
.LBB97_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_1
.Lfunc_end97:
	.size	ComposeSparePictureMessage.48, .Lfunc_end97-ComposeSparePictureMessage.48
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.49 # -- Begin function FinalizeSceneInformation.49
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.49,@function
FinalizeSceneInformation.49:            # @FinalizeSceneInformation.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1069532849, -12(%rbp)  # imm = 0x3FBFC6B1
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
	jle	.LBB98_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB98_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB98_6
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
	je	.LBB98_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB98_5:                               # %if.end21
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
.LBB98_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$1069532849, -12(%rbp)  # imm = 0x3FBFC6B1
	jne	.LBB98_8
.LBB98_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_7
.Lfunc_end98:
	.size	FinalizeSceneInformation.49, .Lfunc_end98-FinalizeSceneInformation.49
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.50 # -- Begin function UpdateSceneInformation.50
	.p2align	4, 0x90
	.type	UpdateSceneInformation.50,@function
UpdateSceneInformation.50:              # @UpdateSceneInformation.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1795633371, -12(%rbp)  # imm = 0x6B0730DB
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
	jle	.LBB99_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB99_2:                               # %if.end
	cmpl	$1795633371, -12(%rbp)  # imm = 0x6B0730DB
	jne	.LBB99_4
.LBB99_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_3
.Lfunc_end99:
	.size	UpdateSceneInformation.50, .Lfunc_end99-UpdateSceneInformation.50
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.51 # -- Begin function UpdateUser_data_registered_itu_t_t35.51
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.51,@function
UpdateUser_data_registered_itu_t_t35.51: # @UpdateUser_data_registered_itu_t_t35.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2017430670, -20(%rbp)  # imm = 0x783F8C8E
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB100_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB100_3
.LBB100_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB100_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB100_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB100_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB100_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB100_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB100_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB100_8
.LBB100_7:                              # %cond.false
                                        #   in Loop: Header=BB100_4 Depth=1
	movl	$255, %eax
	jmp	.LBB100_8
.LBB100_8:                              # %cond.end
                                        #   in Loop: Header=BB100_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB100_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB100_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB100_14
.LBB100_10:                             # %cond.false5
                                        #   in Loop: Header=BB100_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB100_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB100_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB100_13
.LBB100_12:                             # %cond.false8
                                        #   in Loop: Header=BB100_4 Depth=1
	movl	$255, %eax
	jmp	.LBB100_13
.LBB100_13:                             # %cond.end9
                                        #   in Loop: Header=BB100_4 Depth=1
.LBB100_14:                             # %cond.end11
                                        #   in Loop: Header=BB100_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB100_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_4
.LBB100_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$2017430670, -20(%rbp)  # imm = 0x783F8C8E
	jne	.LBB100_18
.LBB100_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_17
.Lfunc_end100:
	.size	UpdateUser_data_registered_itu_t_t35.51, .Lfunc_end100-UpdateUser_data_registered_itu_t_t35.51
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
	movl	$621796121, -16(%rbp)   # imm = 0x250FDB19
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
	cmpl	$621796121, -16(%rbp)   # imm = 0x250FDB19
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
	.globl	FinalizeUser_data_registered_itu_t_t35.53 # -- Begin function FinalizeUser_data_registered_itu_t_t35.53
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.53,@function
FinalizeUser_data_registered_itu_t_t35.53: # @FinalizeUser_data_registered_itu_t_t35.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$329994070, -16(%rbp)   # imm = 0x13AB4F56
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
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB102_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB102_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB102_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_3
.LBB102_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB102_10
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
	je	.LBB102_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB102_9:                              # %if.end26
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
.LBB102_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$329994070, -16(%rbp)   # imm = 0x13AB4F56
	jne	.LBB102_12
.LBB102_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_11
.Lfunc_end102:
	.size	FinalizeUser_data_registered_itu_t_t35.53, .Lfunc_end102-FinalizeUser_data_registered_itu_t_t35.53
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.54   # -- Begin function CompressSpareMBMap.54
	.p2align	4, 0x90
	.type	CompressSpareMBMap.54,@function
CompressSpareMBMap.54:                  # @CompressSpareMBMap.54
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
	movl	$255015113, -80(%rbp)   # imm = 0xF3338C9
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
	movl	$0, -76(%rbp)
	movl	$1, -100(%rbp)
	movl	-76(%rbp), %eax
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
	movl	%eax, -44(%rbp)
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB103_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB103_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB103_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	$0, -28(%rbp)
.LBB103_3:                              # %for.cond11
                                        #   Parent Loop BB103_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB103_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB103_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB103_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB103_7
.LBB103_6:                              # %if.else
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB103_7:                              # %if.end
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB103_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB103_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB103_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_17
.LBB103_11:                             # %if.else28
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB103_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB103_16
.LBB103_13:                             # %if.else34
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB103_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB103_15:                             # %if.end40
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_16
.LBB103_16:                             # %if.end41
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_17
.LBB103_17:                             # %if.end42
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_54
.LBB103_18:                             # %if.else43
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB103_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB103_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB103_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_28
.LBB103_22:                             # %if.else54
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB103_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB103_27
.LBB103_24:                             # %if.else63
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB103_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB103_26:                             # %if.end69
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_27
.LBB103_27:                             # %if.end70
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_28
.LBB103_28:                             # %if.end71
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_53
.LBB103_29:                             # %if.else72
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB103_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB103_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB103_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB103_39
.LBB103_33:                             # %if.else83
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB103_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB103_38
.LBB103_35:                             # %if.else89
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB103_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB103_37:                             # %if.end95
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_38
.LBB103_38:                             # %if.end96
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_39
.LBB103_39:                             # %if.end97
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_52
.LBB103_40:                             # %if.else98
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB103_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB103_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB103_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB103_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB103_50
.LBB103_44:                             # %if.else109
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB103_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB103_49
.LBB103_46:                             # %if.else118
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB103_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB103_48:                             # %if.end124
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_49
.LBB103_49:                             # %if.end125
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_50
.LBB103_50:                             # %if.end126
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_51
.LBB103_51:                             # %if.end127
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_52
.LBB103_52:                             # %if.end128
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_53
.LBB103_53:                             # %if.end129
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_54
.LBB103_54:                             # %if.end130
                                        #   in Loop: Header=BB103_3 Depth=2
	jmp	.LBB103_55
.LBB103_55:                             # %for.inc
                                        #   in Loop: Header=BB103_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB103_3
.LBB103_56:                             # %for.end
                                        #   in Loop: Header=BB103_1 Depth=1
	jmp	.LBB103_57
.LBB103_57:                             # %for.inc132
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB103_1
.LBB103_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB103_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB103_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB103_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB103_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB103_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB103_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB103_62 Depth=1
	movl	$0, -28(%rbp)
.LBB103_64:                             # %for.cond151
                                        #   Parent Loop BB103_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB103_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB103_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB103_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB103_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB103_67:                             # %if.end169
                                        #   in Loop: Header=BB103_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB103_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB103_64 Depth=2
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
.LBB103_69:                             # %if.end183
                                        #   in Loop: Header=BB103_64 Depth=2
	jmp	.LBB103_70
.LBB103_70:                             # %for.inc184
                                        #   in Loop: Header=BB103_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB103_64
.LBB103_71:                             # %for.end186
                                        #   in Loop: Header=BB103_62 Depth=1
	jmp	.LBB103_72
.LBB103_72:                             # %for.inc187
                                        #   in Loop: Header=BB103_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB103_62
.LBB103_73:                             # %for.end189
	jmp	.LBB103_74
.LBB103_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$255015113, -80(%rbp)   # imm = 0xF3338C9
	jne	.LBB103_76
.LBB103_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_75
.Lfunc_end103:
	.size	CompressSpareMBMap.54, .Lfunc_end103-CompressSpareMBMap.54
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.55   # -- Begin function FinalizeSubseqChar.55
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.55,@function
FinalizeSubseqChar.55:                  # @FinalizeSubseqChar.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1914072349, -68(%rbp)  # imm = 0x72166D1D
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
	je	.LBB104_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB104_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB104_4
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
.LBB104_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB104_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB104_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB104_5 Depth=1
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
                                        #   in Loop: Header=BB104_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_5
.LBB104_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB104_12
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
	je	.LBB104_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB104_11:                             # %if.end43
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
.LBB104_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1914072349, -68(%rbp)  # imm = 0x72166D1D
	jne	.LBB104_14
.LBB104_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_13
.Lfunc_end104:
	.size	FinalizeSubseqChar.55, .Lfunc_end104-FinalizeSubseqChar.55
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.56 # -- Begin function FinalizeUser_data_unregistered.56
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.56,@function
FinalizeUser_data_unregistered.56:      # @FinalizeUser_data_unregistered.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$608877508, -16(%rbp)   # imm = 0x244ABBC4
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB105_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB105_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB105_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_1
.LBB105_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB105_8
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
	je	.LBB105_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB105_7:                              # %if.end
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
.LBB105_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$608877508, -16(%rbp)   # imm = 0x244ABBC4
	jne	.LBB105_10
.LBB105_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_9
.Lfunc_end105:
	.size	FinalizeUser_data_unregistered.56, .Lfunc_end105-FinalizeUser_data_unregistered.56
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.57 # -- Begin function FinalizePanScanRectInfo.57
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.57,@function
FinalizePanScanRectInfo.57:             # @FinalizePanScanRectInfo.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$689274475, -12(%rbp)   # imm = 0x29157E6B
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
	je	.LBB106_4
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
	je	.LBB106_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB106_3:                              # %if.end
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
.LBB106_4:                              # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$689274475, -12(%rbp)   # imm = 0x29157E6B
	jne	.LBB106_6
.LBB106_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_5
.Lfunc_end106:
	.size	FinalizePanScanRectInfo.57, .Lfunc_end106-FinalizePanScanRectInfo.57
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.58 # -- Begin function ComposeSparePictureMessage.58
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.58,@function
ComposeSparePictureMessage.58:          # @ComposeSparePictureMessage.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2076311173, -20(%rbp)  # imm = 0x7BC1FE85
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
	cmpl	$2076311173, -20(%rbp)  # imm = 0x7BC1FE85
	jne	.LBB107_2
.LBB107_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_1
.Lfunc_end107:
	.size	ComposeSparePictureMessage.58, .Lfunc_end107-ComposeSparePictureMessage.58
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.59 # -- Begin function UpdateSceneInformation.59
	.p2align	4, 0x90
	.type	UpdateSceneInformation.59,@function
UpdateSceneInformation.59:              # @UpdateSceneInformation.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2057204767, -20(%rbp)  # imm = 0x7A9E741F
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB108_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB108_2:                              # %if.end
	cmpl	$2057204767, -20(%rbp)  # imm = 0x7A9E741F
	jne	.LBB108_4
.LBB108_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_3
.Lfunc_end108:
	.size	UpdateSceneInformation.59, .Lfunc_end108-UpdateSceneInformation.59
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.60 # -- Begin function FinalizeUser_data_unregistered.60
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.60,@function
FinalizeUser_data_unregistered.60:      # @FinalizeUser_data_unregistered.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1730487035, -16(%rbp)  # imm = 0x672522FB
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB109_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB109_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB109_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB109_1
.LBB109_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB109_8
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
	je	.LBB109_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB109_7:                              # %if.end
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
.LBB109_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1730487035, -16(%rbp)  # imm = 0x672522FB
	jne	.LBB109_10
.LBB109_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_9
.Lfunc_end109:
	.size	FinalizeUser_data_unregistered.60, .Lfunc_end109-FinalizeUser_data_unregistered.60
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
	movl	$1967560743, -12(%rbp)  # imm = 0x75469827
	movl	%edi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB110_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB110_2:                              # %if.end
	cmpl	$1967560743, -12(%rbp)  # imm = 0x75469827
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
	movl	$1158335444, -36(%rbp)  # imm = 0x450ACBD4
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
	cmpl	$1158335444, -36(%rbp)  # imm = 0x450ACBD4
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
	.globl	ComposeSparePictureMessage.63 # -- Begin function ComposeSparePictureMessage.63
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.63,@function
ComposeSparePictureMessage.63:          # @ComposeSparePictureMessage.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$133990918, -16(%rbp)   # imm = 0x7FC8A06
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
	cmpl	$133990918, -16(%rbp)   # imm = 0x7FC8A06
	jne	.LBB112_2
.LBB112_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_1
.Lfunc_end112:
	.size	ComposeSparePictureMessage.63, .Lfunc_end112-ComposeSparePictureMessage.63
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.64 # -- Begin function UpdateUser_data_unregistered.64
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.64,@function
UpdateUser_data_unregistered.64:        # @UpdateUser_data_unregistered.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1313963146, -16(%rbp)  # imm = 0x4E517C8A
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB113_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB113_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB113_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB113_5
.LBB113_4:                              # %cond.false
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	$255, %eax
	jmp	.LBB113_5
.LBB113_5:                              # %cond.end
                                        #   in Loop: Header=BB113_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB113_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB113_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB113_11
.LBB113_7:                              # %cond.false4
                                        #   in Loop: Header=BB113_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB113_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB113_10
.LBB113_9:                              # %cond.false7
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	$255, %eax
	jmp	.LBB113_10
.LBB113_10:                             # %cond.end8
                                        #   in Loop: Header=BB113_1 Depth=1
.LBB113_11:                             # %cond.end10
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_1
.LBB113_13:                             # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1313963146, -16(%rbp)  # imm = 0x4E517C8A
	jne	.LBB113_15
.LBB113_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_14
.Lfunc_end113:
	.size	UpdateUser_data_unregistered.64, .Lfunc_end113-UpdateUser_data_unregistered.64
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.65   # -- Begin function FinalizeSubseqInfo.65
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.65,@function
FinalizeSubseqInfo.65:                  # @FinalizeSubseqInfo.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2069567647, -16(%rbp)  # imm = 0x7B5B189F
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
	je	.LBB114_4
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
	je	.LBB114_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB114_3:                              # %if.end
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
.LBB114_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$2069567647, -16(%rbp)  # imm = 0x7B5B189F
	jne	.LBB114_6
.LBB114_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_5
.Lfunc_end114:
	.size	FinalizeSubseqInfo.65, .Lfunc_end114-FinalizeSubseqInfo.65
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.66   # -- Begin function FinalizeSubseqInfo.66
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.66,@function
FinalizeSubseqInfo.66:                  # @FinalizeSubseqInfo.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$855856251, -16(%rbp)   # imm = 0x3303547B
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
	je	.LBB115_4
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
	je	.LBB115_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB115_3:                              # %if.end
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
.LBB115_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$855856251, -16(%rbp)   # imm = 0x3303547B
	jne	.LBB115_6
.LBB115_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_5
.Lfunc_end115:
	.size	FinalizeSubseqInfo.66, .Lfunc_end115-FinalizeSubseqInfo.66
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
	movl	$1978028314, -44(%rbp)  # imm = 0x75E6511A
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
	cmpl	$1978028314, -44(%rbp)  # imm = 0x75E6511A
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
	movl	$1157220777, -16(%rbp)  # imm = 0x44F9C9A9
	movl	%edi, -20(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB117_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB117_2:                              # %if.end
	cmpl	$1157220777, -16(%rbp)  # imm = 0x44F9C9A9
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
	.globl	ComposeSparePictureMessage.69 # -- Begin function ComposeSparePictureMessage.69
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.69,@function
ComposeSparePictureMessage.69:          # @ComposeSparePictureMessage.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$754835549, -16(%rbp)   # imm = 0x2CFDE05D
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
	cmpl	$754835549, -16(%rbp)   # imm = 0x2CFDE05D
	jne	.LBB118_2
.LBB118_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_1
.Lfunc_end118:
	.size	ComposeSparePictureMessage.69, .Lfunc_end118-ComposeSparePictureMessage.69
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.70   # -- Begin function FinalizeSubseqChar.70
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.70,@function
FinalizeSubseqChar.70:                  # @FinalizeSubseqChar.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1670821652, -68(%rbp)  # imm = 0x6396B714
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
	je	.LBB119_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB119_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB119_4
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
.LBB119_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB119_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB119_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB119_5 Depth=1
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
                                        #   in Loop: Header=BB119_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_5
.LBB119_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB119_12
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
	je	.LBB119_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB119_11:                             # %if.end43
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
.LBB119_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1670821652, -68(%rbp)  # imm = 0x6396B714
	jne	.LBB119_14
.LBB119_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_13
.Lfunc_end119:
	.size	FinalizeSubseqChar.70, .Lfunc_end119-FinalizeSubseqChar.70
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.71 # -- Begin function ComposeSparePictureMessage.71
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.71,@function
ComposeSparePictureMessage.71:          # @ComposeSparePictureMessage.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1671541787, -20(%rbp)  # imm = 0x63A1B41B
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
	cmpl	$1671541787, -20(%rbp)  # imm = 0x63A1B41B
	jne	.LBB120_2
.LBB120_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_1
.Lfunc_end120:
	.size	ComposeSparePictureMessage.71, .Lfunc_end120-ComposeSparePictureMessage.71
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.72   # -- Begin function FinalizeSubseqChar.72
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.72,@function
FinalizeSubseqChar.72:                  # @FinalizeSubseqChar.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$856825684, -68(%rbp)   # imm = 0x33121F54
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
	je	.LBB121_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB121_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB121_4
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
.LBB121_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB121_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB121_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB121_5 Depth=1
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
                                        #   in Loop: Header=BB121_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB121_5
.LBB121_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB121_12
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
	je	.LBB121_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB121_11:                             # %if.end43
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
.LBB121_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$856825684, -68(%rbp)   # imm = 0x33121F54
	jne	.LBB121_14
.LBB121_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_13
.Lfunc_end121:
	.size	FinalizeSubseqChar.72, .Lfunc_end121-FinalizeSubseqChar.72
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.73 # -- Begin function UpdateSceneInformation.73
	.p2align	4, 0x90
	.type	UpdateSceneInformation.73,@function
UpdateSceneInformation.73:              # @UpdateSceneInformation.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1539315208, -16(%rbp)  # imm = 0x5BC01608
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB122_2
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB122_2:                              # %if.end
	cmpl	$1539315208, -16(%rbp)  # imm = 0x5BC01608
	jne	.LBB122_4
.LBB122_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_3
.Lfunc_end122:
	.size	UpdateSceneInformation.73, .Lfunc_end122-UpdateSceneInformation.73
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.74 # -- Begin function UpdateUser_data_unregistered.74
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.74,@function
UpdateUser_data_unregistered.74:        # @UpdateUser_data_unregistered.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2141537313, -16(%rbp)  # imm = 0x7FA54421
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB123_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB123_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB123_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB123_5
.LBB123_4:                              # %cond.false
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	$255, %eax
	jmp	.LBB123_5
.LBB123_5:                              # %cond.end
                                        #   in Loop: Header=BB123_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB123_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB123_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB123_11
.LBB123_7:                              # %cond.false4
                                        #   in Loop: Header=BB123_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB123_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB123_10
.LBB123_9:                              # %cond.false7
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	$255, %eax
	jmp	.LBB123_10
.LBB123_10:                             # %cond.end8
                                        #   in Loop: Header=BB123_1 Depth=1
.LBB123_11:                             # %cond.end10
                                        #   in Loop: Header=BB123_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB123_1
.LBB123_13:                             # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$2141537313, -16(%rbp)  # imm = 0x7FA54421
	jne	.LBB123_15
.LBB123_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_14
.Lfunc_end123:
	.size	UpdateUser_data_unregistered.74, .Lfunc_end123-UpdateUser_data_unregistered.74
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.75 # -- Begin function UpdateUser_data_registered_itu_t_t35.75
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.75,@function
UpdateUser_data_registered_itu_t_t35.75: # @UpdateUser_data_registered_itu_t_t35.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$375890781, -20(%rbp)   # imm = 0x1667A35D
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB124_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB124_3
.LBB124_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB124_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB124_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB124_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB124_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB124_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB124_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB124_8
.LBB124_7:                              # %cond.false
                                        #   in Loop: Header=BB124_4 Depth=1
	movl	$255, %eax
	jmp	.LBB124_8
.LBB124_8:                              # %cond.end
                                        #   in Loop: Header=BB124_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB124_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB124_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB124_14
.LBB124_10:                             # %cond.false5
                                        #   in Loop: Header=BB124_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB124_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB124_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB124_13
.LBB124_12:                             # %cond.false8
                                        #   in Loop: Header=BB124_4 Depth=1
	movl	$255, %eax
	jmp	.LBB124_13
.LBB124_13:                             # %cond.end9
                                        #   in Loop: Header=BB124_4 Depth=1
.LBB124_14:                             # %cond.end11
                                        #   in Loop: Header=BB124_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB124_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB124_4
.LBB124_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$375890781, -20(%rbp)   # imm = 0x1667A35D
	jne	.LBB124_18
.LBB124_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_17
.Lfunc_end124:
	.size	UpdateUser_data_registered_itu_t_t35.75, .Lfunc_end124-UpdateUser_data_registered_itu_t_t35.75
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.76 # -- Begin function ComposeSparePictureMessage.76
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.76,@function
ComposeSparePictureMessage.76:          # @ComposeSparePictureMessage.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2056752008, -12(%rbp)  # imm = 0x7A978B88
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
	cmpl	$2056752008, -12(%rbp)  # imm = 0x7A978B88
	jne	.LBB125_2
.LBB125_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_1
.Lfunc_end125:
	.size	ComposeSparePictureMessage.76, .Lfunc_end125-ComposeSparePictureMessage.76
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.77 # -- Begin function FinalizeUser_data_unregistered.77
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.77,@function
FinalizeUser_data_unregistered.77:      # @FinalizeUser_data_unregistered.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$595192479, -16(%rbp)   # imm = 0x2379EA9F
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB126_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB126_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB126_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB126_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB126_1
.LBB126_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB126_8
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
	je	.LBB126_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB126_7:                              # %if.end
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
.LBB126_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$595192479, -16(%rbp)   # imm = 0x2379EA9F
	jne	.LBB126_10
.LBB126_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_9
.Lfunc_end126:
	.size	FinalizeUser_data_unregistered.77, .Lfunc_end126-FinalizeUser_data_unregistered.77
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.78 # -- Begin function UpdateSceneInformation.78
	.p2align	4, 0x90
	.type	UpdateSceneInformation.78,@function
UpdateSceneInformation.78:              # @UpdateSceneInformation.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1687670244, -20(%rbp)  # imm = 0x6497CDE4
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB127_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB127_2:                              # %if.end
	cmpl	$1687670244, -20(%rbp)  # imm = 0x6497CDE4
	jne	.LBB127_4
.LBB127_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_3
.Lfunc_end127:
	.size	UpdateSceneInformation.78, .Lfunc_end127-UpdateSceneInformation.78
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.79 # -- Begin function UpdateUser_data_registered_itu_t_t35.79
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.79,@function
UpdateUser_data_registered_itu_t_t35.79: # @UpdateUser_data_registered_itu_t_t35.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$97770931, -20(%rbp)    # imm = 0x5D3DDB3
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB128_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB128_3
.LBB128_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB128_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB128_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB128_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB128_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB128_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB128_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB128_8
.LBB128_7:                              # %cond.false
                                        #   in Loop: Header=BB128_4 Depth=1
	movl	$255, %eax
	jmp	.LBB128_8
.LBB128_8:                              # %cond.end
                                        #   in Loop: Header=BB128_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB128_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB128_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB128_14
.LBB128_10:                             # %cond.false5
                                        #   in Loop: Header=BB128_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB128_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB128_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB128_13
.LBB128_12:                             # %cond.false8
                                        #   in Loop: Header=BB128_4 Depth=1
	movl	$255, %eax
	jmp	.LBB128_13
.LBB128_13:                             # %cond.end9
                                        #   in Loop: Header=BB128_4 Depth=1
.LBB128_14:                             # %cond.end11
                                        #   in Loop: Header=BB128_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB128_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB128_4
.LBB128_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$97770931, -20(%rbp)    # imm = 0x5D3DDB3
	jne	.LBB128_18
.LBB128_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_17
.Lfunc_end128:
	.size	UpdateUser_data_registered_itu_t_t35.79, .Lfunc_end128-UpdateUser_data_registered_itu_t_t35.79
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.80 # -- Begin function ComposeSparePictureMessage.80
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.80,@function
ComposeSparePictureMessage.80:          # @ComposeSparePictureMessage.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1927664311, -12(%rbp)  # imm = 0x72E5D2B7
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
	cmpl	$1927664311, -12(%rbp)  # imm = 0x72E5D2B7
	jne	.LBB129_2
.LBB129_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_1
.Lfunc_end129:
	.size	ComposeSparePictureMessage.80, .Lfunc_end129-ComposeSparePictureMessage.80
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.81   # -- Begin function FinalizeSpareMBMap.81
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.81,@function
FinalizeSpareMBMap.81:                  # @FinalizeSpareMBMap.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$513518906, -28(%rbp)   # imm = 0x1E9BAD3A
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
	jne	.LBB130_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB130_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB130_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB130_4:                              # %if.end5
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
	jge	.LBB130_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB130_6:                              # %if.end9
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
	je	.LBB130_10
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
	je	.LBB130_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB130_9:                              # %if.end32
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
.LBB130_10:                             # %if.end38
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
	cmpl	$513518906, -28(%rbp)   # imm = 0x1E9BAD3A
	jne	.LBB130_12
.LBB130_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_11
.Lfunc_end130:
	.size	FinalizeSpareMBMap.81, .Lfunc_end130-FinalizeSpareMBMap.81
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.82    # -- Begin function write_sei_message.82
	.p2align	4, 0x90
	.type	write_sei_message.82,@function
write_sei_message.82:                   # @write_sei_message.82
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
	movl	$564641935, -36(%rbp)   # imm = 0x21A7C08F
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
.LBB131_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB131_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB131_1 Depth=1
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
	jmp	.LBB131_1
.LBB131_3:                              # %while.end
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
.LBB131_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB131_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB131_4 Depth=1
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
	jmp	.LBB131_4
.LBB131_6:                              # %while.end22
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
	cmpl	$564641935, -36(%rbp)   # imm = 0x21A7C08F
	jne	.LBB131_8
.LBB131_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_7
.Lfunc_end131:
	.size	write_sei_message.82, .Lfunc_end131-write_sei_message.82
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.83   # -- Begin function CompressSpareMBMap.83
	.p2align	4, 0x90
	.type	CompressSpareMBMap.83,@function
CompressSpareMBMap.83:                  # @CompressSpareMBMap.83
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
	movl	$163802063, -84(%rbp)   # imm = 0x9C36BCF
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
	movl	%ecx, -72(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -152(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -76(%rbp)
	movl	$1, -100(%rbp)
	movl	-76(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB132_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB132_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB132_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB132_1 Depth=1
	movl	$0, -32(%rbp)
.LBB132_3:                              # %for.cond11
                                        #   Parent Loop BB132_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB132_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB132_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB132_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB132_7
.LBB132_6:                              # %if.else
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB132_7:                              # %if.end
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB132_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB132_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB132_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB132_17
.LBB132_11:                             # %if.else28
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB132_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB132_16
.LBB132_13:                             # %if.else34
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB132_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB132_15:                             # %if.end40
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_16
.LBB132_16:                             # %if.end41
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_17
.LBB132_17:                             # %if.end42
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_54
.LBB132_18:                             # %if.else43
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB132_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB132_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB132_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB132_28
.LBB132_22:                             # %if.else54
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB132_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB132_27
.LBB132_24:                             # %if.else63
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB132_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB132_26:                             # %if.end69
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_27
.LBB132_27:                             # %if.end70
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_28
.LBB132_28:                             # %if.end71
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_53
.LBB132_29:                             # %if.else72
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB132_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB132_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB132_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB132_39
.LBB132_33:                             # %if.else83
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB132_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB132_38
.LBB132_35:                             # %if.else89
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB132_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB132_37:                             # %if.end95
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_38
.LBB132_38:                             # %if.end96
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_39
.LBB132_39:                             # %if.end97
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_52
.LBB132_40:                             # %if.else98
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB132_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB132_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB132_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB132_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB132_50
.LBB132_44:                             # %if.else109
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB132_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB132_49
.LBB132_46:                             # %if.else118
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB132_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB132_48:                             # %if.end124
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_49
.LBB132_49:                             # %if.end125
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_50
.LBB132_50:                             # %if.end126
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_51
.LBB132_51:                             # %if.end127
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_52
.LBB132_52:                             # %if.end128
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_53
.LBB132_53:                             # %if.end129
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_54
.LBB132_54:                             # %if.end130
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_55
.LBB132_55:                             # %for.inc
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB132_3
.LBB132_56:                             # %for.end
                                        #   in Loop: Header=BB132_1 Depth=1
	jmp	.LBB132_57
.LBB132_57:                             # %for.inc132
                                        #   in Loop: Header=BB132_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB132_1
.LBB132_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB132_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB132_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-72(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB132_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB132_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB132_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB132_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB132_62 Depth=1
	movl	$0, -32(%rbp)
.LBB132_64:                             # %for.cond151
                                        #   Parent Loop BB132_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB132_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB132_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB132_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB132_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB132_67:                             # %if.end169
                                        #   in Loop: Header=BB132_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB132_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB132_64 Depth=2
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
.LBB132_69:                             # %if.end183
                                        #   in Loop: Header=BB132_64 Depth=2
	jmp	.LBB132_70
.LBB132_70:                             # %for.inc184
                                        #   in Loop: Header=BB132_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB132_64
.LBB132_71:                             # %for.end186
                                        #   in Loop: Header=BB132_62 Depth=1
	jmp	.LBB132_72
.LBB132_72:                             # %for.inc187
                                        #   in Loop: Header=BB132_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB132_62
.LBB132_73:                             # %for.end189
	jmp	.LBB132_74
.LBB132_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$163802063, -84(%rbp)   # imm = 0x9C36BCF
	jne	.LBB132_76
.LBB132_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_75
.Lfunc_end132:
	.size	CompressSpareMBMap.83, .Lfunc_end132-CompressSpareMBMap.83
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.84 # -- Begin function FinalizeUser_data_unregistered.84
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.84,@function
FinalizeUser_data_unregistered.84:      # @FinalizeUser_data_unregistered.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$489909592, -16(%rbp)   # imm = 0x1D336D58
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB133_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB133_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB133_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB133_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB133_1
.LBB133_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB133_8
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
	je	.LBB133_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB133_7:                              # %if.end
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
.LBB133_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$489909592, -16(%rbp)   # imm = 0x1D336D58
	jne	.LBB133_10
.LBB133_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_9
.Lfunc_end133:
	.size	FinalizeUser_data_unregistered.84, .Lfunc_end133-FinalizeUser_data_unregistered.84
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.85 # -- Begin function UpdateUser_data_registered_itu_t_t35.85
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.85,@function
UpdateUser_data_registered_itu_t_t35.85: # @UpdateUser_data_registered_itu_t_t35.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$565089051, -20(%rbp)   # imm = 0x21AE931B
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB134_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB134_3
.LBB134_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB134_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB134_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB134_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB134_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB134_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB134_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB134_8
.LBB134_7:                              # %cond.false
                                        #   in Loop: Header=BB134_4 Depth=1
	movl	$255, %eax
	jmp	.LBB134_8
.LBB134_8:                              # %cond.end
                                        #   in Loop: Header=BB134_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB134_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB134_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB134_14
.LBB134_10:                             # %cond.false5
                                        #   in Loop: Header=BB134_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB134_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB134_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB134_13
.LBB134_12:                             # %cond.false8
                                        #   in Loop: Header=BB134_4 Depth=1
	movl	$255, %eax
	jmp	.LBB134_13
.LBB134_13:                             # %cond.end9
                                        #   in Loop: Header=BB134_4 Depth=1
.LBB134_14:                             # %cond.end11
                                        #   in Loop: Header=BB134_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB134_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB134_4
.LBB134_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$565089051, -20(%rbp)   # imm = 0x21AE931B
	jne	.LBB134_18
.LBB134_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_17
.Lfunc_end134:
	.size	UpdateUser_data_registered_itu_t_t35.85, .Lfunc_end134-UpdateUser_data_registered_itu_t_t35.85
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.86 # -- Begin function UpdateUser_data_registered_itu_t_t35.86
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.86,@function
UpdateUser_data_registered_itu_t_t35.86: # @UpdateUser_data_registered_itu_t_t35.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$29500386, -20(%rbp)    # imm = 0x1C223E2
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB135_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB135_3
.LBB135_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB135_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB135_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB135_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB135_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB135_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB135_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB135_8
.LBB135_7:                              # %cond.false
                                        #   in Loop: Header=BB135_4 Depth=1
	movl	$255, %eax
	jmp	.LBB135_8
.LBB135_8:                              # %cond.end
                                        #   in Loop: Header=BB135_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB135_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB135_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB135_14
.LBB135_10:                             # %cond.false5
                                        #   in Loop: Header=BB135_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB135_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB135_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB135_13
.LBB135_12:                             # %cond.false8
                                        #   in Loop: Header=BB135_4 Depth=1
	movl	$255, %eax
	jmp	.LBB135_13
.LBB135_13:                             # %cond.end9
                                        #   in Loop: Header=BB135_4 Depth=1
.LBB135_14:                             # %cond.end11
                                        #   in Loop: Header=BB135_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB135_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB135_4
.LBB135_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$29500386, -20(%rbp)    # imm = 0x1C223E2
	jne	.LBB135_18
.LBB135_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_17
.Lfunc_end135:
	.size	UpdateUser_data_registered_itu_t_t35.86, .Lfunc_end135-UpdateUser_data_registered_itu_t_t35.86
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.87 # -- Begin function UpdateUser_data_unregistered.87
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.87,@function
UpdateUser_data_unregistered.87:        # @UpdateUser_data_unregistered.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1603446243, -16(%rbp)  # imm = 0x5F92A5E3
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB136_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB136_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB136_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB136_5
.LBB136_4:                              # %cond.false
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	$255, %eax
	jmp	.LBB136_5
.LBB136_5:                              # %cond.end
                                        #   in Loop: Header=BB136_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB136_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB136_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB136_11
.LBB136_7:                              # %cond.false4
                                        #   in Loop: Header=BB136_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB136_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB136_10
.LBB136_9:                              # %cond.false7
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	$255, %eax
	jmp	.LBB136_10
.LBB136_10:                             # %cond.end8
                                        #   in Loop: Header=BB136_1 Depth=1
.LBB136_11:                             # %cond.end10
                                        #   in Loop: Header=BB136_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB136_1
.LBB136_13:                             # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1603446243, -16(%rbp)  # imm = 0x5F92A5E3
	jne	.LBB136_15
.LBB136_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_14
.Lfunc_end136:
	.size	UpdateUser_data_unregistered.87, .Lfunc_end136-UpdateUser_data_unregistered.87
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.88 # -- Begin function UpdateUser_data_registered_itu_t_t35.88
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.88,@function
UpdateUser_data_registered_itu_t_t35.88: # @UpdateUser_data_registered_itu_t_t35.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$410080159, -20(%rbp)   # imm = 0x1871539F
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB137_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB137_3
.LBB137_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB137_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB137_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB137_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB137_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB137_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB137_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB137_8
.LBB137_7:                              # %cond.false
                                        #   in Loop: Header=BB137_4 Depth=1
	movl	$255, %eax
	jmp	.LBB137_8
.LBB137_8:                              # %cond.end
                                        #   in Loop: Header=BB137_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB137_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB137_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB137_14
.LBB137_10:                             # %cond.false5
                                        #   in Loop: Header=BB137_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB137_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB137_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB137_13
.LBB137_12:                             # %cond.false8
                                        #   in Loop: Header=BB137_4 Depth=1
	movl	$255, %eax
	jmp	.LBB137_13
.LBB137_13:                             # %cond.end9
                                        #   in Loop: Header=BB137_4 Depth=1
.LBB137_14:                             # %cond.end11
                                        #   in Loop: Header=BB137_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB137_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB137_4
.LBB137_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$410080159, -20(%rbp)   # imm = 0x1871539F
	jne	.LBB137_18
.LBB137_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_17
.Lfunc_end137:
	.size	UpdateUser_data_registered_itu_t_t35.88, .Lfunc_end137-UpdateUser_data_registered_itu_t_t35.88
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.89    # -- Begin function write_sei_message.89
	.p2align	4, 0x90
	.type	write_sei_message.89,@function
write_sei_message.89:                   # @write_sei_message.89
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
	movl	$964077498, -32(%rbp)   # imm = 0x3976A7BA
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
.LBB138_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB138_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB138_1 Depth=1
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
	jmp	.LBB138_1
.LBB138_3:                              # %while.end
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
.LBB138_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB138_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB138_4 Depth=1
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
	jmp	.LBB138_4
.LBB138_6:                              # %while.end22
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
	cmpl	$964077498, -32(%rbp)   # imm = 0x3976A7BA
	jne	.LBB138_8
.LBB138_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_7
.Lfunc_end138:
	.size	write_sei_message.89, .Lfunc_end138-write_sei_message.89
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.90 # -- Begin function FinalizeUser_data_unregistered.90
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.90,@function
FinalizeUser_data_unregistered.90:      # @FinalizeUser_data_unregistered.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$510833289, -16(%rbp)   # imm = 0x1E72B289
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB139_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB139_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB139_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB139_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB139_1
.LBB139_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB139_8
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
	je	.LBB139_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB139_7:                              # %if.end
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
.LBB139_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$510833289, -16(%rbp)   # imm = 0x1E72B289
	jne	.LBB139_10
.LBB139_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_9
.Lfunc_end139:
	.size	FinalizeUser_data_unregistered.90, .Lfunc_end139-FinalizeUser_data_unregistered.90
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.91   # -- Begin function FinalizeSpareMBMap.91
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.91,@function
FinalizeSpareMBMap.91:                  # @FinalizeSpareMBMap.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$616194291, -32(%rbp)   # imm = 0x24BA60F3
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
	jne	.LBB140_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB140_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB140_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB140_4:                              # %if.end5
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
	jge	.LBB140_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB140_6:                              # %if.end9
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
	je	.LBB140_10
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
	je	.LBB140_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB140_9:                              # %if.end32
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
.LBB140_10:                             # %if.end38
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
	cmpl	$616194291, -32(%rbp)   # imm = 0x24BA60F3
	jne	.LBB140_12
.LBB140_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_11
.Lfunc_end140:
	.size	FinalizeSpareMBMap.91, .Lfunc_end140-FinalizeSpareMBMap.91
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.92 # -- Begin function UpdateSceneInformation.92
	.p2align	4, 0x90
	.type	UpdateSceneInformation.92,@function
UpdateSceneInformation.92:              # @UpdateSceneInformation.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$190417350, -12(%rbp)   # imm = 0xB5989C6
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
	jle	.LBB141_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB141_2:                              # %if.end
	cmpl	$190417350, -12(%rbp)   # imm = 0xB5989C6
	jne	.LBB141_4
.LBB141_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_3
.Lfunc_end141:
	.size	UpdateSceneInformation.92, .Lfunc_end141-UpdateSceneInformation.92
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.93   # -- Begin function FinalizeSpareMBMap.93
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.93,@function
FinalizeSpareMBMap.93:                  # @FinalizeSpareMBMap.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1665339447, -32(%rbp)  # imm = 0x63431037
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
	jne	.LBB142_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB142_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB142_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB142_4:                              # %if.end5
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
	jge	.LBB142_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB142_6:                              # %if.end9
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
	je	.LBB142_10
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
	je	.LBB142_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB142_9:                              # %if.end32
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
.LBB142_10:                             # %if.end38
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
	cmpl	$1665339447, -32(%rbp)  # imm = 0x63431037
	jne	.LBB142_12
.LBB142_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_11
.Lfunc_end142:
	.size	FinalizeSpareMBMap.93, .Lfunc_end142-FinalizeSpareMBMap.93
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.94   # -- Begin function FinalizeSpareMBMap.94
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.94,@function
FinalizeSpareMBMap.94:                  # @FinalizeSpareMBMap.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$114162015, -28(%rbp)   # imm = 0x6CDF95F
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
	jne	.LBB143_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB143_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB143_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB143_4:                              # %if.end5
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
	jge	.LBB143_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB143_6:                              # %if.end9
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
	je	.LBB143_10
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
	je	.LBB143_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB143_9:                              # %if.end32
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
.LBB143_10:                             # %if.end38
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
	cmpl	$114162015, -28(%rbp)   # imm = 0x6CDF95F
	jne	.LBB143_12
.LBB143_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_11
.Lfunc_end143:
	.size	FinalizeSpareMBMap.94, .Lfunc_end143-FinalizeSpareMBMap.94
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.95    # -- Begin function write_sei_message.95
	.p2align	4, 0x90
	.type	write_sei_message.95,@function
write_sei_message.95:                   # @write_sei_message.95
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
	movl	$144392100, -32(%rbp)   # imm = 0x89B3FA4
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
.LBB144_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB144_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB144_1 Depth=1
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
	jmp	.LBB144_1
.LBB144_3:                              # %while.end
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
.LBB144_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB144_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB144_4 Depth=1
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
	jmp	.LBB144_4
.LBB144_6:                              # %while.end22
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
	cmpl	$144392100, -32(%rbp)   # imm = 0x89B3FA4
	jne	.LBB144_8
.LBB144_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_7
.Lfunc_end144:
	.size	write_sei_message.95, .Lfunc_end144-write_sei_message.95
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.96    # -- Begin function write_sei_message.96
	.p2align	4, 0x90
	.type	write_sei_message.96,@function
write_sei_message.96:                   # @write_sei_message.96
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
	movl	$1985219743, -36(%rbp)  # imm = 0x76540C9F
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
.LBB145_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB145_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB145_1 Depth=1
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
	jmp	.LBB145_1
.LBB145_3:                              # %while.end
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
.LBB145_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB145_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB145_4 Depth=1
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
	jmp	.LBB145_4
.LBB145_6:                              # %while.end22
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
	cmpl	$1985219743, -36(%rbp)  # imm = 0x76540C9F
	jne	.LBB145_8
.LBB145_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_7
.Lfunc_end145:
	.size	write_sei_message.96, .Lfunc_end145-write_sei_message.96
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
