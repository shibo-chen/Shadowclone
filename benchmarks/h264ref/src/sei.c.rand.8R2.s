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
# %bb.1:                                # %func_write_sei_message.12
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_write_sei_message.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_write_sei_message.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.37
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_write_sei_message.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_write_sei_message.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_write_sei_message.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_write_sei_message.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.65
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_write_sei_message.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.68
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
# %bb.1:                                # %func_finalize_sei_message.29
	movl	%ebx, %edi
	callq	finalize_sei_message.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_finalize_sei_message.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	finalize_sei_message.30
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
.LBB6_2:                                # %func_AppendTmpbits2Buf.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_AppendTmpbits2Buf.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_AppendTmpbits2Buf.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_AppendTmpbits2Buf.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_AppendTmpbits2Buf.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_AppendTmpbits2Buf.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_AppendTmpbits2Buf.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.94
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
# %bb.1:                                # %func_ComposeSparePictureMessage.2
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_ComposeSparePictureMessage.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_ComposeSparePictureMessage.70
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_ComposeSparePictureMessage.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.72
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_ComposeSparePictureMessage.84
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_ComposeSparePictureMessage.85
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_ComposeSparePictureMessage.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_ComposeSparePictureMessage.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.89
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
# %bb.1:                                # %func_CompressSpareMBMap.43
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_CompressSpareMBMap.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.46
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
.LBB11_4:                               # %func_CompressSpareMBMap.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_CompressSpareMBMap.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_CompressSpareMBMap.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_CompressSpareMBMap.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.81
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
# %bb.1:                                # %func_FinalizeSpareMBMap.5
	callq	FinalizeSpareMBMap.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_FinalizeSpareMBMap.20
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_FinalizeSpareMBMap.23
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_FinalizeSpareMBMap.27
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_FinalizeSpareMBMap.51
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_FinalizeSpareMBMap.74
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.74
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_FinalizeSpareMBMap.78
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.78
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB15_7
# %bb.1:                                # %func_FinalizeSubseqInfo.19
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FinalizeSubseqInfo.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FinalizeSubseqInfo.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FinalizeSubseqInfo.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FinalizeSubseqInfo.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FinalizeSubseqInfo.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.77
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
.LBB20_2:                               # %func_FinalizeSubseqLayerInfo.9
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqLayerInfo.9
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
# %bb.1:                                # %func_FinalizeSubseqChar.3
	callq	FinalizeSubseqChar.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_FinalizeSubseqChar.10
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_FinalizeSubseqChar.35
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_FinalizeSubseqChar.36
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_FinalizeSubseqChar.41
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_FinalizeSubseqChar.55
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.55
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
# %bb.1:                                # %func_FinalizeSceneInformation.14
	callq	FinalizeSceneInformation.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_FinalizeSceneInformation.44
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSceneInformation.44
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
# %bb.1:                                # %func_UpdateSceneInformation.13
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_UpdateSceneInformation.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_UpdateSceneInformation.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_UpdateSceneInformation.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %func_UpdateSceneInformation.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.38
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_6:                               # %func_UpdateSceneInformation.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.49
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %func_UpdateSceneInformation.59
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
.LBB29_8:                               # %func_UpdateSceneInformation.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.60
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
# %bb.1:                                # %func_FinalizePanScanRectInfo.26
	callq	FinalizePanScanRectInfo.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_FinalizePanScanRectInfo.82
	.cfi_def_cfa %rbp, 16
	callq	FinalizePanScanRectInfo.82
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
# %bb.1:                                # %func_UpdateUser_data_unregistered.25
	callq	UpdateUser_data_unregistered.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_UpdateUser_data_unregistered.33
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_UpdateUser_data_unregistered.40
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_UpdateUser_data_unregistered.42
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %func_UpdateUser_data_unregistered.50
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_6:                               # %func_UpdateUser_data_unregistered.53
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.53
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
# %bb.1:                                # %func_FinalizeUser_data_unregistered.4
	callq	FinalizeUser_data_unregistered.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_FinalizeUser_data_unregistered.11
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_FinalizeUser_data_unregistered.71
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.71
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_FinalizeUser_data_unregistered.90
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %func_FinalizeUser_data_unregistered.95
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.95
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_6:                               # %func_FinalizeUser_data_unregistered.96
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.96
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
# %bb.1:                                # %func_UpdateUser_data_registered_itu_t_t35.16
	callq	UpdateUser_data_registered_itu_t_t35.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_UpdateUser_data_registered_itu_t_t35.47
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_UpdateUser_data_registered_itu_t_t35.63
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.63
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
.LBB42_6:                               # %func_UpdateUser_data_registered_itu_t_t35.88
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.88
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_7:                               # %func_UpdateUser_data_registered_itu_t_t35.91
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.91
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_UpdateUser_data_registered_itu_t_t35.93
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.93
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
# %bb.1:                                # %func_FinalizeUser_data_registered_itu_t_t35.6
	callq	FinalizeUser_data_registered_itu_t_t35.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_FinalizeUser_data_registered_itu_t_t35.22
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_3:                               # %func_FinalizeUser_data_registered_itu_t_t35.52
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_FinalizeUser_data_registered_itu_t_t35.62
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.62
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_5:                               # %func_FinalizeUser_data_registered_itu_t_t35.75
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.75
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_6:                               # %func_FinalizeUser_data_registered_itu_t_t35.76
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.76
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
# %bb.1:                                # %func_FinalizeRandomAccess.17
	callq	FinalizeRandomAccess.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_FinalizeRandomAccess.28
	.cfi_def_cfa %rbp, 16
	callq	FinalizeRandomAccess.28
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
	movl	$86242749, -44(%rbp)    # imm = 0x523F5BD
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
	cmpl	$86242749, -44(%rbp)    # imm = 0x523F5BD
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
	.globl	ComposeSparePictureMessage.2 # -- Begin function ComposeSparePictureMessage.2
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.2,@function
ComposeSparePictureMessage.2:           # @ComposeSparePictureMessage.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1191162034, -20(%rbp)  # imm = 0x46FFB0B2
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
	cmpl	$1191162034, -20(%rbp)  # imm = 0x46FFB0B2
	jne	.LBB51_2
.LBB51_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	ComposeSparePictureMessage.2, .Lfunc_end51-ComposeSparePictureMessage.2
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.3    # -- Begin function FinalizeSubseqChar.3
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.3,@function
FinalizeSubseqChar.3:                   # @FinalizeSubseqChar.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1340590698, -68(%rbp)  # imm = 0x4FE7CA6A
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
	je	.LBB52_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB52_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB52_4
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
.LBB52_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB52_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB52_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB52_5 Depth=1
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
                                        #   in Loop: Header=BB52_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_5
.LBB52_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB52_12
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
	je	.LBB52_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB52_11:                              # %if.end43
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
.LBB52_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1340590698, -68(%rbp)  # imm = 0x4FE7CA6A
	jne	.LBB52_14
.LBB52_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_13
.Lfunc_end52:
	.size	FinalizeSubseqChar.3, .Lfunc_end52-FinalizeSubseqChar.3
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.4 # -- Begin function FinalizeUser_data_unregistered.4
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.4,@function
FinalizeUser_data_unregistered.4:       # @FinalizeUser_data_unregistered.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$559299614, -16(%rbp)   # imm = 0x21563C1E
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB53_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_1
.LBB53_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB53_8
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
	je	.LBB53_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB53_7:                               # %if.end
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
.LBB53_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$559299614, -16(%rbp)   # imm = 0x21563C1E
	jne	.LBB53_10
.LBB53_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_9
.Lfunc_end53:
	.size	FinalizeUser_data_unregistered.4, .Lfunc_end53-FinalizeUser_data_unregistered.4
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.5    # -- Begin function FinalizeSpareMBMap.5
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.5,@function
FinalizeSpareMBMap.5:                   # @FinalizeSpareMBMap.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1964675583, -32(%rbp)  # imm = 0x751A91FF
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
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB54_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB54_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB54_4:                               # %if.end5
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
	jge	.LBB54_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB54_6:                               # %if.end9
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
	je	.LBB54_10
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
	je	.LBB54_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB54_9:                               # %if.end32
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
.LBB54_10:                              # %if.end38
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
	cmpl	$1964675583, -32(%rbp)  # imm = 0x751A91FF
	jne	.LBB54_12
.LBB54_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_11
.Lfunc_end54:
	.size	FinalizeSpareMBMap.5, .Lfunc_end54-FinalizeSpareMBMap.5
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.6 # -- Begin function FinalizeUser_data_registered_itu_t_t35.6
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.6,@function
FinalizeUser_data_registered_itu_t_t35.6: # @FinalizeUser_data_registered_itu_t_t35.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$48962755, -16(%rbp)    # imm = 0x2EB1CC3
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
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB55_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB55_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB55_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_3
.LBB55_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB55_10
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
	je	.LBB55_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB55_9:                               # %if.end26
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
.LBB55_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$48962755, -16(%rbp)    # imm = 0x2EB1CC3
	jne	.LBB55_12
.LBB55_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_11
.Lfunc_end55:
	.size	FinalizeUser_data_registered_itu_t_t35.6, .Lfunc_end55-FinalizeUser_data_registered_itu_t_t35.6
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.7     # -- Begin function AppendTmpbits2Buf.7
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.7,@function
AppendTmpbits2Buf.7:                    # @AppendTmpbits2Buf.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$792228750, -44(%rbp)   # imm = 0x2F38738E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB56_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB56_3:                               # %for.cond1
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB56_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB56_3 Depth=2
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
	je	.LBB56_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB56_6:                               # %if.end
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB56_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB56_3 Depth=2
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
.LBB56_8:                               # %if.end23
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_9
.LBB56_9:                               # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_3
.LBB56_10:                              # %for.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_11
.LBB56_11:                              # %for.inc25
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB56_1
.LBB56_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB56_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB56_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB56_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB56_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB56_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB56_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB56_17:                              # %if.end53
                                        #   in Loop: Header=BB56_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB56_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB56_14 Depth=1
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
.LBB56_19:                              # %if.end71
                                        #   in Loop: Header=BB56_14 Depth=1
	jmp	.LBB56_20
.LBB56_20:                              # %for.inc72
                                        #   in Loop: Header=BB56_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_14
.LBB56_21:                              # %for.end74
	jmp	.LBB56_22
.LBB56_22:                              # %if.end75
	cmpl	$792228750, -44(%rbp)   # imm = 0x2F38738E
	jne	.LBB56_24
.LBB56_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_23
.Lfunc_end56:
	.size	AppendTmpbits2Buf.7, .Lfunc_end56-AppendTmpbits2Buf.7
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
	movl	$1916503061, -12(%rbp)  # imm = 0x723B8415
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
	cmpl	$1916503061, -12(%rbp)  # imm = 0x723B8415
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
	.globl	FinalizeSubseqLayerInfo.9 # -- Begin function FinalizeSubseqLayerInfo.9
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.9,@function
FinalizeSubseqLayerInfo.9:              # @FinalizeSubseqLayerInfo.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1215843892, -12(%rbp)  # imm = 0x48784E34
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB58_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
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
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB58_1
.LBB58_4:                               # %for.end
	cmpl	$1215843892, -12(%rbp)  # imm = 0x48784E34
	jne	.LBB58_6
.LBB58_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_5
.Lfunc_end58:
	.size	FinalizeSubseqLayerInfo.9, .Lfunc_end58-FinalizeSubseqLayerInfo.9
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.10   # -- Begin function FinalizeSubseqChar.10
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.10,@function
FinalizeSubseqChar.10:                  # @FinalizeSubseqChar.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1893890224, -68(%rbp)  # imm = 0x70E278B0
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
	je	.LBB59_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB59_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB59_4
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
.LBB59_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB59_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB59_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB59_5 Depth=1
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
                                        #   in Loop: Header=BB59_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_5
.LBB59_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB59_12
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
	je	.LBB59_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB59_11:                              # %if.end43
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
.LBB59_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1893890224, -68(%rbp)  # imm = 0x70E278B0
	jne	.LBB59_14
.LBB59_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_13
.Lfunc_end59:
	.size	FinalizeSubseqChar.10, .Lfunc_end59-FinalizeSubseqChar.10
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.11 # -- Begin function FinalizeUser_data_unregistered.11
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.11,@function
FinalizeUser_data_unregistered.11:      # @FinalizeUser_data_unregistered.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$515643581, -16(%rbp)   # imm = 0x1EBC18BD
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB60_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_1
.LBB60_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB60_8
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
	je	.LBB60_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB60_7:                               # %if.end
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
.LBB60_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$515643581, -16(%rbp)   # imm = 0x1EBC18BD
	jne	.LBB60_10
.LBB60_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_9
.Lfunc_end60:
	.size	FinalizeUser_data_unregistered.11, .Lfunc_end60-FinalizeUser_data_unregistered.11
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.12    # -- Begin function write_sei_message.12
	.p2align	4, 0x90
	.type	write_sei_message.12,@function
write_sei_message.12:                   # @write_sei_message.12
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
	movl	$1376362772, -36(%rbp)  # imm = 0x5209A114
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
.LBB61_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB61_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB61_1 Depth=1
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
	jmp	.LBB61_1
.LBB61_3:                               # %while.end
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
.LBB61_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB61_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB61_4 Depth=1
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
	jmp	.LBB61_4
.LBB61_6:                               # %while.end22
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
	cmpl	$1376362772, -36(%rbp)  # imm = 0x5209A114
	jne	.LBB61_8
.LBB61_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_7
.Lfunc_end61:
	.size	write_sei_message.12, .Lfunc_end61-write_sei_message.12
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.13 # -- Begin function UpdateSceneInformation.13
	.p2align	4, 0x90
	.type	UpdateSceneInformation.13,@function
UpdateSceneInformation.13:              # @UpdateSceneInformation.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$308575700, -8(%rbp)    # imm = 0x12647DD4
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB62_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB62_2:                               # %if.end
	cmpl	$308575700, -8(%rbp)    # imm = 0x12647DD4
	jne	.LBB62_4
.LBB62_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_3
.Lfunc_end62:
	.size	UpdateSceneInformation.13, .Lfunc_end62-UpdateSceneInformation.13
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.14 # -- Begin function FinalizeSceneInformation.14
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.14,@function
FinalizeSceneInformation.14:            # @FinalizeSceneInformation.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1054307286, -12(%rbp)  # imm = 0x3ED773D6
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
	jle	.LBB63_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB63_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB63_6
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
	je	.LBB63_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB63_5:                               # %if.end21
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
.LBB63_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$1054307286, -12(%rbp)  # imm = 0x3ED773D6
	jne	.LBB63_8
.LBB63_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_7
.Lfunc_end63:
	.size	FinalizeSceneInformation.14, .Lfunc_end63-FinalizeSceneInformation.14
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.15 # -- Begin function UpdateSceneInformation.15
	.p2align	4, 0x90
	.type	UpdateSceneInformation.15,@function
UpdateSceneInformation.15:              # @UpdateSceneInformation.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1318912270, -20(%rbp)  # imm = 0x4E9D010E
	movl	%edi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB64_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB64_2:                               # %if.end
	cmpl	$1318912270, -20(%rbp)  # imm = 0x4E9D010E
	jne	.LBB64_4
.LBB64_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_3
.Lfunc_end64:
	.size	UpdateSceneInformation.15, .Lfunc_end64-UpdateSceneInformation.15
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.16 # -- Begin function UpdateUser_data_registered_itu_t_t35.16
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.16,@function
UpdateUser_data_registered_itu_t_t35.16: # @UpdateUser_data_registered_itu_t_t35.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$495045426, -20(%rbp)   # imm = 0x1D81CB32
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB65_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB65_3
.LBB65_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB65_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB65_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB65_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB65_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB65_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB65_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB65_8
.LBB65_7:                               # %cond.false
                                        #   in Loop: Header=BB65_4 Depth=1
	movl	$255, %eax
	jmp	.LBB65_8
.LBB65_8:                               # %cond.end
                                        #   in Loop: Header=BB65_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB65_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB65_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB65_14
.LBB65_10:                              # %cond.false5
                                        #   in Loop: Header=BB65_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB65_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB65_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB65_13
.LBB65_12:                              # %cond.false8
                                        #   in Loop: Header=BB65_4 Depth=1
	movl	$255, %eax
	jmp	.LBB65_13
.LBB65_13:                              # %cond.end9
                                        #   in Loop: Header=BB65_4 Depth=1
.LBB65_14:                              # %cond.end11
                                        #   in Loop: Header=BB65_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB65_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_4
.LBB65_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$495045426, -20(%rbp)   # imm = 0x1D81CB32
	jne	.LBB65_18
.LBB65_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_17
.Lfunc_end65:
	.size	UpdateUser_data_registered_itu_t_t35.16, .Lfunc_end65-UpdateUser_data_registered_itu_t_t35.16
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess.17 # -- Begin function FinalizeRandomAccess.17
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.17,@function
FinalizeRandomAccess.17:                # @FinalizeRandomAccess.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1919620493, -12(%rbp)  # imm = 0x726B158D
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
	movl	%eax, seiRandomAccess+16
	cmpl	$1919620493, -12(%rbp)  # imm = 0x726B158D
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
	.size	FinalizeRandomAccess.17, .Lfunc_end66-FinalizeRandomAccess.17
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.18    # -- Begin function write_sei_message.18
	.p2align	4, 0x90
	.type	write_sei_message.18,@function
write_sei_message.18:                   # @write_sei_message.18
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
	movl	$1034087891, -36(%rbp)  # imm = 0x3DA2EDD3
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
.LBB67_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB67_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB67_1 Depth=1
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
	jmp	.LBB67_1
.LBB67_3:                               # %while.end
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
.LBB67_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB67_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB67_4 Depth=1
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
	jmp	.LBB67_4
.LBB67_6:                               # %while.end22
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
	cmpl	$1034087891, -36(%rbp)  # imm = 0x3DA2EDD3
	jne	.LBB67_8
.LBB67_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_7
.Lfunc_end67:
	.size	write_sei_message.18, .Lfunc_end67-write_sei_message.18
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.19   # -- Begin function FinalizeSubseqInfo.19
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.19,@function
FinalizeSubseqInfo.19:                  # @FinalizeSubseqInfo.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1986707844, -16(%rbp)  # imm = 0x766AC184
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
# %bb.2:                                # %if.then22
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
.LBB68_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1986707844, -16(%rbp)  # imm = 0x766AC184
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
	.size	FinalizeSubseqInfo.19, .Lfunc_end68-FinalizeSubseqInfo.19
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.20   # -- Begin function FinalizeSpareMBMap.20
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.20,@function
FinalizeSpareMBMap.20:                  # @FinalizeSpareMBMap.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1412306217, -32(%rbp)  # imm = 0x542E1529
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
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB69_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB69_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB69_4:                               # %if.end5
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
	jge	.LBB69_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB69_6:                               # %if.end9
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
	je	.LBB69_10
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
	je	.LBB69_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB69_9:                               # %if.end32
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
.LBB69_10:                              # %if.end38
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
	cmpl	$1412306217, -32(%rbp)  # imm = 0x542E1529
	jne	.LBB69_12
.LBB69_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_11
.Lfunc_end69:
	.size	FinalizeSpareMBMap.20, .Lfunc_end69-FinalizeSpareMBMap.20
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.21 # -- Begin function UpdateSceneInformation.21
	.p2align	4, 0x90
	.type	UpdateSceneInformation.21,@function
UpdateSceneInformation.21:              # @UpdateSceneInformation.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$569621215, -16(%rbp)   # imm = 0x21F3BADF
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB70_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB70_2:                               # %if.end
	cmpl	$569621215, -16(%rbp)   # imm = 0x21F3BADF
	jne	.LBB70_4
.LBB70_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_3
.Lfunc_end70:
	.size	UpdateSceneInformation.21, .Lfunc_end70-UpdateSceneInformation.21
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
	movl	$658922757, -16(%rbp)   # imm = 0x27465D05
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
	cmpl	$658922757, -16(%rbp)   # imm = 0x27465D05
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
	movl	$644790679, -32(%rbp)   # imm = 0x266EB997
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
	movl	-28(%rbp), %eax
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
	cmpl	$644790679, -32(%rbp)   # imm = 0x266EB997
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
	.globl	FinalizeSubseqInfo.24   # -- Begin function FinalizeSubseqInfo.24
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.24,@function
FinalizeSubseqInfo.24:                  # @FinalizeSubseqInfo.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1232607890, -16(%rbp)  # imm = 0x49781A92
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
	je	.LBB73_4
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
	je	.LBB73_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB73_3:                               # %if.end
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
.LBB73_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1232607890, -16(%rbp)  # imm = 0x49781A92
	jne	.LBB73_6
.LBB73_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_5
.Lfunc_end73:
	.size	FinalizeSubseqInfo.24, .Lfunc_end73-FinalizeSubseqInfo.24
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.25 # -- Begin function UpdateUser_data_unregistered.25
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.25,@function
UpdateUser_data_unregistered.25:        # @UpdateUser_data_unregistered.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2070269340, -16(%rbp)  # imm = 0x7B65CD9C
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB74_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB74_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB74_5
.LBB74_4:                               # %cond.false
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	$255, %eax
	jmp	.LBB74_5
.LBB74_5:                               # %cond.end
                                        #   in Loop: Header=BB74_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB74_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB74_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB74_11
.LBB74_7:                               # %cond.false4
                                        #   in Loop: Header=BB74_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB74_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB74_10
.LBB74_9:                               # %cond.false7
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	$255, %eax
	jmp	.LBB74_10
.LBB74_10:                              # %cond.end8
                                        #   in Loop: Header=BB74_1 Depth=1
.LBB74_11:                              # %cond.end10
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB74_1
.LBB74_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$2070269340, -16(%rbp)  # imm = 0x7B65CD9C
	jne	.LBB74_15
.LBB74_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_14
.Lfunc_end74:
	.size	UpdateUser_data_unregistered.25, .Lfunc_end74-UpdateUser_data_unregistered.25
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.26 # -- Begin function FinalizePanScanRectInfo.26
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.26,@function
FinalizePanScanRectInfo.26:             # @FinalizePanScanRectInfo.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1708631515, -12(%rbp)  # imm = 0x65D7A5DB
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
	je	.LBB75_4
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
	je	.LBB75_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB75_3:                               # %if.end
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
.LBB75_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$1708631515, -12(%rbp)  # imm = 0x65D7A5DB
	jne	.LBB75_6
.LBB75_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_5
.Lfunc_end75:
	.size	FinalizePanScanRectInfo.26, .Lfunc_end75-FinalizePanScanRectInfo.26
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
	movl	$692448462, -28(%rbp)   # imm = 0x2945ECCE
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
	movl	-32(%rbp), %eax
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
	cmpl	$692448462, -28(%rbp)   # imm = 0x2945ECCE
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
	.globl	FinalizeRandomAccess.28 # -- Begin function FinalizeRandomAccess.28
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.28,@function
FinalizeRandomAccess.28:                # @FinalizeRandomAccess.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1761885886, -12(%rbp)  # imm = 0x69043EBE
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
	je	.LBB77_4
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
	je	.LBB77_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB77_3:                               # %if.end
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
.LBB77_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiRandomAccess+16
	cmpl	$1761885886, -12(%rbp)  # imm = 0x69043EBE
	jne	.LBB77_6
.LBB77_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_5
.Lfunc_end77:
	.size	FinalizeRandomAccess.28, .Lfunc_end77-FinalizeRandomAccess.28
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.29 # -- Begin function finalize_sei_message.29
	.p2align	4, 0x90
	.type	finalize_sei_message.29,@function
finalize_sei_message.29:                # @finalize_sei_message.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1013214538, -12(%rbp)  # imm = 0x3C646D4A
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
	cmpl	$1013214538, -12(%rbp)  # imm = 0x3C646D4A
	jne	.LBB78_2
.LBB78_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_1
.Lfunc_end78:
	.size	finalize_sei_message.29, .Lfunc_end78-finalize_sei_message.29
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.30 # -- Begin function finalize_sei_message.30
	.p2align	4, 0x90
	.type	finalize_sei_message.30,@function
finalize_sei_message.30:                # @finalize_sei_message.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1982968171, -12(%rbp)  # imm = 0x7631B16B
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
	cmpl	$1982968171, -12(%rbp)  # imm = 0x7631B16B
	jne	.LBB79_2
.LBB79_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_1
.Lfunc_end79:
	.size	finalize_sei_message.30, .Lfunc_end79-finalize_sei_message.30
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.31    # -- Begin function AppendTmpbits2Buf.31
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.31,@function
AppendTmpbits2Buf.31:                   # @AppendTmpbits2Buf.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$992493989, -44(%rbp)   # imm = 0x3B2841A5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB80_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB80_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB80_3:                               # %for.cond1
                                        #   Parent Loop BB80_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB80_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB80_3 Depth=2
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
	je	.LBB80_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB80_6:                               # %if.end
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB80_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB80_3 Depth=2
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
.LBB80_8:                               # %if.end23
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_9
.LBB80_9:                               # %for.inc
                                        #   in Loop: Header=BB80_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB80_3
.LBB80_10:                              # %for.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_11
.LBB80_11:                              # %for.inc25
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB80_1
.LBB80_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB80_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB80_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB80_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB80_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB80_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB80_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB80_17:                              # %if.end53
                                        #   in Loop: Header=BB80_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB80_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB80_14 Depth=1
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
.LBB80_19:                              # %if.end71
                                        #   in Loop: Header=BB80_14 Depth=1
	jmp	.LBB80_20
.LBB80_20:                              # %for.inc72
                                        #   in Loop: Header=BB80_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB80_14
.LBB80_21:                              # %for.end74
	jmp	.LBB80_22
.LBB80_22:                              # %if.end75
	cmpl	$992493989, -44(%rbp)   # imm = 0x3B2841A5
	jne	.LBB80_24
.LBB80_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_23
.Lfunc_end80:
	.size	AppendTmpbits2Buf.31, .Lfunc_end80-AppendTmpbits2Buf.31
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.32 # -- Begin function ComposeSparePictureMessage.32
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.32,@function
ComposeSparePictureMessage.32:          # @ComposeSparePictureMessage.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1091775717, -20(%rbp)  # imm = 0x41132CE5
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
	cmpl	$1091775717, -20(%rbp)  # imm = 0x41132CE5
	jne	.LBB81_2
.LBB81_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_1
.Lfunc_end81:
	.size	ComposeSparePictureMessage.32, .Lfunc_end81-ComposeSparePictureMessage.32
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
	movl	$1141156753, -16(%rbp)  # imm = 0x4404AB91
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
	cmpl	$1141156753, -16(%rbp)  # imm = 0x4404AB91
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
	.globl	UpdateSceneInformation.34 # -- Begin function UpdateSceneInformation.34
	.p2align	4, 0x90
	.type	UpdateSceneInformation.34,@function
UpdateSceneInformation.34:              # @UpdateSceneInformation.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$511726380, -16(%rbp)   # imm = 0x1E80532C
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
	jle	.LBB83_2
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB83_2:                               # %if.end
	cmpl	$511726380, -16(%rbp)   # imm = 0x1E80532C
	jne	.LBB83_4
.LBB83_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_3
.Lfunc_end83:
	.size	UpdateSceneInformation.34, .Lfunc_end83-UpdateSceneInformation.34
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.35   # -- Begin function FinalizeSubseqChar.35
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.35,@function
FinalizeSubseqChar.35:                  # @FinalizeSubseqChar.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$823897843, -68(%rbp)   # imm = 0x311BAEF3
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
	je	.LBB84_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB84_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB84_4
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
.LBB84_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB84_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB84_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB84_5 Depth=1
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
                                        #   in Loop: Header=BB84_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_5
.LBB84_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB84_12
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
	je	.LBB84_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB84_11:                              # %if.end43
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
.LBB84_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$823897843, -68(%rbp)   # imm = 0x311BAEF3
	jne	.LBB84_14
.LBB84_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_13
.Lfunc_end84:
	.size	FinalizeSubseqChar.35, .Lfunc_end84-FinalizeSubseqChar.35
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.36   # -- Begin function FinalizeSubseqChar.36
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.36,@function
FinalizeSubseqChar.36:                  # @FinalizeSubseqChar.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$507748368, -68(%rbp)   # imm = 0x1E43A010
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
	je	.LBB85_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB85_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB85_4
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
.LBB85_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB85_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB85_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB85_5 Depth=1
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
                                        #   in Loop: Header=BB85_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_5
.LBB85_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB85_12
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
	je	.LBB85_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB85_11:                              # %if.end43
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
.LBB85_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$507748368, -68(%rbp)   # imm = 0x1E43A010
	jne	.LBB85_14
.LBB85_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_13
.Lfunc_end85:
	.size	FinalizeSubseqChar.36, .Lfunc_end85-FinalizeSubseqChar.36
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.37    # -- Begin function write_sei_message.37
	.p2align	4, 0x90
	.type	write_sei_message.37,@function
write_sei_message.37:                   # @write_sei_message.37
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
	movl	$89876775, -36(%rbp)    # imm = 0x55B6927
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
.LBB86_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB86_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB86_1 Depth=1
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
	jmp	.LBB86_1
.LBB86_3:                               # %while.end
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
.LBB86_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB86_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB86_4 Depth=1
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
	jmp	.LBB86_4
.LBB86_6:                               # %while.end22
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
	cmpl	$89876775, -36(%rbp)    # imm = 0x55B6927
	jne	.LBB86_8
.LBB86_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_7
.Lfunc_end86:
	.size	write_sei_message.37, .Lfunc_end86-write_sei_message.37
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.38 # -- Begin function UpdateSceneInformation.38
	.p2align	4, 0x90
	.type	UpdateSceneInformation.38,@function
UpdateSceneInformation.38:              # @UpdateSceneInformation.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$676168456, -16(%rbp)   # imm = 0x284D8308
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
	jle	.LBB87_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB87_2:                               # %if.end
	cmpl	$676168456, -16(%rbp)   # imm = 0x284D8308
	jne	.LBB87_4
.LBB87_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_3
.Lfunc_end87:
	.size	UpdateSceneInformation.38, .Lfunc_end87-UpdateSceneInformation.38
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
	movl	$1843933974, -44(%rbp)  # imm = 0x6DE83316
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
	cmpl	$1843933974, -44(%rbp)  # imm = 0x6DE83316
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
	.globl	UpdateUser_data_unregistered.40 # -- Begin function UpdateUser_data_unregistered.40
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.40,@function
UpdateUser_data_unregistered.40:        # @UpdateUser_data_unregistered.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1239789931, -16(%rbp)  # imm = 0x49E5B16B
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB89_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB89_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB89_5
.LBB89_4:                               # %cond.false
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	$255, %eax
	jmp	.LBB89_5
.LBB89_5:                               # %cond.end
                                        #   in Loop: Header=BB89_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB89_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB89_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB89_11
.LBB89_7:                               # %cond.false4
                                        #   in Loop: Header=BB89_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB89_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB89_10
.LBB89_9:                               # %cond.false7
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	$255, %eax
	jmp	.LBB89_10
.LBB89_10:                              # %cond.end8
                                        #   in Loop: Header=BB89_1 Depth=1
.LBB89_11:                              # %cond.end10
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB89_1
.LBB89_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1239789931, -16(%rbp)  # imm = 0x49E5B16B
	jne	.LBB89_15
.LBB89_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_14
.Lfunc_end89:
	.size	UpdateUser_data_unregistered.40, .Lfunc_end89-UpdateUser_data_unregistered.40
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.41   # -- Begin function FinalizeSubseqChar.41
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.41,@function
FinalizeSubseqChar.41:                  # @FinalizeSubseqChar.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$654705834, -68(%rbp)   # imm = 0x270604AA
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
	je	.LBB90_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB90_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB90_4
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
.LBB90_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB90_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB90_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB90_5 Depth=1
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
                                        #   in Loop: Header=BB90_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_5
.LBB90_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB90_12
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
	je	.LBB90_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB90_11:                              # %if.end43
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
.LBB90_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$654705834, -68(%rbp)   # imm = 0x270604AA
	jne	.LBB90_14
.LBB90_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_13
.Lfunc_end90:
	.size	FinalizeSubseqChar.41, .Lfunc_end90-FinalizeSubseqChar.41
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.42 # -- Begin function UpdateUser_data_unregistered.42
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.42,@function
UpdateUser_data_unregistered.42:        # @UpdateUser_data_unregistered.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1140146494, -16(%rbp)  # imm = 0x43F5413E
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB91_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB91_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB91_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB91_5
.LBB91_4:                               # %cond.false
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	$255, %eax
	jmp	.LBB91_5
.LBB91_5:                               # %cond.end
                                        #   in Loop: Header=BB91_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB91_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB91_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB91_11
.LBB91_7:                               # %cond.false4
                                        #   in Loop: Header=BB91_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB91_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB91_10
.LBB91_9:                               # %cond.false7
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	$255, %eax
	jmp	.LBB91_10
.LBB91_10:                              # %cond.end8
                                        #   in Loop: Header=BB91_1 Depth=1
.LBB91_11:                              # %cond.end10
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_1
.LBB91_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1140146494, -16(%rbp)  # imm = 0x43F5413E
	jne	.LBB91_15
.LBB91_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_14
.Lfunc_end91:
	.size	UpdateUser_data_unregistered.42, .Lfunc_end91-UpdateUser_data_unregistered.42
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
	movl	$1006196924, -84(%rbp)  # imm = 0x3BF958BC
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
	movl	$0, -28(%rbp)
.LBB92_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB92_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	$0, -32(%rbp)
.LBB92_3:                               # %for.cond11
                                        #   Parent Loop BB92_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
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
	cmpl	$-1, -24(%rbp)
	jne	.LBB92_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB92_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB92_16
.LBB92_13:                              # %if.else34
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB92_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
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
	cmpl	$1, -24(%rbp)
	jne	.LBB92_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$0, -20(%rbp)
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
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
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
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
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
	cmpl	$0, -24(%rbp)
	jne	.LBB92_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB92_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB92_38
.LBB92_35:                              # %if.else89
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB92_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB92_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
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
	cmpl	$0, -24(%rbp)
	jne	.LBB92_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB92_3 Depth=2
	cmpl	$1, -20(%rbp)
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
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
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
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB92_3
.LBB92_56:                              # %for.end
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_57
.LBB92_57:                              # %for.inc132
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	movl	-80(%rbp), %edx
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
	movl	$0, -28(%rbp)
.LBB92_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB92_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB92_62 Depth=1
	movl	$0, -32(%rbp)
.LBB92_64:                              # %for.cond151
                                        #   Parent Loop BB92_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
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
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB92_64
.LBB92_71:                              # %for.end186
                                        #   in Loop: Header=BB92_62 Depth=1
	jmp	.LBB92_72
.LBB92_72:                              # %for.inc187
                                        #   in Loop: Header=BB92_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB92_62
.LBB92_73:                              # %for.end189
	jmp	.LBB92_74
.LBB92_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1006196924, -84(%rbp)  # imm = 0x3BF958BC
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
	.globl	FinalizeSceneInformation.44 # -- Begin function FinalizeSceneInformation.44
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.44,@function
FinalizeSceneInformation.44:            # @FinalizeSceneInformation.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$643177844, -12(%rbp)   # imm = 0x26561D74
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
	jle	.LBB93_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB93_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB93_6
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
	je	.LBB93_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB93_5:                               # %if.end21
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
.LBB93_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$643177844, -12(%rbp)   # imm = 0x26561D74
	jne	.LBB93_8
.LBB93_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_7
.Lfunc_end93:
	.size	FinalizeSceneInformation.44, .Lfunc_end93-FinalizeSceneInformation.44
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.45    # -- Begin function write_sei_message.45
	.p2align	4, 0x90
	.type	write_sei_message.45,@function
write_sei_message.45:                   # @write_sei_message.45
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
	movl	$939517146, -36(%rbp)   # imm = 0x37FFE4DA
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
.LBB94_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB94_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB94_1 Depth=1
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
	jmp	.LBB94_1
.LBB94_3:                               # %while.end
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
.LBB94_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB94_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB94_4 Depth=1
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
	jmp	.LBB94_4
.LBB94_6:                               # %while.end22
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
	cmpl	$939517146, -36(%rbp)   # imm = 0x37FFE4DA
	jne	.LBB94_8
.LBB94_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_7
.Lfunc_end94:
	.size	write_sei_message.45, .Lfunc_end94-write_sei_message.45
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.46   # -- Begin function CompressSpareMBMap.46
	.p2align	4, 0x90
	.type	CompressSpareMBMap.46,@function
CompressSpareMBMap.46:                  # @CompressSpareMBMap.46
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
	movl	$536284892, -76(%rbp)   # imm = 0x1FF70EDC
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
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB95_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB95_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	$0, -28(%rbp)
.LBB95_3:                               # %for.cond11
                                        #   Parent Loop BB95_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB95_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB95_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB95_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB95_7
.LBB95_6:                               # %if.else
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB95_7:                               # %if.end
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB95_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB95_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB95_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB95_17
.LBB95_11:                              # %if.else28
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB95_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB95_16
.LBB95_13:                              # %if.else34
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB95_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB95_15:                              # %if.end40
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_16
.LBB95_16:                              # %if.end41
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_17
.LBB95_17:                              # %if.end42
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_54
.LBB95_18:                              # %if.else43
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB95_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB95_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB95_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB95_28
.LBB95_22:                              # %if.else54
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB95_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB95_27
.LBB95_24:                              # %if.else63
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB95_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB95_26:                              # %if.end69
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_27
.LBB95_27:                              # %if.end70
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_28
.LBB95_28:                              # %if.end71
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_53
.LBB95_29:                              # %if.else72
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB95_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB95_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB95_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_39
.LBB95_33:                              # %if.else83
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB95_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB95_38
.LBB95_35:                              # %if.else89
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB95_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB95_37:                              # %if.end95
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_38
.LBB95_38:                              # %if.end96
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_39
.LBB95_39:                              # %if.end97
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_52
.LBB95_40:                              # %if.else98
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB95_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB95_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB95_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB95_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_50
.LBB95_44:                              # %if.else109
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB95_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB95_49
.LBB95_46:                              # %if.else118
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB95_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB95_48:                              # %if.end124
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_49
.LBB95_49:                              # %if.end125
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_50
.LBB95_50:                              # %if.end126
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_51
.LBB95_51:                              # %if.end127
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_52
.LBB95_52:                              # %if.end128
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_53
.LBB95_53:                              # %if.end129
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_54
.LBB95_54:                              # %if.end130
                                        #   in Loop: Header=BB95_3 Depth=2
	jmp	.LBB95_55
.LBB95_55:                              # %for.inc
                                        #   in Loop: Header=BB95_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB95_3
.LBB95_56:                              # %for.end
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_57
.LBB95_57:                              # %for.inc132
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB95_1
.LBB95_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB95_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB95_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB95_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB95_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB95_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB95_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB95_62 Depth=1
	movl	$0, -28(%rbp)
.LBB95_64:                              # %for.cond151
                                        #   Parent Loop BB95_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB95_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB95_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB95_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB95_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB95_67:                              # %if.end169
                                        #   in Loop: Header=BB95_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB95_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB95_64 Depth=2
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
.LBB95_69:                              # %if.end183
                                        #   in Loop: Header=BB95_64 Depth=2
	jmp	.LBB95_70
.LBB95_70:                              # %for.inc184
                                        #   in Loop: Header=BB95_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB95_64
.LBB95_71:                              # %for.end186
                                        #   in Loop: Header=BB95_62 Depth=1
	jmp	.LBB95_72
.LBB95_72:                              # %for.inc187
                                        #   in Loop: Header=BB95_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB95_62
.LBB95_73:                              # %for.end189
	jmp	.LBB95_74
.LBB95_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$536284892, -76(%rbp)   # imm = 0x1FF70EDC
	jne	.LBB95_76
.LBB95_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_75
.Lfunc_end95:
	.size	CompressSpareMBMap.46, .Lfunc_end95-CompressSpareMBMap.46
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.47 # -- Begin function UpdateUser_data_registered_itu_t_t35.47
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.47,@function
UpdateUser_data_registered_itu_t_t35.47: # @UpdateUser_data_registered_itu_t_t35.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$281088551, -20(%rbp)   # imm = 0x10C11227
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB96_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB96_3
.LBB96_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB96_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB96_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB96_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB96_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB96_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB96_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB96_8
.LBB96_7:                               # %cond.false
                                        #   in Loop: Header=BB96_4 Depth=1
	movl	$255, %eax
	jmp	.LBB96_8
.LBB96_8:                               # %cond.end
                                        #   in Loop: Header=BB96_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB96_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB96_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB96_14
.LBB96_10:                              # %cond.false5
                                        #   in Loop: Header=BB96_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB96_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB96_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB96_13
.LBB96_12:                              # %cond.false8
                                        #   in Loop: Header=BB96_4 Depth=1
	movl	$255, %eax
	jmp	.LBB96_13
.LBB96_13:                              # %cond.end9
                                        #   in Loop: Header=BB96_4 Depth=1
.LBB96_14:                              # %cond.end11
                                        #   in Loop: Header=BB96_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB96_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_4
.LBB96_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$281088551, -20(%rbp)   # imm = 0x10C11227
	jne	.LBB96_18
.LBB96_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_17
.Lfunc_end96:
	.size	UpdateUser_data_registered_itu_t_t35.47, .Lfunc_end96-UpdateUser_data_registered_itu_t_t35.47
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.48    # -- Begin function write_sei_message.48
	.p2align	4, 0x90
	.type	write_sei_message.48,@function
write_sei_message.48:                   # @write_sei_message.48
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
	movl	$602913101, -32(%rbp)   # imm = 0x23EFB94D
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
.LBB97_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB97_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB97_1 Depth=1
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
	jmp	.LBB97_1
.LBB97_3:                               # %while.end
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
.LBB97_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB97_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB97_4 Depth=1
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
	jmp	.LBB97_4
.LBB97_6:                               # %while.end22
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
	cmpl	$602913101, -32(%rbp)   # imm = 0x23EFB94D
	jne	.LBB97_8
.LBB97_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_7
.Lfunc_end97:
	.size	write_sei_message.48, .Lfunc_end97-write_sei_message.48
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.49 # -- Begin function UpdateSceneInformation.49
	.p2align	4, 0x90
	.type	UpdateSceneInformation.49,@function
UpdateSceneInformation.49:              # @UpdateSceneInformation.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$593229335, -12(%rbp)   # imm = 0x235BF617
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
	jle	.LBB98_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB98_2:                               # %if.end
	cmpl	$593229335, -12(%rbp)   # imm = 0x235BF617
	jne	.LBB98_4
.LBB98_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_3
.Lfunc_end98:
	.size	UpdateSceneInformation.49, .Lfunc_end98-UpdateSceneInformation.49
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.50 # -- Begin function UpdateUser_data_unregistered.50
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.50,@function
UpdateUser_data_unregistered.50:        # @UpdateUser_data_unregistered.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1755723103, -16(%rbp)  # imm = 0x68A6355F
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB99_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB99_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB99_5
.LBB99_4:                               # %cond.false
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	$255, %eax
	jmp	.LBB99_5
.LBB99_5:                               # %cond.end
                                        #   in Loop: Header=BB99_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB99_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB99_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB99_11
.LBB99_7:                               # %cond.false4
                                        #   in Loop: Header=BB99_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB99_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB99_10
.LBB99_9:                               # %cond.false7
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	$255, %eax
	jmp	.LBB99_10
.LBB99_10:                              # %cond.end8
                                        #   in Loop: Header=BB99_1 Depth=1
.LBB99_11:                              # %cond.end10
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB99_1
.LBB99_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1755723103, -16(%rbp)  # imm = 0x68A6355F
	jne	.LBB99_15
.LBB99_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_14
.Lfunc_end99:
	.size	UpdateUser_data_unregistered.50, .Lfunc_end99-UpdateUser_data_unregistered.50
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.51   # -- Begin function FinalizeSpareMBMap.51
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.51,@function
FinalizeSpareMBMap.51:                  # @FinalizeSpareMBMap.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2072268681, -28(%rbp)  # imm = 0x7B844F89
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
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB100_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB100_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB100_4:                              # %if.end5
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
	jge	.LBB100_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB100_6:                              # %if.end9
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
	je	.LBB100_10
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
	je	.LBB100_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB100_9:                              # %if.end32
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
.LBB100_10:                             # %if.end38
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
	cmpl	$2072268681, -28(%rbp)  # imm = 0x7B844F89
	jne	.LBB100_12
.LBB100_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_11
.Lfunc_end100:
	.size	FinalizeSpareMBMap.51, .Lfunc_end100-FinalizeSpareMBMap.51
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.52 # -- Begin function FinalizeUser_data_registered_itu_t_t35.52
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.52,@function
FinalizeUser_data_registered_itu_t_t35.52: # @FinalizeUser_data_registered_itu_t_t35.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1841057759, -16(%rbp)  # imm = 0x6DBC4FDF
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
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB101_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB101_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB101_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB101_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB101_3
.LBB101_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB101_10
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
	je	.LBB101_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB101_9:                              # %if.end26
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
.LBB101_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1841057759, -16(%rbp)  # imm = 0x6DBC4FDF
	jne	.LBB101_12
.LBB101_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_11
.Lfunc_end101:
	.size	FinalizeUser_data_registered_itu_t_t35.52, .Lfunc_end101-FinalizeUser_data_registered_itu_t_t35.52
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.53 # -- Begin function UpdateUser_data_unregistered.53
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.53,@function
UpdateUser_data_unregistered.53:        # @UpdateUser_data_unregistered.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1848787534, -16(%rbp)  # imm = 0x6E32424E
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB102_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB102_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB102_5
.LBB102_4:                              # %cond.false
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	$255, %eax
	jmp	.LBB102_5
.LBB102_5:                              # %cond.end
                                        #   in Loop: Header=BB102_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB102_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB102_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB102_11
.LBB102_7:                              # %cond.false4
                                        #   in Loop: Header=BB102_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB102_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB102_10
.LBB102_9:                              # %cond.false7
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	$255, %eax
	jmp	.LBB102_10
.LBB102_10:                             # %cond.end8
                                        #   in Loop: Header=BB102_1 Depth=1
.LBB102_11:                             # %cond.end10
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_1
.LBB102_13:                             # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$1848787534, -16(%rbp)  # imm = 0x6E32424E
	jne	.LBB102_15
.LBB102_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_14
.Lfunc_end102:
	.size	UpdateUser_data_unregistered.53, .Lfunc_end102-UpdateUser_data_unregistered.53
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.54   # -- Begin function FinalizeSubseqInfo.54
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.54,@function
FinalizeSubseqInfo.54:                  # @FinalizeSubseqInfo.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$287428932, -16(%rbp)   # imm = 0x1121D144
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
	je	.LBB103_4
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
	je	.LBB103_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB103_3:                              # %if.end
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
.LBB103_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$287428932, -16(%rbp)   # imm = 0x1121D144
	jne	.LBB103_6
.LBB103_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_5
.Lfunc_end103:
	.size	FinalizeSubseqInfo.54, .Lfunc_end103-FinalizeSubseqInfo.54
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
	movl	$101982465, -68(%rbp)   # imm = 0x6142101
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
	cmpl	$101982465, -68(%rbp)   # imm = 0x6142101
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
	movl	$1306742320, -76(%rbp)  # imm = 0x4DE34E30
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
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
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
	cmpl	$-1, -24(%rbp)
	jne	.LBB105_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB105_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB105_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_17
.LBB105_11:                             # %if.else28
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB105_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB105_16
.LBB105_13:                             # %if.else34
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB105_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
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
	cmpl	$1, -24(%rbp)
	jne	.LBB105_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB105_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB105_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_28
.LBB105_22:                             # %if.else54
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %ecx
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
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB105_27
.LBB105_24:                             # %if.else63
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB105_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
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
	cmpl	$0, -24(%rbp)
	jne	.LBB105_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB105_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB105_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB105_39
.LBB105_33:                             # %if.else83
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB105_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB105_38
.LBB105_35:                             # %if.else89
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB105_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
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
	cmpl	$0, -24(%rbp)
	jne	.LBB105_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB105_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB105_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB105_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB105_50
.LBB105_44:                             # %if.else109
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %ecx
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
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB105_49
.LBB105_46:                             # %if.else118
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB105_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB105_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
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
	movl	-72(%rbp), %edx
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
	cmpl	$1306742320, -76(%rbp)  # imm = 0x4DE34E30
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
	.globl	AppendTmpbits2Buf.57    # -- Begin function AppendTmpbits2Buf.57
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.57,@function
AppendTmpbits2Buf.57:                   # @AppendTmpbits2Buf.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$328505270, -44(%rbp)   # imm = 0x139497B6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB106_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB106_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB106_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB106_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB106_3:                              # %for.cond1
                                        #   Parent Loop BB106_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB106_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB106_3 Depth=2
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
	je	.LBB106_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB106_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB106_6:                              # %if.end
                                        #   in Loop: Header=BB106_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB106_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB106_3 Depth=2
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
.LBB106_8:                              # %if.end23
                                        #   in Loop: Header=BB106_3 Depth=2
	jmp	.LBB106_9
.LBB106_9:                              # %for.inc
                                        #   in Loop: Header=BB106_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_3
.LBB106_10:                             # %for.end
                                        #   in Loop: Header=BB106_1 Depth=1
	jmp	.LBB106_11
.LBB106_11:                             # %for.inc25
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB106_1
.LBB106_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB106_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB106_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB106_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB106_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB106_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB106_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB106_17:                             # %if.end53
                                        #   in Loop: Header=BB106_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB106_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB106_14 Depth=1
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
.LBB106_19:                             # %if.end71
                                        #   in Loop: Header=BB106_14 Depth=1
	jmp	.LBB106_20
.LBB106_20:                             # %for.inc72
                                        #   in Loop: Header=BB106_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_14
.LBB106_21:                             # %for.end74
	jmp	.LBB106_22
.LBB106_22:                             # %if.end75
	cmpl	$328505270, -44(%rbp)   # imm = 0x139497B6
	jne	.LBB106_24
.LBB106_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_23
.Lfunc_end106:
	.size	AppendTmpbits2Buf.57, .Lfunc_end106-AppendTmpbits2Buf.57
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.58    # -- Begin function write_sei_message.58
	.p2align	4, 0x90
	.type	write_sei_message.58,@function
write_sei_message.58:                   # @write_sei_message.58
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
	movl	$1568698093, -32(%rbp)  # imm = 0x5D806EED
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
.LBB107_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB107_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB107_1 Depth=1
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
	jmp	.LBB107_1
.LBB107_3:                              # %while.end
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
.LBB107_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB107_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB107_4 Depth=1
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
	jmp	.LBB107_4
.LBB107_6:                              # %while.end22
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
	cmpl	$1568698093, -32(%rbp)  # imm = 0x5D806EED
	jne	.LBB107_8
.LBB107_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_7
.Lfunc_end107:
	.size	write_sei_message.58, .Lfunc_end107-write_sei_message.58
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
	movl	$284493991, -20(%rbp)   # imm = 0x10F508A7
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
	cmpl	$284493991, -20(%rbp)   # imm = 0x10F508A7
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
	.globl	UpdateSceneInformation.60 # -- Begin function UpdateSceneInformation.60
	.p2align	4, 0x90
	.type	UpdateSceneInformation.60,@function
UpdateSceneInformation.60:              # @UpdateSceneInformation.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1597756326, -20(%rbp)  # imm = 0x5F3BD3A6
	movl	%edi, -16(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB109_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB109_2:                              # %if.end
	cmpl	$1597756326, -20(%rbp)  # imm = 0x5F3BD3A6
	jne	.LBB109_4
.LBB109_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_3
.Lfunc_end109:
	.size	UpdateSceneInformation.60, .Lfunc_end109-UpdateSceneInformation.60
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.61   # -- Begin function CompressSpareMBMap.61
	.p2align	4, 0x90
	.type	CompressSpareMBMap.61,@function
CompressSpareMBMap.61:                  # @CompressSpareMBMap.61
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
	movl	$373473639, -80(%rbp)   # imm = 0x1642C167
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
	movl	%eax, -44(%rbp)
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB110_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB110_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB110_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	$0, -32(%rbp)
.LBB110_3:                              # %for.cond11
                                        #   Parent Loop BB110_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB110_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB110_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-76(%rbp), %eax
	jne	.LBB110_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB110_7
.LBB110_6:                              # %if.else
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB110_7:                              # %if.end
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB110_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB110_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB110_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB110_17
.LBB110_11:                             # %if.else28
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB110_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB110_16
.LBB110_13:                             # %if.else34
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB110_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB110_15:                             # %if.end40
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_16
.LBB110_16:                             # %if.end41
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_17
.LBB110_17:                             # %if.end42
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_54
.LBB110_18:                             # %if.else43
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB110_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB110_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB110_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB110_28
.LBB110_22:                             # %if.else54
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB110_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB110_27
.LBB110_24:                             # %if.else63
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB110_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB110_26:                             # %if.end69
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_27
.LBB110_27:                             # %if.end70
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_28
.LBB110_28:                             # %if.end71
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_53
.LBB110_29:                             # %if.else72
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB110_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB110_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB110_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_39
.LBB110_33:                             # %if.else83
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB110_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB110_38
.LBB110_35:                             # %if.else89
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB110_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB110_37:                             # %if.end95
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_38
.LBB110_38:                             # %if.end96
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_39
.LBB110_39:                             # %if.end97
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_52
.LBB110_40:                             # %if.else98
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB110_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB110_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB110_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB110_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_50
.LBB110_44:                             # %if.else109
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB110_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB110_49
.LBB110_46:                             # %if.else118
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB110_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB110_48:                             # %if.end124
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_49
.LBB110_49:                             # %if.end125
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_50
.LBB110_50:                             # %if.end126
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_51
.LBB110_51:                             # %if.end127
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_52
.LBB110_52:                             # %if.end128
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_53
.LBB110_53:                             # %if.end129
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_54
.LBB110_54:                             # %if.end130
                                        #   in Loop: Header=BB110_3 Depth=2
	jmp	.LBB110_55
.LBB110_55:                             # %for.inc
                                        #   in Loop: Header=BB110_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB110_3
.LBB110_56:                             # %for.end
                                        #   in Loop: Header=BB110_1 Depth=1
	jmp	.LBB110_57
.LBB110_57:                             # %for.inc132
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB110_1
.LBB110_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB110_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB110_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-72(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB110_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB110_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB110_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB110_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB110_62 Depth=1
	movl	$0, -32(%rbp)
.LBB110_64:                             # %for.cond151
                                        #   Parent Loop BB110_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB110_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB110_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB110_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB110_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB110_67:                             # %if.end169
                                        #   in Loop: Header=BB110_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB110_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB110_64 Depth=2
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
.LBB110_69:                             # %if.end183
                                        #   in Loop: Header=BB110_64 Depth=2
	jmp	.LBB110_70
.LBB110_70:                             # %for.inc184
                                        #   in Loop: Header=BB110_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB110_64
.LBB110_71:                             # %for.end186
                                        #   in Loop: Header=BB110_62 Depth=1
	jmp	.LBB110_72
.LBB110_72:                             # %for.inc187
                                        #   in Loop: Header=BB110_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB110_62
.LBB110_73:                             # %for.end189
	jmp	.LBB110_74
.LBB110_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$373473639, -80(%rbp)   # imm = 0x1642C167
	jne	.LBB110_76
.LBB110_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_75
.Lfunc_end110:
	.size	CompressSpareMBMap.61, .Lfunc_end110-CompressSpareMBMap.61
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.62 # -- Begin function FinalizeUser_data_registered_itu_t_t35.62
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.62,@function
FinalizeUser_data_registered_itu_t_t35.62: # @FinalizeUser_data_registered_itu_t_t35.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$408913270, -16(%rbp)   # imm = 0x185F8576
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
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB111_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB111_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB111_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB111_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB111_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB111_3
.LBB111_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB111_10
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
	je	.LBB111_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB111_9:                              # %if.end26
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
.LBB111_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$408913270, -16(%rbp)   # imm = 0x185F8576
	jne	.LBB111_12
.LBB111_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_11
.Lfunc_end111:
	.size	FinalizeUser_data_registered_itu_t_t35.62, .Lfunc_end111-FinalizeUser_data_registered_itu_t_t35.62
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.63 # -- Begin function UpdateUser_data_registered_itu_t_t35.63
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.63,@function
UpdateUser_data_registered_itu_t_t35.63: # @UpdateUser_data_registered_itu_t_t35.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$142784503, -20(%rbp)   # imm = 0x882B7F7
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB112_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB112_3
.LBB112_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB112_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB112_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB112_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB112_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB112_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB112_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB112_8
.LBB112_7:                              # %cond.false
                                        #   in Loop: Header=BB112_4 Depth=1
	movl	$255, %eax
	jmp	.LBB112_8
.LBB112_8:                              # %cond.end
                                        #   in Loop: Header=BB112_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB112_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB112_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB112_14
.LBB112_10:                             # %cond.false5
                                        #   in Loop: Header=BB112_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB112_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB112_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB112_13
.LBB112_12:                             # %cond.false8
                                        #   in Loop: Header=BB112_4 Depth=1
	movl	$255, %eax
	jmp	.LBB112_13
.LBB112_13:                             # %cond.end9
                                        #   in Loop: Header=BB112_4 Depth=1
.LBB112_14:                             # %cond.end11
                                        #   in Loop: Header=BB112_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB112_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_4
.LBB112_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$142784503, -20(%rbp)   # imm = 0x882B7F7
	jne	.LBB112_18
.LBB112_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_17
.Lfunc_end112:
	.size	UpdateUser_data_registered_itu_t_t35.63, .Lfunc_end112-UpdateUser_data_registered_itu_t_t35.63
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.64    # -- Begin function AppendTmpbits2Buf.64
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.64,@function
AppendTmpbits2Buf.64:                   # @AppendTmpbits2Buf.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2009733383, -44(%rbp)  # imm = 0x77CA1907
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB113_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB113_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB113_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB113_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB113_3:                              # %for.cond1
                                        #   Parent Loop BB113_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB113_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB113_3 Depth=2
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
	je	.LBB113_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB113_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB113_6:                              # %if.end
                                        #   in Loop: Header=BB113_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB113_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB113_3 Depth=2
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
.LBB113_8:                              # %if.end23
                                        #   in Loop: Header=BB113_3 Depth=2
	jmp	.LBB113_9
.LBB113_9:                              # %for.inc
                                        #   in Loop: Header=BB113_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB113_3
.LBB113_10:                             # %for.end
                                        #   in Loop: Header=BB113_1 Depth=1
	jmp	.LBB113_11
.LBB113_11:                             # %for.inc25
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB113_1
.LBB113_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB113_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB113_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB113_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB113_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB113_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB113_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB113_17:                             # %if.end53
                                        #   in Loop: Header=BB113_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB113_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB113_14 Depth=1
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
.LBB113_19:                             # %if.end71
                                        #   in Loop: Header=BB113_14 Depth=1
	jmp	.LBB113_20
.LBB113_20:                             # %for.inc72
                                        #   in Loop: Header=BB113_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB113_14
.LBB113_21:                             # %for.end74
	jmp	.LBB113_22
.LBB113_22:                             # %if.end75
	cmpl	$2009733383, -44(%rbp)  # imm = 0x77CA1907
	jne	.LBB113_24
.LBB113_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_23
.Lfunc_end113:
	.size	AppendTmpbits2Buf.64, .Lfunc_end113-AppendTmpbits2Buf.64
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.65    # -- Begin function write_sei_message.65
	.p2align	4, 0x90
	.type	write_sei_message.65,@function
write_sei_message.65:                   # @write_sei_message.65
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
	movl	$1088296706, -32(%rbp)  # imm = 0x40DE1702
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
.LBB114_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB114_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB114_1 Depth=1
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
	jmp	.LBB114_1
.LBB114_3:                              # %while.end
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
.LBB114_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB114_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB114_4 Depth=1
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
	jmp	.LBB114_4
.LBB114_6:                              # %while.end22
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
	cmpl	$1088296706, -32(%rbp)  # imm = 0x40DE1702
	jne	.LBB114_8
.LBB114_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_7
.Lfunc_end114:
	.size	write_sei_message.65, .Lfunc_end114-write_sei_message.65
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
	movl	$963562253, -16(%rbp)   # imm = 0x396ECB0D
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
	cmpl	$963562253, -16(%rbp)   # imm = 0x396ECB0D
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
	.globl	FinalizeSubseqInfo.67   # -- Begin function FinalizeSubseqInfo.67
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.67,@function
FinalizeSubseqInfo.67:                  # @FinalizeSubseqInfo.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1787455017, -16(%rbp)  # imm = 0x6A8A6629
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
	je	.LBB116_4
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
	je	.LBB116_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB116_3:                              # %if.end
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
.LBB116_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1787455017, -16(%rbp)  # imm = 0x6A8A6629
	jne	.LBB116_6
.LBB116_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_5
.Lfunc_end116:
	.size	FinalizeSubseqInfo.67, .Lfunc_end116-FinalizeSubseqInfo.67
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.68    # -- Begin function write_sei_message.68
	.p2align	4, 0x90
	.type	write_sei_message.68,@function
write_sei_message.68:                   # @write_sei_message.68
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
	movl	$209099610, -36(%rbp)   # imm = 0xC769B5A
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
.LBB117_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB117_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB117_1 Depth=1
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
	jmp	.LBB117_1
.LBB117_3:                              # %while.end
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
.LBB117_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB117_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB117_4 Depth=1
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
	jmp	.LBB117_4
.LBB117_6:                              # %while.end22
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
	cmpl	$209099610, -36(%rbp)   # imm = 0xC769B5A
	jne	.LBB117_8
.LBB117_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_7
.Lfunc_end117:
	.size	write_sei_message.68, .Lfunc_end117-write_sei_message.68
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
	movl	$1114900641, -20(%rbp)  # imm = 0x427408A1
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
	cmpl	$1114900641, -20(%rbp)  # imm = 0x427408A1
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
	.globl	ComposeSparePictureMessage.70 # -- Begin function ComposeSparePictureMessage.70
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.70,@function
ComposeSparePictureMessage.70:          # @ComposeSparePictureMessage.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1349533668, -16(%rbp)  # imm = 0x50703FE4
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
	cmpl	$1349533668, -16(%rbp)  # imm = 0x50703FE4
	jne	.LBB119_2
.LBB119_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_1
.Lfunc_end119:
	.size	ComposeSparePictureMessage.70, .Lfunc_end119-ComposeSparePictureMessage.70
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.71 # -- Begin function FinalizeUser_data_unregistered.71
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.71,@function
FinalizeUser_data_unregistered.71:      # @FinalizeUser_data_unregistered.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1932002006, -16(%rbp)  # imm = 0x732802D6
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB120_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB120_1
.LBB120_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB120_8
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
	je	.LBB120_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB120_7:                              # %if.end
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
.LBB120_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1932002006, -16(%rbp)  # imm = 0x732802D6
	jne	.LBB120_10
.LBB120_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_9
.Lfunc_end120:
	.size	FinalizeUser_data_unregistered.71, .Lfunc_end120-FinalizeUser_data_unregistered.71
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.72 # -- Begin function ComposeSparePictureMessage.72
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.72,@function
ComposeSparePictureMessage.72:          # @ComposeSparePictureMessage.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1728477887, -12(%rbp)  # imm = 0x67067ABF
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
	cmpl	$1728477887, -12(%rbp)  # imm = 0x67067ABF
	jne	.LBB121_2
.LBB121_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_1
.Lfunc_end121:
	.size	ComposeSparePictureMessage.72, .Lfunc_end121-ComposeSparePictureMessage.72
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
	movl	$1671278806, -20(%rbp)  # imm = 0x639DB0D6
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
	cmpl	$1671278806, -20(%rbp)  # imm = 0x639DB0D6
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
	.globl	FinalizeSpareMBMap.74   # -- Begin function FinalizeSpareMBMap.74
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.74,@function
FinalizeSpareMBMap.74:                  # @FinalizeSpareMBMap.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$399949733, -28(%rbp)   # imm = 0x17D6BFA5
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
	jne	.LBB123_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB123_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB123_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB123_4:                              # %if.end5
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
	jge	.LBB123_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB123_6:                              # %if.end9
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
	je	.LBB123_10
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
	je	.LBB123_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB123_9:                              # %if.end32
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
.LBB123_10:                             # %if.end38
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
	cmpl	$399949733, -28(%rbp)   # imm = 0x17D6BFA5
	jne	.LBB123_12
.LBB123_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_11
.Lfunc_end123:
	.size	FinalizeSpareMBMap.74, .Lfunc_end123-FinalizeSpareMBMap.74
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.75 # -- Begin function FinalizeUser_data_registered_itu_t_t35.75
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.75,@function
FinalizeUser_data_registered_itu_t_t35.75: # @FinalizeUser_data_registered_itu_t_t35.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1911976089, -16(%rbp)  # imm = 0x71F67099
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
	jne	.LBB124_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB124_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB124_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB124_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB124_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB124_3
.LBB124_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB124_10
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
	je	.LBB124_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB124_9:                              # %if.end26
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
.LBB124_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1911976089, -16(%rbp)  # imm = 0x71F67099
	jne	.LBB124_12
.LBB124_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_11
.Lfunc_end124:
	.size	FinalizeUser_data_registered_itu_t_t35.75, .Lfunc_end124-FinalizeUser_data_registered_itu_t_t35.75
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.76 # -- Begin function FinalizeUser_data_registered_itu_t_t35.76
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.76,@function
FinalizeUser_data_registered_itu_t_t35.76: # @FinalizeUser_data_registered_itu_t_t35.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$627244505, -16(%rbp)   # imm = 0x2562FDD9
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
	jne	.LBB125_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB125_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB125_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB125_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB125_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB125_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB125_3
.LBB125_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB125_10
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
	je	.LBB125_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB125_9:                              # %if.end26
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
.LBB125_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$627244505, -16(%rbp)   # imm = 0x2562FDD9
	jne	.LBB125_12
.LBB125_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_11
.Lfunc_end125:
	.size	FinalizeUser_data_registered_itu_t_t35.76, .Lfunc_end125-FinalizeUser_data_registered_itu_t_t35.76
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.77   # -- Begin function FinalizeSubseqInfo.77
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.77,@function
FinalizeSubseqInfo.77:                  # @FinalizeSubseqInfo.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$323415282, -16(%rbp)   # imm = 0x1346ECF2
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
	je	.LBB126_4
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
	je	.LBB126_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB126_3:                              # %if.end
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
.LBB126_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$323415282, -16(%rbp)   # imm = 0x1346ECF2
	jne	.LBB126_6
.LBB126_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_5
.Lfunc_end126:
	.size	FinalizeSubseqInfo.77, .Lfunc_end126-FinalizeSubseqInfo.77
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.78   # -- Begin function FinalizeSpareMBMap.78
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.78,@function
FinalizeSpareMBMap.78:                  # @FinalizeSpareMBMap.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1766637277, -28(%rbp)  # imm = 0x694CBEDD
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
	jne	.LBB127_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB127_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB127_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB127_4:                              # %if.end5
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
	jge	.LBB127_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB127_6:                              # %if.end9
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
	je	.LBB127_10
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
	je	.LBB127_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB127_9:                              # %if.end32
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
.LBB127_10:                             # %if.end38
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
	cmpl	$1766637277, -28(%rbp)  # imm = 0x694CBEDD
	jne	.LBB127_12
.LBB127_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_11
.Lfunc_end127:
	.size	FinalizeSpareMBMap.78, .Lfunc_end127-FinalizeSpareMBMap.78
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.79   # -- Begin function CompressSpareMBMap.79
	.p2align	4, 0x90
	.type	CompressSpareMBMap.79,@function
CompressSpareMBMap.79:                  # @CompressSpareMBMap.79
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
	movl	$1360441100, -80(%rbp)  # imm = 0x5116AF0C
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
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -32(%rbp)
.LBB128_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB128_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB128_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB128_1 Depth=1
	movl	$0, -28(%rbp)
.LBB128_3:                              # %for.cond11
                                        #   Parent Loop BB128_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB128_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB128_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-76(%rbp), %eax
	jne	.LBB128_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB128_7
.LBB128_6:                              # %if.else
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB128_7:                              # %if.end
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB128_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB128_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB128_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB128_17
.LBB128_11:                             # %if.else28
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB128_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB128_16
.LBB128_13:                             # %if.else34
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB128_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB128_15:                             # %if.end40
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_16
.LBB128_16:                             # %if.end41
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_17
.LBB128_17:                             # %if.end42
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_54
.LBB128_18:                             # %if.else43
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB128_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB128_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB128_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB128_28
.LBB128_22:                             # %if.else54
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB128_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB128_27
.LBB128_24:                             # %if.else63
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB128_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB128_26:                             # %if.end69
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_27
.LBB128_27:                             # %if.end70
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_28
.LBB128_28:                             # %if.end71
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_53
.LBB128_29:                             # %if.else72
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB128_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB128_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB128_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB128_39
.LBB128_33:                             # %if.else83
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB128_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB128_38
.LBB128_35:                             # %if.else89
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB128_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB128_37:                             # %if.end95
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_38
.LBB128_38:                             # %if.end96
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_39
.LBB128_39:                             # %if.end97
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_52
.LBB128_40:                             # %if.else98
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB128_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB128_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB128_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB128_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB128_50
.LBB128_44:                             # %if.else109
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB128_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB128_49
.LBB128_46:                             # %if.else118
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB128_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB128_48:                             # %if.end124
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_49
.LBB128_49:                             # %if.end125
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_50
.LBB128_50:                             # %if.end126
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_51
.LBB128_51:                             # %if.end127
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_52
.LBB128_52:                             # %if.end128
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_53
.LBB128_53:                             # %if.end129
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_54
.LBB128_54:                             # %if.end130
                                        #   in Loop: Header=BB128_3 Depth=2
	jmp	.LBB128_55
.LBB128_55:                             # %for.inc
                                        #   in Loop: Header=BB128_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB128_3
.LBB128_56:                             # %for.end
                                        #   in Loop: Header=BB128_1 Depth=1
	jmp	.LBB128_57
.LBB128_57:                             # %for.inc132
                                        #   in Loop: Header=BB128_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB128_1
.LBB128_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB128_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB128_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB128_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB128_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB128_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB128_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB128_62 Depth=1
	movl	$0, -28(%rbp)
.LBB128_64:                             # %for.cond151
                                        #   Parent Loop BB128_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB128_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB128_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB128_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB128_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB128_67:                             # %if.end169
                                        #   in Loop: Header=BB128_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB128_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB128_64 Depth=2
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
.LBB128_69:                             # %if.end183
                                        #   in Loop: Header=BB128_64 Depth=2
	jmp	.LBB128_70
.LBB128_70:                             # %for.inc184
                                        #   in Loop: Header=BB128_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB128_64
.LBB128_71:                             # %for.end186
                                        #   in Loop: Header=BB128_62 Depth=1
	jmp	.LBB128_72
.LBB128_72:                             # %for.inc187
                                        #   in Loop: Header=BB128_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB128_62
.LBB128_73:                             # %for.end189
	jmp	.LBB128_74
.LBB128_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1360441100, -80(%rbp)  # imm = 0x5116AF0C
	jne	.LBB128_76
.LBB128_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_75
.Lfunc_end128:
	.size	CompressSpareMBMap.79, .Lfunc_end128-CompressSpareMBMap.79
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.80   # -- Begin function CompressSpareMBMap.80
	.p2align	4, 0x90
	.type	CompressSpareMBMap.80,@function
CompressSpareMBMap.80:                  # @CompressSpareMBMap.80
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
	movl	$297567801, -72(%rbp)   # imm = 0x11BC8639
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB129_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB129_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB129_1 Depth=1
	movl	$0, -32(%rbp)
.LBB129_3:                              # %for.cond11
                                        #   Parent Loop BB129_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB129_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB129_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB129_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB129_7
.LBB129_6:                              # %if.else
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB129_7:                              # %if.end
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB129_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB129_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB129_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB129_17
.LBB129_11:                             # %if.else28
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB129_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB129_16
.LBB129_13:                             # %if.else34
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB129_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB129_15:                             # %if.end40
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_16
.LBB129_16:                             # %if.end41
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_17
.LBB129_17:                             # %if.end42
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_54
.LBB129_18:                             # %if.else43
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB129_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB129_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB129_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB129_28
.LBB129_22:                             # %if.else54
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB129_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB129_27
.LBB129_24:                             # %if.else63
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB129_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB129_26:                             # %if.end69
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_27
.LBB129_27:                             # %if.end70
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_28
.LBB129_28:                             # %if.end71
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_53
.LBB129_29:                             # %if.else72
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB129_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB129_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB129_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_39
.LBB129_33:                             # %if.else83
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB129_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB129_38
.LBB129_35:                             # %if.else89
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB129_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB129_37:                             # %if.end95
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_38
.LBB129_38:                             # %if.end96
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_39
.LBB129_39:                             # %if.end97
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_52
.LBB129_40:                             # %if.else98
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB129_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB129_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB129_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB129_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_50
.LBB129_44:                             # %if.else109
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB129_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB129_49
.LBB129_46:                             # %if.else118
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB129_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB129_48:                             # %if.end124
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_49
.LBB129_49:                             # %if.end125
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_50
.LBB129_50:                             # %if.end126
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_51
.LBB129_51:                             # %if.end127
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_52
.LBB129_52:                             # %if.end128
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_53
.LBB129_53:                             # %if.end129
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_54
.LBB129_54:                             # %if.end130
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_55
.LBB129_55:                             # %for.inc
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB129_3
.LBB129_56:                             # %for.end
                                        #   in Loop: Header=BB129_1 Depth=1
	jmp	.LBB129_57
.LBB129_57:                             # %for.inc132
                                        #   in Loop: Header=BB129_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB129_1
.LBB129_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB129_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB129_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB129_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB129_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB129_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB129_62 Depth=1
	movl	$0, -32(%rbp)
.LBB129_64:                             # %for.cond151
                                        #   Parent Loop BB129_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB129_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB129_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB129_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB129_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB129_67:                             # %if.end169
                                        #   in Loop: Header=BB129_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB129_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB129_64 Depth=2
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
.LBB129_69:                             # %if.end183
                                        #   in Loop: Header=BB129_64 Depth=2
	jmp	.LBB129_70
.LBB129_70:                             # %for.inc184
                                        #   in Loop: Header=BB129_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB129_64
.LBB129_71:                             # %for.end186
                                        #   in Loop: Header=BB129_62 Depth=1
	jmp	.LBB129_72
.LBB129_72:                             # %for.inc187
                                        #   in Loop: Header=BB129_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB129_62
.LBB129_73:                             # %for.end189
	jmp	.LBB129_74
.LBB129_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$297567801, -72(%rbp)   # imm = 0x11BC8639
	jne	.LBB129_76
.LBB129_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_75
.Lfunc_end129:
	.size	CompressSpareMBMap.80, .Lfunc_end129-CompressSpareMBMap.80
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.81   # -- Begin function CompressSpareMBMap.81
	.p2align	4, 0x90
	.type	CompressSpareMBMap.81,@function
CompressSpareMBMap.81:                  # @CompressSpareMBMap.81
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
	movl	$1186082711, -80(%rbp)  # imm = 0x46B22F97
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
	movl	%eax, -48(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -32(%rbp)
.LBB130_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB130_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB130_1 Depth=1
	movl	$0, -28(%rbp)
.LBB130_3:                              # %for.cond11
                                        #   Parent Loop BB130_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB130_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB130_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB130_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB130_7
.LBB130_6:                              # %if.else
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB130_7:                              # %if.end
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB130_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB130_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB130_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB130_17
.LBB130_11:                             # %if.else28
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB130_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB130_16
.LBB130_13:                             # %if.else34
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB130_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB130_15:                             # %if.end40
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_16
.LBB130_16:                             # %if.end41
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_17
.LBB130_17:                             # %if.end42
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_54
.LBB130_18:                             # %if.else43
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB130_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB130_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB130_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB130_28
.LBB130_22:                             # %if.else54
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB130_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB130_27
.LBB130_24:                             # %if.else63
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB130_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB130_26:                             # %if.end69
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_27
.LBB130_27:                             # %if.end70
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_28
.LBB130_28:                             # %if.end71
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_53
.LBB130_29:                             # %if.else72
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB130_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB130_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB130_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB130_39
.LBB130_33:                             # %if.else83
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB130_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB130_38
.LBB130_35:                             # %if.else89
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB130_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB130_37:                             # %if.end95
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_38
.LBB130_38:                             # %if.end96
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_39
.LBB130_39:                             # %if.end97
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_52
.LBB130_40:                             # %if.else98
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB130_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB130_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB130_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB130_50
.LBB130_44:                             # %if.else109
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB130_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB130_49
.LBB130_46:                             # %if.else118
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB130_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB130_48:                             # %if.end124
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_49
.LBB130_49:                             # %if.end125
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_50
.LBB130_50:                             # %if.end126
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_51
.LBB130_51:                             # %if.end127
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_52
.LBB130_52:                             # %if.end128
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_53
.LBB130_53:                             # %if.end129
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_54
.LBB130_54:                             # %if.end130
                                        #   in Loop: Header=BB130_3 Depth=2
	jmp	.LBB130_55
.LBB130_55:                             # %for.inc
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB130_3
.LBB130_56:                             # %for.end
                                        #   in Loop: Header=BB130_1 Depth=1
	jmp	.LBB130_57
.LBB130_57:                             # %for.inc132
                                        #   in Loop: Header=BB130_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB130_1
.LBB130_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB130_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB130_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB130_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB130_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB130_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB130_62 Depth=1
	movl	$0, -28(%rbp)
.LBB130_64:                             # %for.cond151
                                        #   Parent Loop BB130_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB130_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB130_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB130_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB130_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB130_67:                             # %if.end169
                                        #   in Loop: Header=BB130_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB130_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB130_64 Depth=2
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
.LBB130_69:                             # %if.end183
                                        #   in Loop: Header=BB130_64 Depth=2
	jmp	.LBB130_70
.LBB130_70:                             # %for.inc184
                                        #   in Loop: Header=BB130_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB130_64
.LBB130_71:                             # %for.end186
                                        #   in Loop: Header=BB130_62 Depth=1
	jmp	.LBB130_72
.LBB130_72:                             # %for.inc187
                                        #   in Loop: Header=BB130_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB130_62
.LBB130_73:                             # %for.end189
	jmp	.LBB130_74
.LBB130_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1186082711, -80(%rbp)  # imm = 0x46B22F97
	jne	.LBB130_76
.LBB130_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_75
.Lfunc_end130:
	.size	CompressSpareMBMap.81, .Lfunc_end130-CompressSpareMBMap.81
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.82 # -- Begin function FinalizePanScanRectInfo.82
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.82,@function
FinalizePanScanRectInfo.82:             # @FinalizePanScanRectInfo.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1062138356, -12(%rbp)  # imm = 0x3F4EF1F4
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
	je	.LBB131_4
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
	je	.LBB131_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB131_3:                              # %if.end
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
.LBB131_4:                              # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$1062138356, -12(%rbp)  # imm = 0x3F4EF1F4
	jne	.LBB131_6
.LBB131_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_5
.Lfunc_end131:
	.size	FinalizePanScanRectInfo.82, .Lfunc_end131-FinalizePanScanRectInfo.82
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
	movl	$1106974763, -76(%rbp)  # imm = 0x41FB182B
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
	movl	$0, -84(%rbp)
	movl	$1, -100(%rbp)
	movl	-84(%rbp), %eax
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
	movl	%eax, -48(%rbp)
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -32(%rbp)
.LBB132_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB132_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB132_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB132_1 Depth=1
	movl	$0, -28(%rbp)
.LBB132_3:                              # %for.cond11
                                        #   Parent Loop BB132_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
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
	cmpl	-72(%rbp), %eax
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
	cmpl	-36(%rbp), %eax
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
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB132_16
.LBB132_13:                             # %if.else34
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB132_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
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
	cmpl	-44(%rbp), %eax
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
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB132_27
.LBB132_24:                             # %if.else63
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB132_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB132_38
.LBB132_35:                             # %if.else89
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB132_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
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
	cmpl	-48(%rbp), %eax
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
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB132_49
.LBB132_46:                             # %if.else118
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB132_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB132_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
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
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB132_3
.LBB132_56:                             # %for.end
                                        #   in Loop: Header=BB132_1 Depth=1
	jmp	.LBB132_57
.LBB132_57:                             # %for.inc132
                                        #   in Loop: Header=BB132_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	movl	-80(%rbp), %edx
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
	movl	$0, -32(%rbp)
.LBB132_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB132_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB132_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB132_62 Depth=1
	movl	$0, -28(%rbp)
.LBB132_64:                             # %for.cond151
                                        #   Parent Loop BB132_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
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
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
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
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB132_64
.LBB132_71:                             # %for.end186
                                        #   in Loop: Header=BB132_62 Depth=1
	jmp	.LBB132_72
.LBB132_72:                             # %for.inc187
                                        #   in Loop: Header=BB132_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB132_62
.LBB132_73:                             # %for.end189
	jmp	.LBB132_74
.LBB132_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1106974763, -76(%rbp)  # imm = 0x41FB182B
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
	.globl	ComposeSparePictureMessage.84 # -- Begin function ComposeSparePictureMessage.84
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.84,@function
ComposeSparePictureMessage.84:          # @ComposeSparePictureMessage.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2005254272, -16(%rbp)  # imm = 0x7785C080
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
	cmpl	$2005254272, -16(%rbp)  # imm = 0x7785C080
	jne	.LBB133_2
.LBB133_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_1
.Lfunc_end133:
	.size	ComposeSparePictureMessage.84, .Lfunc_end133-ComposeSparePictureMessage.84
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.85 # -- Begin function ComposeSparePictureMessage.85
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.85,@function
ComposeSparePictureMessage.85:          # @ComposeSparePictureMessage.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$351639391, -20(%rbp)   # imm = 0x14F5975F
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
	cmpl	$351639391, -20(%rbp)   # imm = 0x14F5975F
	jne	.LBB134_2
.LBB134_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_1
.Lfunc_end134:
	.size	ComposeSparePictureMessage.85, .Lfunc_end134-ComposeSparePictureMessage.85
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
	movl	$310822608, -32(%rbp)   # imm = 0x1286C6D0
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
	cmpl	$310822608, -32(%rbp)   # imm = 0x1286C6D0
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
	.globl	ComposeSparePictureMessage.87 # -- Begin function ComposeSparePictureMessage.87
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.87,@function
ComposeSparePictureMessage.87:          # @ComposeSparePictureMessage.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1505521468, -20(%rbp)  # imm = 0x59BC6F3C
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
	cmpl	$1505521468, -20(%rbp)  # imm = 0x59BC6F3C
	jne	.LBB136_2
.LBB136_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_1
.Lfunc_end136:
	.size	ComposeSparePictureMessage.87, .Lfunc_end136-ComposeSparePictureMessage.87
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
	movl	$1052217189, -20(%rbp)  # imm = 0x3EB78F65
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
	cmpl	$1052217189, -20(%rbp)  # imm = 0x3EB78F65
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
	.globl	ComposeSparePictureMessage.89 # -- Begin function ComposeSparePictureMessage.89
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.89,@function
ComposeSparePictureMessage.89:          # @ComposeSparePictureMessage.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1832226814, -16(%rbp)  # imm = 0x6D358FFE
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
	cmpl	$1832226814, -16(%rbp)  # imm = 0x6D358FFE
	jne	.LBB138_2
.LBB138_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_1
.Lfunc_end138:
	.size	ComposeSparePictureMessage.89, .Lfunc_end138-ComposeSparePictureMessage.89
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
	movl	$609279982, -16(%rbp)   # imm = 0x2450DFEE
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
	cmpl	$609279982, -16(%rbp)   # imm = 0x2450DFEE
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
	.globl	UpdateUser_data_registered_itu_t_t35.91 # -- Begin function UpdateUser_data_registered_itu_t_t35.91
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.91,@function
UpdateUser_data_registered_itu_t_t35.91: # @UpdateUser_data_registered_itu_t_t35.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$600708009, -20(%rbp)   # imm = 0x23CE13A9
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB140_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB140_3
.LBB140_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB140_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB140_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB140_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB140_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB140_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB140_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB140_8
.LBB140_7:                              # %cond.false
                                        #   in Loop: Header=BB140_4 Depth=1
	movl	$255, %eax
	jmp	.LBB140_8
.LBB140_8:                              # %cond.end
                                        #   in Loop: Header=BB140_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB140_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB140_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB140_14
.LBB140_10:                             # %cond.false5
                                        #   in Loop: Header=BB140_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB140_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB140_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB140_13
.LBB140_12:                             # %cond.false8
                                        #   in Loop: Header=BB140_4 Depth=1
	movl	$255, %eax
	jmp	.LBB140_13
.LBB140_13:                             # %cond.end9
                                        #   in Loop: Header=BB140_4 Depth=1
.LBB140_14:                             # %cond.end11
                                        #   in Loop: Header=BB140_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB140_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB140_4
.LBB140_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$600708009, -20(%rbp)   # imm = 0x23CE13A9
	jne	.LBB140_18
.LBB140_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_17
.Lfunc_end140:
	.size	UpdateUser_data_registered_itu_t_t35.91, .Lfunc_end140-UpdateUser_data_registered_itu_t_t35.91
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.92    # -- Begin function AppendTmpbits2Buf.92
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.92,@function
AppendTmpbits2Buf.92:                   # @AppendTmpbits2Buf.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1939254067, -44(%rbp)  # imm = 0x7396AB33
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB141_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB141_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB141_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB141_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB141_3:                              # %for.cond1
                                        #   Parent Loop BB141_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB141_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB141_3 Depth=2
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
	je	.LBB141_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB141_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB141_6:                              # %if.end
                                        #   in Loop: Header=BB141_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB141_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB141_3 Depth=2
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
.LBB141_8:                              # %if.end23
                                        #   in Loop: Header=BB141_3 Depth=2
	jmp	.LBB141_9
.LBB141_9:                              # %for.inc
                                        #   in Loop: Header=BB141_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB141_3
.LBB141_10:                             # %for.end
                                        #   in Loop: Header=BB141_1 Depth=1
	jmp	.LBB141_11
.LBB141_11:                             # %for.inc25
                                        #   in Loop: Header=BB141_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB141_1
.LBB141_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB141_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB141_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB141_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB141_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB141_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB141_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB141_17:                             # %if.end53
                                        #   in Loop: Header=BB141_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB141_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB141_14 Depth=1
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
.LBB141_19:                             # %if.end71
                                        #   in Loop: Header=BB141_14 Depth=1
	jmp	.LBB141_20
.LBB141_20:                             # %for.inc72
                                        #   in Loop: Header=BB141_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB141_14
.LBB141_21:                             # %for.end74
	jmp	.LBB141_22
.LBB141_22:                             # %if.end75
	cmpl	$1939254067, -44(%rbp)  # imm = 0x7396AB33
	jne	.LBB141_24
.LBB141_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_23
.Lfunc_end141:
	.size	AppendTmpbits2Buf.92, .Lfunc_end141-AppendTmpbits2Buf.92
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.93 # -- Begin function UpdateUser_data_registered_itu_t_t35.93
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.93,@function
UpdateUser_data_registered_itu_t_t35.93: # @UpdateUser_data_registered_itu_t_t35.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$270193237, -20(%rbp)   # imm = 0x101AD255
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB142_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB142_3
.LBB142_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB142_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB142_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB142_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB142_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB142_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB142_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB142_8
.LBB142_7:                              # %cond.false
                                        #   in Loop: Header=BB142_4 Depth=1
	movl	$255, %eax
	jmp	.LBB142_8
.LBB142_8:                              # %cond.end
                                        #   in Loop: Header=BB142_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB142_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB142_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB142_14
.LBB142_10:                             # %cond.false5
                                        #   in Loop: Header=BB142_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB142_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB142_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB142_13
.LBB142_12:                             # %cond.false8
                                        #   in Loop: Header=BB142_4 Depth=1
	movl	$255, %eax
	jmp	.LBB142_13
.LBB142_13:                             # %cond.end9
                                        #   in Loop: Header=BB142_4 Depth=1
.LBB142_14:                             # %cond.end11
                                        #   in Loop: Header=BB142_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB142_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB142_4
.LBB142_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$270193237, -20(%rbp)   # imm = 0x101AD255
	jne	.LBB142_18
.LBB142_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_17
.Lfunc_end142:
	.size	UpdateUser_data_registered_itu_t_t35.93, .Lfunc_end142-UpdateUser_data_registered_itu_t_t35.93
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.94    # -- Begin function AppendTmpbits2Buf.94
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.94,@function
AppendTmpbits2Buf.94:                   # @AppendTmpbits2Buf.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$937576633, -44(%rbp)   # imm = 0x37E248B9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB143_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB143_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB143_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB143_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB143_3:                              # %for.cond1
                                        #   Parent Loop BB143_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB143_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB143_3 Depth=2
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
	je	.LBB143_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB143_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB143_6:                              # %if.end
                                        #   in Loop: Header=BB143_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB143_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB143_3 Depth=2
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
.LBB143_8:                              # %if.end23
                                        #   in Loop: Header=BB143_3 Depth=2
	jmp	.LBB143_9
.LBB143_9:                              # %for.inc
                                        #   in Loop: Header=BB143_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB143_3
.LBB143_10:                             # %for.end
                                        #   in Loop: Header=BB143_1 Depth=1
	jmp	.LBB143_11
.LBB143_11:                             # %for.inc25
                                        #   in Loop: Header=BB143_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB143_1
.LBB143_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB143_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB143_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB143_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB143_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB143_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB143_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB143_17:                             # %if.end53
                                        #   in Loop: Header=BB143_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB143_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB143_14 Depth=1
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
.LBB143_19:                             # %if.end71
                                        #   in Loop: Header=BB143_14 Depth=1
	jmp	.LBB143_20
.LBB143_20:                             # %for.inc72
                                        #   in Loop: Header=BB143_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB143_14
.LBB143_21:                             # %for.end74
	jmp	.LBB143_22
.LBB143_22:                             # %if.end75
	cmpl	$937576633, -44(%rbp)   # imm = 0x37E248B9
	jne	.LBB143_24
.LBB143_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_23
.Lfunc_end143:
	.size	AppendTmpbits2Buf.94, .Lfunc_end143-AppendTmpbits2Buf.94
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.95 # -- Begin function FinalizeUser_data_unregistered.95
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.95,@function
FinalizeUser_data_unregistered.95:      # @FinalizeUser_data_unregistered.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$647060055, -16(%rbp)   # imm = 0x26915A57
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB144_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB144_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB144_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB144_1
.LBB144_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB144_8
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
	je	.LBB144_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB144_7:                              # %if.end
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
.LBB144_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$647060055, -16(%rbp)   # imm = 0x26915A57
	jne	.LBB144_10
.LBB144_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_9
.Lfunc_end144:
	.size	FinalizeUser_data_unregistered.95, .Lfunc_end144-FinalizeUser_data_unregistered.95
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.96 # -- Begin function FinalizeUser_data_unregistered.96
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.96,@function
FinalizeUser_data_unregistered.96:      # @FinalizeUser_data_unregistered.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1046942266, -16(%rbp)  # imm = 0x3E67123A
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB145_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB145_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB145_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB145_1
.LBB145_4:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB145_8
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
	je	.LBB145_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB145_7:                              # %if.end
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
.LBB145_8:                              # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1046942266, -16(%rbp)  # imm = 0x3E67123A
	jne	.LBB145_10
.LBB145_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_9
.Lfunc_end145:
	.size	FinalizeUser_data_unregistered.96, .Lfunc_end145-FinalizeUser_data_unregistered.96
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
