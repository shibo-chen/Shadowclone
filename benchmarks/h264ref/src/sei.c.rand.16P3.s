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
	jne	.LBB4_17
# %bb.1:                                # %func_write_sei_message.15
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_write_sei_message.89
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
.LBB4_3:                                # %func_write_sei_message.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.97
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_write_sei_message.100
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.100
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_write_sei_message.101
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.101
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_write_sei_message.118
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.118
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_write_sei_message.125
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.125
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_write_sei_message.126
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.126
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_write_sei_message.133
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.133
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_write_sei_message.139
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.139
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_write_sei_message.145
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.145
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_write_sei_message.146
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.146
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_write_sei_message.147
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.147
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_write_sei_message.148
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.148
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_write_sei_message.149
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.149
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_write_sei_message.150
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_sei_message.150
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB4_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB4_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB4_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB4_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB4_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB4_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB4_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB4_15
	jmp	.LBB4_16
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
# %bb.1:                                # %func_finalize_sei_message.31
	movl	%ebx, %edi
	callq	finalize_sei_message.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_finalize_sei_message.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	finalize_sei_message.35
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
	jne	.LBB6_17
# %bb.1:                                # %func_AppendTmpbits2Buf.23
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_AppendTmpbits2Buf.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_AppendTmpbits2Buf.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_AppendTmpbits2Buf.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_AppendTmpbits2Buf.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_AppendTmpbits2Buf.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_AppendTmpbits2Buf.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_AppendTmpbits2Buf.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.84
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_AppendTmpbits2Buf.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_AppendTmpbits2Buf.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_AppendTmpbits2Buf.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_AppendTmpbits2Buf.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.94
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_AppendTmpbits2Buf.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.102
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_AppendTmpbits2Buf.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.104
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_AppendTmpbits2Buf.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.115
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_AppendTmpbits2Buf.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	AppendTmpbits2Buf.116
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB6_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB6_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB6_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB6_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB6_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB6_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB6_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB6_15
	jmp	.LBB6_16
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
	jne	.LBB10_17
# %bb.1:                                # %func_ComposeSparePictureMessage.46
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_ComposeSparePictureMessage.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_ComposeSparePictureMessage.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_ComposeSparePictureMessage.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_ComposeSparePictureMessage.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.67
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
.LBB10_7:                               # %func_ComposeSparePictureMessage.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_ComposeSparePictureMessage.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.79
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %func_ComposeSparePictureMessage.83
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.83
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_10:                              # %func_ComposeSparePictureMessage.96
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_11:                              # %func_ComposeSparePictureMessage.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_ComposeSparePictureMessage.103
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.103
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_13:                              # %func_ComposeSparePictureMessage.110
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.110
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_14:                              # %func_ComposeSparePictureMessage.134
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.134
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_15:                              # %func_ComposeSparePictureMessage.140
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.140
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_16:                              # %func_ComposeSparePictureMessage.144
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ComposeSparePictureMessage.144
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB10_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB10_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB10_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB10_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB10_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB10_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB10_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB10_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB10_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB10_15
	jmp	.LBB10_16
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
	jne	.LBB11_17
# %bb.1:                                # %func_CompressSpareMBMap.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_CompressSpareMBMap.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_CompressSpareMBMap.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_CompressSpareMBMap.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_CompressSpareMBMap.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_CompressSpareMBMap.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.69
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
.LBB11_8:                               # %func_CompressSpareMBMap.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_CompressSpareMBMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_CompressSpareMBMap.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.107
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_11:                              # %func_CompressSpareMBMap.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_CompressSpareMBMap.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.113
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_13:                              # %func_CompressSpareMBMap.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.119
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_14:                              # %func_CompressSpareMBMap.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.124
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_15:                              # %func_CompressSpareMBMap.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.128
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_CompressSpareMBMap.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	CompressSpareMBMap.129
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB11_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB11_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB11_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB11_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB11_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB11_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB11_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB11_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB11_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB11_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB11_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB11_15
	jmp	.LBB11_16
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
	jne	.LBB12_17
# %bb.1:                                # %func_FinalizeSpareMBMap.8
	callq	FinalizeSpareMBMap.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_FinalizeSpareMBMap.24
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_FinalizeSpareMBMap.33
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_FinalizeSpareMBMap.40
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_FinalizeSpareMBMap.42
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_FinalizeSpareMBMap.44
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_FinalizeSpareMBMap.92
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.92
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_FinalizeSpareMBMap.98
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.98
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_9:                               # %func_FinalizeSpareMBMap.109
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.109
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_10:                              # %func_FinalizeSpareMBMap.111
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.111
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_11:                              # %func_FinalizeSpareMBMap.112
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.112
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_FinalizeSpareMBMap.120
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.120
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_13:                              # %func_FinalizeSpareMBMap.121
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.121
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_14:                              # %func_FinalizeSpareMBMap.123
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.123
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_15:                              # %func_FinalizeSpareMBMap.130
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.130
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_16:                              # %func_FinalizeSpareMBMap.143
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSpareMBMap.143
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB12_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB12_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB12_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB12_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB12_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB12_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB12_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB12_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB12_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB12_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB12_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB12_15
	jmp	.LBB12_16
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
# %bb.1:                                # %func_FinalizeSubseqInfo.7
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.7
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
.LBB15_3:                               # %func_FinalizeSubseqInfo.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FinalizeSubseqInfo.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FinalizeSubseqInfo.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.71
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FinalizeSubseqInfo.88
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FinalizeSubseqInfo.88
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
# %bb.1:                                # %func_FinalizeSubseqLayerInfo.16
	callq	FinalizeSubseqLayerInfo.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FinalizeSubseqLayerInfo.28
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqLayerInfo.28
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
# %bb.1:                                # %func_FinalizeSubseqChar.6
	callq	FinalizeSubseqChar.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_FinalizeSubseqChar.14
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_FinalizeSubseqChar.39
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_FinalizeSubseqChar.57
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_FinalizeSubseqChar.61
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.61
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_FinalizeSubseqChar.66
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSubseqChar.66
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
# %bb.1:                                # %func_FinalizeSceneInformation.13
	callq	FinalizeSceneInformation.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_FinalizeSceneInformation.29
	.cfi_def_cfa %rbp, 16
	callq	FinalizeSceneInformation.29
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
	jne	.LBB29_17
# %bb.1:                                # %func_UpdateSceneInformation.1
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_UpdateSceneInformation.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.20
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_UpdateSceneInformation.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_UpdateSceneInformation.45
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
.LBB29_5:                               # %func_UpdateSceneInformation.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.52
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_6:                               # %func_UpdateSceneInformation.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.54
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %func_UpdateSceneInformation.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.55
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_8:                               # %func_UpdateSceneInformation.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.76
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_9:                               # %func_UpdateSceneInformation.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.77
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_10:                              # %func_UpdateSceneInformation.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.90
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_11:                              # %func_UpdateSceneInformation.93
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.93
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_12:                              # %func_UpdateSceneInformation.105
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.105
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_13:                              # %func_UpdateSceneInformation.106
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_14:                              # %func_UpdateSceneInformation.114
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.114
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_15:                              # %func_UpdateSceneInformation.141
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.141
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_16:                              # %func_UpdateSceneInformation.142
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	UpdateSceneInformation.142
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB29_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB29_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB29_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB29_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB29_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB29_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB29_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB29_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB29_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB29_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB29_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB29_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB29_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB29_15
	jmp	.LBB29_16
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
# %bb.1:                                # %func_FinalizePanScanRectInfo.3
	callq	FinalizePanScanRectInfo.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_FinalizePanScanRectInfo.4
	.cfi_def_cfa %rbp, 16
	callq	FinalizePanScanRectInfo.4
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
# %bb.1:                                # %func_UpdateUser_data_unregistered.10
	callq	UpdateUser_data_unregistered.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_UpdateUser_data_unregistered.34
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_UpdateUser_data_unregistered.47
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_UpdateUser_data_unregistered.56
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.56
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %func_UpdateUser_data_unregistered.64
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_6:                               # %func_UpdateUser_data_unregistered.72
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_unregistered.72
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
# %bb.1:                                # %func_FinalizeUser_data_unregistered.12
	callq	FinalizeUser_data_unregistered.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_FinalizeUser_data_unregistered.25
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_FinalizeUser_data_unregistered.26
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_FinalizeUser_data_unregistered.27
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %func_FinalizeUser_data_unregistered.36
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_6:                               # %func_FinalizeUser_data_unregistered.41
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_unregistered.41
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
	jne	.LBB42_17
# %bb.1:                                # %func_UpdateUser_data_registered_itu_t_t35.2
	callq	UpdateUser_data_registered_itu_t_t35.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_UpdateUser_data_registered_itu_t_t35.18
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_UpdateUser_data_registered_itu_t_t35.49
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_UpdateUser_data_registered_itu_t_t35.63
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.63
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %func_UpdateUser_data_registered_itu_t_t35.70
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.70
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_6:                               # %func_UpdateUser_data_registered_itu_t_t35.117
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.117
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_7:                               # %func_UpdateUser_data_registered_itu_t_t35.122
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.122
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_UpdateUser_data_registered_itu_t_t35.127
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.127
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_9:                               # %func_UpdateUser_data_registered_itu_t_t35.131
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.131
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_UpdateUser_data_registered_itu_t_t35.132
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.132
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_11:                              # %func_UpdateUser_data_registered_itu_t_t35.135
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.135
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_12:                              # %func_UpdateUser_data_registered_itu_t_t35.136
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.136
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_13:                              # %func_UpdateUser_data_registered_itu_t_t35.137
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.137
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_14:                              # %func_UpdateUser_data_registered_itu_t_t35.138
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.138
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_15:                              # %func_UpdateUser_data_registered_itu_t_t35.151
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.151
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_16:                              # %func_UpdateUser_data_registered_itu_t_t35.152
	.cfi_def_cfa %rbp, 16
	callq	UpdateUser_data_registered_itu_t_t35.152
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB42_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB42_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB42_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB42_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB42_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB42_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB42_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB42_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB42_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB42_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB42_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB42_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB42_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB42_15
	jmp	.LBB42_16
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
# %bb.1:                                # %func_FinalizeUser_data_registered_itu_t_t35.11
	callq	FinalizeUser_data_registered_itu_t_t35.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_FinalizeUser_data_registered_itu_t_t35.17
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_3:                               # %func_FinalizeUser_data_registered_itu_t_t35.38
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_FinalizeUser_data_registered_itu_t_t35.59
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_5:                               # %func_FinalizeUser_data_registered_itu_t_t35.75
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.75
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_6:                               # %func_FinalizeUser_data_registered_itu_t_t35.82
	.cfi_def_cfa %rbp, 16
	callq	FinalizeUser_data_registered_itu_t_t35.82
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
.LBB48_2:                               # %func_FinalizeRandomAccess.53
	.cfi_def_cfa %rbp, 16
	callq	FinalizeRandomAccess.53
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
	.globl	UpdateSceneInformation.1 # -- Begin function UpdateSceneInformation.1
	.p2align	4, 0x90
	.type	UpdateSceneInformation.1,@function
UpdateSceneInformation.1:               # @UpdateSceneInformation.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1367024068, -16(%rbp)  # imm = 0x517B21C4
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
	jle	.LBB50_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB50_2:                               # %if.end
	cmpl	$1367024068, -16(%rbp)  # imm = 0x517B21C4
	jne	.LBB50_4
.LBB50_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_3
.Lfunc_end50:
	.size	UpdateSceneInformation.1, .Lfunc_end50-UpdateSceneInformation.1
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.2 # -- Begin function UpdateUser_data_registered_itu_t_t35.2
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.2,@function
UpdateUser_data_registered_itu_t_t35.2: # @UpdateUser_data_registered_itu_t_t35.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1446551010, -20(%rbp)  # imm = 0x56389DE2
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB51_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB51_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB51_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB51_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB51_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB51_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB51_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB51_8
.LBB51_7:                               # %cond.false
                                        #   in Loop: Header=BB51_4 Depth=1
	movl	$255, %eax
	jmp	.LBB51_8
.LBB51_8:                               # %cond.end
                                        #   in Loop: Header=BB51_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB51_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB51_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB51_14
.LBB51_10:                              # %cond.false5
                                        #   in Loop: Header=BB51_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB51_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB51_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB51_13
.LBB51_12:                              # %cond.false8
                                        #   in Loop: Header=BB51_4 Depth=1
	movl	$255, %eax
	jmp	.LBB51_13
.LBB51_13:                              # %cond.end9
                                        #   in Loop: Header=BB51_4 Depth=1
.LBB51_14:                              # %cond.end11
                                        #   in Loop: Header=BB51_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB51_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_4
.LBB51_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1446551010, -20(%rbp)  # imm = 0x56389DE2
	jne	.LBB51_18
.LBB51_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_17
.Lfunc_end51:
	.size	UpdateUser_data_registered_itu_t_t35.2, .Lfunc_end51-UpdateUser_data_registered_itu_t_t35.2
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.3 # -- Begin function FinalizePanScanRectInfo.3
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.3,@function
FinalizePanScanRectInfo.3:              # @FinalizePanScanRectInfo.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1943690898, -12(%rbp)  # imm = 0x73DA5E92
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
	je	.LBB52_4
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
	je	.LBB52_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB52_3:                               # %if.end
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
.LBB52_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$1943690898, -12(%rbp)  # imm = 0x73DA5E92
	jne	.LBB52_6
.LBB52_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_5
.Lfunc_end52:
	.size	FinalizePanScanRectInfo.3, .Lfunc_end52-FinalizePanScanRectInfo.3
	.cfi_endproc
                                        # -- End function
	.globl	FinalizePanScanRectInfo.4 # -- Begin function FinalizePanScanRectInfo.4
	.p2align	4, 0x90
	.type	FinalizePanScanRectInfo.4,@function
FinalizePanScanRectInfo.4:              # @FinalizePanScanRectInfo.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1266412756, -12(%rbp)  # imm = 0x4B7BECD4
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
	je	.LBB53_4
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
	je	.LBB53_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB53_3:                               # %if.end
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
.LBB53_4:                               # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiPanScanRectInfo+32
	cmpl	$1266412756, -12(%rbp)  # imm = 0x4B7BECD4
	jne	.LBB53_6
.LBB53_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_5
.Lfunc_end53:
	.size	FinalizePanScanRectInfo.4, .Lfunc_end53-FinalizePanScanRectInfo.4
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.5    # -- Begin function CompressSpareMBMap.5
	.p2align	4, 0x90
	.type	CompressSpareMBMap.5,@function
CompressSpareMBMap.5:                   # @CompressSpareMBMap.5
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
	movl	$1052858321, -76(%rbp)  # imm = 0x3EC157D1
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
	movl	%eax, -40(%rbp)
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB54_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	$0, -28(%rbp)
.LBB54_3:                               # %for.cond11
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB54_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB54_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB54_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB54_7
.LBB54_6:                               # %if.else
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB54_7:                               # %if.end
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB54_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB54_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB54_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_17
.LBB54_11:                              # %if.else28
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB54_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB54_16
.LBB54_13:                              # %if.else34
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB54_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB54_15:                              # %if.end40
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_16
.LBB54_16:                              # %if.end41
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_17
.LBB54_17:                              # %if.end42
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_54
.LBB54_18:                              # %if.else43
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB54_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB54_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB54_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_28
.LBB54_22:                              # %if.else54
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB54_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB54_27
.LBB54_24:                              # %if.else63
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB54_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB54_26:                              # %if.end69
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_27
.LBB54_27:                              # %if.end70
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_28
.LBB54_28:                              # %if.end71
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_53
.LBB54_29:                              # %if.else72
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB54_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB54_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB54_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_39
.LBB54_33:                              # %if.else83
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB54_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB54_38
.LBB54_35:                              # %if.else89
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB54_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB54_37:                              # %if.end95
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_38
.LBB54_38:                              # %if.end96
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_39
.LBB54_39:                              # %if.end97
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_52
.LBB54_40:                              # %if.else98
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB54_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB54_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB54_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB54_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_50
.LBB54_44:                              # %if.else109
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB54_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB54_49
.LBB54_46:                              # %if.else118
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB54_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB54_48:                              # %if.end124
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_49
.LBB54_49:                              # %if.end125
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_50
.LBB54_50:                              # %if.end126
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_51
.LBB54_51:                              # %if.end127
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_52
.LBB54_52:                              # %if.end128
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_53
.LBB54_53:                              # %if.end129
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_54
.LBB54_54:                              # %if.end130
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_55
.LBB54_55:                              # %for.inc
                                        #   in Loop: Header=BB54_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB54_3
.LBB54_56:                              # %for.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_57
.LBB54_57:                              # %for.inc132
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB54_1
.LBB54_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB54_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB54_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-80(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB54_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB54_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB54_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB54_62 Depth=1
	movl	$0, -28(%rbp)
.LBB54_64:                              # %for.cond151
                                        #   Parent Loop BB54_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB54_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB54_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB54_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB54_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB54_67:                              # %if.end169
                                        #   in Loop: Header=BB54_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB54_64 Depth=2
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
.LBB54_69:                              # %if.end183
                                        #   in Loop: Header=BB54_64 Depth=2
	jmp	.LBB54_70
.LBB54_70:                              # %for.inc184
                                        #   in Loop: Header=BB54_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB54_64
.LBB54_71:                              # %for.end186
                                        #   in Loop: Header=BB54_62 Depth=1
	jmp	.LBB54_72
.LBB54_72:                              # %for.inc187
                                        #   in Loop: Header=BB54_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB54_62
.LBB54_73:                              # %for.end189
	jmp	.LBB54_74
.LBB54_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1052858321, -76(%rbp)  # imm = 0x3EC157D1
	jne	.LBB54_76
.LBB54_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_75
.Lfunc_end54:
	.size	CompressSpareMBMap.5, .Lfunc_end54-CompressSpareMBMap.5
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.6    # -- Begin function FinalizeSubseqChar.6
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.6,@function
FinalizeSubseqChar.6:                   # @FinalizeSubseqChar.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$446421513, -68(%rbp)   # imm = 0x1A9BDA09
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
	je	.LBB55_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB55_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB55_4
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
.LBB55_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB55_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB55_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB55_5 Depth=1
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
                                        #   in Loop: Header=BB55_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_5
.LBB55_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB55_12
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
	je	.LBB55_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB55_11:                              # %if.end43
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
.LBB55_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$446421513, -68(%rbp)   # imm = 0x1A9BDA09
	jne	.LBB55_14
.LBB55_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_13
.Lfunc_end55:
	.size	FinalizeSubseqChar.6, .Lfunc_end55-FinalizeSubseqChar.6
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.7    # -- Begin function FinalizeSubseqInfo.7
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.7,@function
FinalizeSubseqInfo.7:                   # @FinalizeSubseqInfo.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$401229117, -16(%rbp)   # imm = 0x17EA453D
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
	je	.LBB56_4
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
	je	.LBB56_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB56_3:                               # %if.end
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
.LBB56_4:                               # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$401229117, -16(%rbp)   # imm = 0x17EA453D
	jne	.LBB56_6
.LBB56_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_5
.Lfunc_end56:
	.size	FinalizeSubseqInfo.7, .Lfunc_end56-FinalizeSubseqInfo.7
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.8    # -- Begin function FinalizeSpareMBMap.8
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.8,@function
FinalizeSpareMBMap.8:                   # @FinalizeSpareMBMap.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1007699746, -28(%rbp)  # imm = 0x3C104722
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
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB57_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB57_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB57_4:                               # %if.end5
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
	jge	.LBB57_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB57_6:                               # %if.end9
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
	je	.LBB57_10
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
	je	.LBB57_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB57_9:                               # %if.end32
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
.LBB57_10:                              # %if.end38
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
	cmpl	$1007699746, -28(%rbp)  # imm = 0x3C104722
	jne	.LBB57_12
.LBB57_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_11
.Lfunc_end57:
	.size	FinalizeSpareMBMap.8, .Lfunc_end57-FinalizeSpareMBMap.8
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.9    # -- Begin function CompressSpareMBMap.9
	.p2align	4, 0x90
	.type	CompressSpareMBMap.9,@function
CompressSpareMBMap.9:                   # @CompressSpareMBMap.9
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
	movl	$184413627, -76(%rbp)   # imm = 0xAFDEDBB
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
	movl	%eax, -48(%rbp)
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB58_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	$0, -32(%rbp)
.LBB58_3:                               # %for.cond11
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB58_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB58_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB58_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB58_7
.LBB58_6:                               # %if.else
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB58_7:                               # %if.end
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB58_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB58_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB58_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_17
.LBB58_11:                              # %if.else28
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB58_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB58_16
.LBB58_13:                              # %if.else34
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB58_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB58_15:                              # %if.end40
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_16
.LBB58_16:                              # %if.end41
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_17
.LBB58_17:                              # %if.end42
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_54
.LBB58_18:                              # %if.else43
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB58_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB58_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB58_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_28
.LBB58_22:                              # %if.else54
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB58_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB58_27
.LBB58_24:                              # %if.else63
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB58_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB58_26:                              # %if.end69
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_27
.LBB58_27:                              # %if.end70
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_28
.LBB58_28:                              # %if.end71
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_53
.LBB58_29:                              # %if.else72
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB58_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB58_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB58_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_39
.LBB58_33:                              # %if.else83
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB58_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB58_38
.LBB58_35:                              # %if.else89
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB58_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB58_37:                              # %if.end95
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_38
.LBB58_38:                              # %if.end96
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_39
.LBB58_39:                              # %if.end97
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_52
.LBB58_40:                              # %if.else98
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB58_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB58_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB58_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB58_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_50
.LBB58_44:                              # %if.else109
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB58_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB58_49
.LBB58_46:                              # %if.else118
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB58_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB58_48:                              # %if.end124
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_49
.LBB58_49:                              # %if.end125
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_50
.LBB58_50:                              # %if.end126
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_51
.LBB58_51:                              # %if.end127
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_52
.LBB58_52:                              # %if.end128
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_53
.LBB58_53:                              # %if.end129
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_54
.LBB58_54:                              # %if.end130
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_55
.LBB58_55:                              # %for.inc
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB58_3
.LBB58_56:                              # %for.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_57
.LBB58_57:                              # %for.inc132
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB58_1
.LBB58_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB58_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB58_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-72(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB58_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB58_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB58_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB58_62 Depth=1
	movl	$0, -32(%rbp)
.LBB58_64:                              # %for.cond151
                                        #   Parent Loop BB58_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB58_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB58_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB58_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB58_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB58_67:                              # %if.end169
                                        #   in Loop: Header=BB58_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB58_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB58_64 Depth=2
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
.LBB58_69:                              # %if.end183
                                        #   in Loop: Header=BB58_64 Depth=2
	jmp	.LBB58_70
.LBB58_70:                              # %for.inc184
                                        #   in Loop: Header=BB58_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB58_64
.LBB58_71:                              # %for.end186
                                        #   in Loop: Header=BB58_62 Depth=1
	jmp	.LBB58_72
.LBB58_72:                              # %for.inc187
                                        #   in Loop: Header=BB58_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB58_62
.LBB58_73:                              # %for.end189
	jmp	.LBB58_74
.LBB58_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$184413627, -76(%rbp)   # imm = 0xAFDEDBB
	jne	.LBB58_76
.LBB58_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_75
.Lfunc_end58:
	.size	CompressSpareMBMap.9, .Lfunc_end58-CompressSpareMBMap.9
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.10 # -- Begin function UpdateUser_data_unregistered.10
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.10,@function
UpdateUser_data_unregistered.10:        # @UpdateUser_data_unregistered.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$944943694, -16(%rbp)   # imm = 0x3852B24E
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB59_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB59_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB59_5
.LBB59_4:                               # %cond.false
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	$255, %eax
	jmp	.LBB59_5
.LBB59_5:                               # %cond.end
                                        #   in Loop: Header=BB59_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB59_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB59_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB59_11
.LBB59_7:                               # %cond.false4
                                        #   in Loop: Header=BB59_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB59_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB59_10
.LBB59_9:                               # %cond.false7
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	$255, %eax
	jmp	.LBB59_10
.LBB59_10:                              # %cond.end8
                                        #   in Loop: Header=BB59_1 Depth=1
.LBB59_11:                              # %cond.end10
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_1
.LBB59_13:                              # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$944943694, -16(%rbp)   # imm = 0x3852B24E
	jne	.LBB59_15
.LBB59_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_14
.Lfunc_end59:
	.size	UpdateUser_data_unregistered.10, .Lfunc_end59-UpdateUser_data_unregistered.10
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
	movl	$506681080, -16(%rbp)   # imm = 0x1E3356F8
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
	cmpl	$506681080, -16(%rbp)   # imm = 0x1E3356F8
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
	.globl	FinalizeUser_data_unregistered.12 # -- Begin function FinalizeUser_data_unregistered.12
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.12,@function
FinalizeUser_data_unregistered.12:      # @FinalizeUser_data_unregistered.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$598751497, -16(%rbp)   # imm = 0x23B03909
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB61_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_1
.LBB61_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB61_8
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
	je	.LBB61_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB61_7:                               # %if.end
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
.LBB61_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$598751497, -16(%rbp)   # imm = 0x23B03909
	jne	.LBB61_10
.LBB61_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_9
.Lfunc_end61:
	.size	FinalizeUser_data_unregistered.12, .Lfunc_end61-FinalizeUser_data_unregistered.12
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.13 # -- Begin function FinalizeSceneInformation.13
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.13,@function
FinalizeSceneInformation.13:            # @FinalizeSceneInformation.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1947903808, -12(%rbp)  # imm = 0x741AA740
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
	jle	.LBB62_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB62_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB62_6
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
	je	.LBB62_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB62_5:                               # %if.end21
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
.LBB62_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$1947903808, -12(%rbp)  # imm = 0x741AA740
	jne	.LBB62_8
.LBB62_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_7
.Lfunc_end62:
	.size	FinalizeSceneInformation.13, .Lfunc_end62-FinalizeSceneInformation.13
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.14   # -- Begin function FinalizeSubseqChar.14
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.14,@function
FinalizeSubseqChar.14:                  # @FinalizeSubseqChar.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$366741742, -68(%rbp)   # imm = 0x15DC08EE
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
	je	.LBB63_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB63_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB63_4
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
.LBB63_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB63_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB63_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB63_5 Depth=1
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
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_5
.LBB63_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB63_12
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
	je	.LBB63_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB63_11:                              # %if.end43
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
.LBB63_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$366741742, -68(%rbp)   # imm = 0x15DC08EE
	jne	.LBB63_14
.LBB63_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_13
.Lfunc_end63:
	.size	FinalizeSubseqChar.14, .Lfunc_end63-FinalizeSubseqChar.14
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.15    # -- Begin function write_sei_message.15
	.p2align	4, 0x90
	.type	write_sei_message.15,@function
write_sei_message.15:                   # @write_sei_message.15
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
	movl	$518015930, -36(%rbp)   # imm = 0x1EE04BBA
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
.LBB64_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB64_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB64_1 Depth=1
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
	jmp	.LBB64_1
.LBB64_3:                               # %while.end
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
.LBB64_4:                               # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB64_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB64_4 Depth=1
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
	jmp	.LBB64_4
.LBB64_6:                               # %while.end22
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
	cmpl	$518015930, -36(%rbp)   # imm = 0x1EE04BBA
	jne	.LBB64_8
.LBB64_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_7
.Lfunc_end64:
	.size	write_sei_message.15, .Lfunc_end64-write_sei_message.15
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo.16 # -- Begin function FinalizeSubseqLayerInfo.16
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.16,@function
FinalizeSubseqLayerInfo.16:             # @FinalizeSubseqLayerInfo.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1303012915, -12(%rbp)  # imm = 0x4DAA6633
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB65_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
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
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB65_1
.LBB65_4:                               # %for.end
	cmpl	$1303012915, -12(%rbp)  # imm = 0x4DAA6633
	jne	.LBB65_6
.LBB65_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_5
.Lfunc_end65:
	.size	FinalizeSubseqLayerInfo.16, .Lfunc_end65-FinalizeSubseqLayerInfo.16
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.17 # -- Begin function FinalizeUser_data_registered_itu_t_t35.17
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.17,@function
FinalizeUser_data_registered_itu_t_t35.17: # @FinalizeUser_data_registered_itu_t_t35.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1428377998, -16(%rbp)  # imm = 0x5523518E
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
	jne	.LBB66_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB66_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB66_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB66_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB66_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_3
.LBB66_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB66_10
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
	je	.LBB66_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB66_9:                               # %if.end26
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
.LBB66_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1428377998, -16(%rbp)  # imm = 0x5523518E
	jne	.LBB66_12
.LBB66_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_11
.Lfunc_end66:
	.size	FinalizeUser_data_registered_itu_t_t35.17, .Lfunc_end66-FinalizeUser_data_registered_itu_t_t35.17
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.18 # -- Begin function UpdateUser_data_registered_itu_t_t35.18
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.18,@function
UpdateUser_data_registered_itu_t_t35.18: # @UpdateUser_data_registered_itu_t_t35.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1447104153, -20(%rbp)  # imm = 0x56410E99
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB67_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB67_3
.LBB67_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB67_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB67_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB67_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB67_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB67_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB67_8
.LBB67_7:                               # %cond.false
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	$255, %eax
	jmp	.LBB67_8
.LBB67_8:                               # %cond.end
                                        #   in Loop: Header=BB67_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB67_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB67_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB67_14
.LBB67_10:                              # %cond.false5
                                        #   in Loop: Header=BB67_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB67_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB67_13
.LBB67_12:                              # %cond.false8
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	$255, %eax
	jmp	.LBB67_13
.LBB67_13:                              # %cond.end9
                                        #   in Loop: Header=BB67_4 Depth=1
.LBB67_14:                              # %cond.end11
                                        #   in Loop: Header=BB67_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_4
.LBB67_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1447104153, -20(%rbp)  # imm = 0x56410E99
	jne	.LBB67_18
.LBB67_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_17
.Lfunc_end67:
	.size	UpdateUser_data_registered_itu_t_t35.18, .Lfunc_end67-UpdateUser_data_registered_itu_t_t35.18
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
	movl	$771823015, -12(%rbp)   # imm = 0x2E0115A7
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
	cmpl	$771823015, -12(%rbp)   # imm = 0x2E0115A7
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
	.globl	UpdateSceneInformation.20 # -- Begin function UpdateSceneInformation.20
	.p2align	4, 0x90
	.type	UpdateSceneInformation.20,@function
UpdateSceneInformation.20:              # @UpdateSceneInformation.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1820324132, -12(%rbp)  # imm = 0x6C7FF124
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
	jle	.LBB69_2
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB69_2:                               # %if.end
	cmpl	$1820324132, -12(%rbp)  # imm = 0x6C7FF124
	jne	.LBB69_4
.LBB69_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_3
.Lfunc_end69:
	.size	UpdateSceneInformation.20, .Lfunc_end69-UpdateSceneInformation.20
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.21   # -- Begin function CompressSpareMBMap.21
	.p2align	4, 0x90
	.type	CompressSpareMBMap.21,@function
CompressSpareMBMap.21:                  # @CompressSpareMBMap.21
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
	movl	$2091597039, -84(%rbp)  # imm = 0x7CAB3CEF
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
.LBB70_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB70_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	$0, -32(%rbp)
.LBB70_3:                               # %for.cond11
                                        #   Parent Loop BB70_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB70_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB70_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB70_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB70_7
.LBB70_6:                               # %if.else
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB70_7:                               # %if.end
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB70_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB70_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB70_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_17
.LBB70_11:                              # %if.else28
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB70_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB70_16
.LBB70_13:                              # %if.else34
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB70_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB70_15:                              # %if.end40
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_16
.LBB70_16:                              # %if.end41
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_17
.LBB70_17:                              # %if.end42
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_54
.LBB70_18:                              # %if.else43
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB70_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB70_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB70_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_28
.LBB70_22:                              # %if.else54
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB70_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB70_27
.LBB70_24:                              # %if.else63
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB70_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB70_26:                              # %if.end69
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_27
.LBB70_27:                              # %if.end70
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_28
.LBB70_28:                              # %if.end71
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_53
.LBB70_29:                              # %if.else72
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB70_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB70_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB70_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_39
.LBB70_33:                              # %if.else83
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB70_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB70_38
.LBB70_35:                              # %if.else89
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB70_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB70_37:                              # %if.end95
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_38
.LBB70_38:                              # %if.end96
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_39
.LBB70_39:                              # %if.end97
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_52
.LBB70_40:                              # %if.else98
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB70_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB70_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB70_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB70_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_50
.LBB70_44:                              # %if.else109
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB70_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB70_49
.LBB70_46:                              # %if.else118
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB70_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB70_48:                              # %if.end124
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_49
.LBB70_49:                              # %if.end125
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_50
.LBB70_50:                              # %if.end126
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_51
.LBB70_51:                              # %if.end127
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_52
.LBB70_52:                              # %if.end128
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_53
.LBB70_53:                              # %if.end129
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_54
.LBB70_54:                              # %if.end130
                                        #   in Loop: Header=BB70_3 Depth=2
	jmp	.LBB70_55
.LBB70_55:                              # %for.inc
                                        #   in Loop: Header=BB70_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB70_3
.LBB70_56:                              # %for.end
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_57
.LBB70_57:                              # %for.inc132
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB70_1
.LBB70_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB70_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB70_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-80(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB70_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB70_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB70_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB70_62 Depth=1
	movl	$0, -32(%rbp)
.LBB70_64:                              # %for.cond151
                                        #   Parent Loop BB70_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB70_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB70_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB70_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB70_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB70_67:                              # %if.end169
                                        #   in Loop: Header=BB70_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB70_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB70_64 Depth=2
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
.LBB70_69:                              # %if.end183
                                        #   in Loop: Header=BB70_64 Depth=2
	jmp	.LBB70_70
.LBB70_70:                              # %for.inc184
                                        #   in Loop: Header=BB70_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB70_64
.LBB70_71:                              # %for.end186
                                        #   in Loop: Header=BB70_62 Depth=1
	jmp	.LBB70_72
.LBB70_72:                              # %for.inc187
                                        #   in Loop: Header=BB70_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB70_62
.LBB70_73:                              # %for.end189
	jmp	.LBB70_74
.LBB70_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$2091597039, -84(%rbp)  # imm = 0x7CAB3CEF
	jne	.LBB70_76
.LBB70_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_75
.Lfunc_end70:
	.size	CompressSpareMBMap.21, .Lfunc_end70-CompressSpareMBMap.21
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.22   # -- Begin function CompressSpareMBMap.22
	.p2align	4, 0x90
	.type	CompressSpareMBMap.22,@function
CompressSpareMBMap.22:                  # @CompressSpareMBMap.22
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
	movl	$411708449, -80(%rbp)   # imm = 0x188A2C21
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
.LBB71_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB71_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	$0, -28(%rbp)
.LBB71_3:                               # %for.cond11
                                        #   Parent Loop BB71_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB71_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB71_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-72(%rbp), %eax
	jne	.LBB71_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB71_7
.LBB71_6:                               # %if.else
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB71_7:                               # %if.end
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB71_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB71_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB71_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_17
.LBB71_11:                              # %if.else28
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB71_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB71_16
.LBB71_13:                              # %if.else34
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB71_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB71_15:                              # %if.end40
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_16
.LBB71_16:                              # %if.end41
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_17
.LBB71_17:                              # %if.end42
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_54
.LBB71_18:                              # %if.else43
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB71_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB71_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB71_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_28
.LBB71_22:                              # %if.else54
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB71_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB71_27
.LBB71_24:                              # %if.else63
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB71_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB71_26:                              # %if.end69
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_27
.LBB71_27:                              # %if.end70
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_28
.LBB71_28:                              # %if.end71
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_53
.LBB71_29:                              # %if.else72
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB71_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB71_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB71_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_39
.LBB71_33:                              # %if.else83
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB71_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB71_38
.LBB71_35:                              # %if.else89
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB71_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB71_37:                              # %if.end95
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_38
.LBB71_38:                              # %if.end96
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_39
.LBB71_39:                              # %if.end97
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_52
.LBB71_40:                              # %if.else98
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB71_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB71_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB71_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB71_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_50
.LBB71_44:                              # %if.else109
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB71_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB71_49
.LBB71_46:                              # %if.else118
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB71_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB71_48:                              # %if.end124
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_49
.LBB71_49:                              # %if.end125
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_50
.LBB71_50:                              # %if.end126
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_51
.LBB71_51:                              # %if.end127
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_52
.LBB71_52:                              # %if.end128
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_53
.LBB71_53:                              # %if.end129
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_54
.LBB71_54:                              # %if.end130
                                        #   in Loop: Header=BB71_3 Depth=2
	jmp	.LBB71_55
.LBB71_55:                              # %for.inc
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB71_3
.LBB71_56:                              # %for.end
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_57
.LBB71_57:                              # %for.inc132
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB71_1
.LBB71_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB71_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB71_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB71_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB71_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB71_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB71_62 Depth=1
	movl	$0, -28(%rbp)
.LBB71_64:                              # %for.cond151
                                        #   Parent Loop BB71_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB71_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB71_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB71_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB71_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB71_67:                              # %if.end169
                                        #   in Loop: Header=BB71_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB71_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB71_64 Depth=2
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
.LBB71_69:                              # %if.end183
                                        #   in Loop: Header=BB71_64 Depth=2
	jmp	.LBB71_70
.LBB71_70:                              # %for.inc184
                                        #   in Loop: Header=BB71_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB71_64
.LBB71_71:                              # %for.end186
                                        #   in Loop: Header=BB71_62 Depth=1
	jmp	.LBB71_72
.LBB71_72:                              # %for.inc187
                                        #   in Loop: Header=BB71_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB71_62
.LBB71_73:                              # %for.end189
	jmp	.LBB71_74
.LBB71_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$411708449, -80(%rbp)   # imm = 0x188A2C21
	jne	.LBB71_76
.LBB71_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_75
.Lfunc_end71:
	.size	CompressSpareMBMap.22, .Lfunc_end71-CompressSpareMBMap.22
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
	movl	$2014311156, -44(%rbp)  # imm = 0x780FF2F4
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
	cmpl	$2014311156, -44(%rbp)  # imm = 0x780FF2F4
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
	movl	$110823279, -32(%rbp)   # imm = 0x69B076F
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
	cmpl	$110823279, -32(%rbp)   # imm = 0x69B076F
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
	.globl	FinalizeUser_data_unregistered.25 # -- Begin function FinalizeUser_data_unregistered.25
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.25,@function
FinalizeUser_data_unregistered.25:      # @FinalizeUser_data_unregistered.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1832032503, -16(%rbp)  # imm = 0x6D3298F7
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB74_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_1
.LBB74_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB74_8
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
	je	.LBB74_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB74_7:                               # %if.end
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
.LBB74_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1832032503, -16(%rbp)  # imm = 0x6D3298F7
	jne	.LBB74_10
.LBB74_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_9
.Lfunc_end74:
	.size	FinalizeUser_data_unregistered.25, .Lfunc_end74-FinalizeUser_data_unregistered.25
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
	movl	$1625317466, -16(%rbp)  # imm = 0x60E0605A
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
	cmpl	$1625317466, -16(%rbp)  # imm = 0x60E0605A
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
	.globl	FinalizeUser_data_unregistered.27 # -- Begin function FinalizeUser_data_unregistered.27
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.27,@function
FinalizeUser_data_unregistered.27:      # @FinalizeUser_data_unregistered.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$701770698, -16(%rbp)   # imm = 0x29D42BCA
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB76_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB76_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_1
.LBB76_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB76_8
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
	je	.LBB76_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB76_7:                               # %if.end
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
.LBB76_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$701770698, -16(%rbp)   # imm = 0x29D42BCA
	jne	.LBB76_10
.LBB76_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_9
.Lfunc_end76:
	.size	FinalizeUser_data_unregistered.27, .Lfunc_end76-FinalizeUser_data_unregistered.27
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqLayerInfo.28 # -- Begin function FinalizeSubseqLayerInfo.28
	.p2align	4, 0x90
	.type	FinalizeSubseqLayerInfo.28,@function
FinalizeSubseqLayerInfo.28:             # @FinalizeSubseqLayerInfo.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1129669351, -12(%rbp)  # imm = 0x435562E7
	movl	$0, -4(%rbp)
	movl	$0, seiSubseqLayerInfo+20
	movl	$0, -8(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	seiSubseqLayerInfo+16, %eax
	jge	.LBB77_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
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
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB77_1
.LBB77_4:                               # %for.end
	cmpl	$1129669351, -12(%rbp)  # imm = 0x435562E7
	jne	.LBB77_6
.LBB77_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_5
.Lfunc_end77:
	.size	FinalizeSubseqLayerInfo.28, .Lfunc_end77-FinalizeSubseqLayerInfo.28
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSceneInformation.29 # -- Begin function FinalizeSceneInformation.29
	.p2align	4, 0x90
	.type	FinalizeSceneInformation.29,@function
FinalizeSceneInformation.29:            # @FinalizeSceneInformation.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1119702884, -12(%rbp)  # imm = 0x42BD4F64
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
	jle	.LBB78_2
# %bb.1:                                # %if.then
	movl	seiSceneInformation+8, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB78_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB78_6
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
	je	.LBB78_5
# %bb.4:                                # %if.then15
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB78_5:                               # %if.end21
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
.LBB78_6:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSceneInformation+24
	cmpl	$1119702884, -12(%rbp)  # imm = 0x42BD4F64
	jne	.LBB78_8
.LBB78_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_7
.Lfunc_end78:
	.size	FinalizeSceneInformation.29, .Lfunc_end78-FinalizeSceneInformation.29
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.30 # -- Begin function UpdateSceneInformation.30
	.p2align	4, 0x90
	.type	UpdateSceneInformation.30,@function
UpdateSceneInformation.30:              # @UpdateSceneInformation.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1373565241, -12(%rbp)  # imm = 0x51DEF139
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
	jle	.LBB79_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB79_2:                               # %if.end
	cmpl	$1373565241, -12(%rbp)  # imm = 0x51DEF139
	jne	.LBB79_4
.LBB79_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_3
.Lfunc_end79:
	.size	UpdateSceneInformation.30, .Lfunc_end79-UpdateSceneInformation.30
	.cfi_endproc
                                        # -- End function
	.globl	finalize_sei_message.31 # -- Begin function finalize_sei_message.31
	.p2align	4, 0x90
	.type	finalize_sei_message.31,@function
finalize_sei_message.31:                # @finalize_sei_message.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$813030366, -12(%rbp)   # imm = 0x3075DBDE
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
	cmpl	$813030366, -12(%rbp)   # imm = 0x3075DBDE
	jne	.LBB80_2
.LBB80_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_1
.Lfunc_end80:
	.size	finalize_sei_message.31, .Lfunc_end80-finalize_sei_message.31
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
	movl	$1593649897, -16(%rbp)  # imm = 0x5EFD2AE9
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
	cmpl	$1593649897, -16(%rbp)  # imm = 0x5EFD2AE9
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
	.globl	FinalizeSpareMBMap.33   # -- Begin function FinalizeSpareMBMap.33
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.33,@function
FinalizeSpareMBMap.33:                  # @FinalizeSpareMBMap.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1310626865, -32(%rbp)  # imm = 0x4E1E9431
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
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB82_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB82_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB82_4:                               # %if.end5
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
	jge	.LBB82_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB82_6:                               # %if.end9
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
	je	.LBB82_10
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
	je	.LBB82_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB82_9:                               # %if.end32
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
.LBB82_10:                              # %if.end38
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
	cmpl	$1310626865, -32(%rbp)  # imm = 0x4E1E9431
	jne	.LBB82_12
.LBB82_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_11
.Lfunc_end82:
	.size	FinalizeSpareMBMap.33, .Lfunc_end82-FinalizeSpareMBMap.33
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
	movl	$674560830, -16(%rbp)   # imm = 0x2834FB3E
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
	cmpl	$674560830, -16(%rbp)   # imm = 0x2834FB3E
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
	.globl	finalize_sei_message.35 # -- Begin function finalize_sei_message.35
	.p2align	4, 0x90
	.type	finalize_sei_message.35,@function
finalize_sei_message.35:                # @finalize_sei_message.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1804457436, -12(%rbp)  # imm = 0x6B8DD5DC
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
	cmpl	$1804457436, -12(%rbp)  # imm = 0x6B8DD5DC
	jne	.LBB84_2
.LBB84_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_1
.Lfunc_end84:
	.size	finalize_sei_message.35, .Lfunc_end84-finalize_sei_message.35
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.36 # -- Begin function FinalizeUser_data_unregistered.36
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.36,@function
FinalizeUser_data_unregistered.36:      # @FinalizeUser_data_unregistered.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$405793646, -16(%rbp)   # imm = 0x182FEB6E
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB85_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_1
.LBB85_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB85_8
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
	je	.LBB85_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB85_7:                               # %if.end
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
.LBB85_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$405793646, -16(%rbp)   # imm = 0x182FEB6E
	jne	.LBB85_10
.LBB85_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_9
.Lfunc_end85:
	.size	FinalizeUser_data_unregistered.36, .Lfunc_end85-FinalizeUser_data_unregistered.36
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.37    # -- Begin function AppendTmpbits2Buf.37
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.37,@function
AppendTmpbits2Buf.37:                   # @AppendTmpbits2Buf.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$926826580, -44(%rbp)   # imm = 0x373E4054
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB86_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB86_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB86_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB86_3:                               # %for.cond1
                                        #   Parent Loop BB86_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB86_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB86_3 Depth=2
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
	je	.LBB86_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB86_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB86_6:                               # %if.end
                                        #   in Loop: Header=BB86_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB86_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB86_3 Depth=2
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
.LBB86_8:                               # %if.end23
                                        #   in Loop: Header=BB86_3 Depth=2
	jmp	.LBB86_9
.LBB86_9:                               # %for.inc
                                        #   in Loop: Header=BB86_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB86_3
.LBB86_10:                              # %for.end
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_11
.LBB86_11:                              # %for.inc25
                                        #   in Loop: Header=BB86_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB86_1
.LBB86_12:                              # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB86_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB86_14:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB86_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB86_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB86_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB86_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB86_17:                              # %if.end53
                                        #   in Loop: Header=BB86_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB86_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB86_14 Depth=1
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
.LBB86_19:                              # %if.end71
                                        #   in Loop: Header=BB86_14 Depth=1
	jmp	.LBB86_20
.LBB86_20:                              # %for.inc72
                                        #   in Loop: Header=BB86_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB86_14
.LBB86_21:                              # %for.end74
	jmp	.LBB86_22
.LBB86_22:                              # %if.end75
	cmpl	$926826580, -44(%rbp)   # imm = 0x373E4054
	jne	.LBB86_24
.LBB86_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_23
.Lfunc_end86:
	.size	AppendTmpbits2Buf.37, .Lfunc_end86-AppendTmpbits2Buf.37
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.38 # -- Begin function FinalizeUser_data_registered_itu_t_t35.38
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.38,@function
FinalizeUser_data_registered_itu_t_t35.38: # @FinalizeUser_data_registered_itu_t_t35.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1595401591, -16(%rbp)  # imm = 0x5F17E577
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
	jne	.LBB87_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB87_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB87_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB87_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_3
.LBB87_6:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB87_10
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
	je	.LBB87_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB87_9:                               # %if.end26
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
.LBB87_10:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1595401591, -16(%rbp)  # imm = 0x5F17E577
	jne	.LBB87_12
.LBB87_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_11
.Lfunc_end87:
	.size	FinalizeUser_data_registered_itu_t_t35.38, .Lfunc_end87-FinalizeUser_data_registered_itu_t_t35.38
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.39   # -- Begin function FinalizeSubseqChar.39
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.39,@function
FinalizeSubseqChar.39:                  # @FinalizeSubseqChar.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1450584207, -68(%rbp)  # imm = 0x5676288F
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
	je	.LBB88_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB88_2:                               # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB88_4
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
.LBB88_4:                               # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB88_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB88_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB88_5 Depth=1
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
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB88_5
.LBB88_8:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB88_12
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
	je	.LBB88_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB88_11:                              # %if.end43
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
.LBB88_12:                              # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1450584207, -68(%rbp)  # imm = 0x5676288F
	jne	.LBB88_14
.LBB88_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_13
.Lfunc_end88:
	.size	FinalizeSubseqChar.39, .Lfunc_end88-FinalizeSubseqChar.39
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.40   # -- Begin function FinalizeSpareMBMap.40
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.40,@function
FinalizeSpareMBMap.40:                  # @FinalizeSpareMBMap.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1876144417, -32(%rbp)  # imm = 0x6FD3B121
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
	jne	.LBB89_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB89_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB89_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB89_4:                               # %if.end5
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
	jge	.LBB89_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB89_6:                               # %if.end9
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
	je	.LBB89_10
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
	je	.LBB89_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB89_9:                               # %if.end32
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
.LBB89_10:                              # %if.end38
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
	cmpl	$1876144417, -32(%rbp)  # imm = 0x6FD3B121
	jne	.LBB89_12
.LBB89_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_11
.Lfunc_end89:
	.size	FinalizeSpareMBMap.40, .Lfunc_end89-FinalizeSpareMBMap.40
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_unregistered.41 # -- Begin function FinalizeUser_data_unregistered.41
	.p2align	4, 0x90
	.type	FinalizeUser_data_unregistered.41,@function
FinalizeUser_data_unregistered.41:      # @FinalizeUser_data_unregistered.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1890428966, -16(%rbp)  # imm = 0x70ADA826
	movq	seiUser_data_unregistered+16, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -64(%rbp)
	movabsq	$ue_linfo, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_unregistered+8, %eax
	jge	.LBB90_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	seiUser_data_unregistered, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_1
.LBB90_4:                               # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB90_8
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
	je	.LBB90_7
# %bb.6:                                # %if.then12
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB90_7:                               # %if.end
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
.LBB90_8:                               # %if.end24
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_unregistered+24
	cmpl	$1890428966, -16(%rbp)  # imm = 0x70ADA826
	jne	.LBB90_10
.LBB90_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_9
.Lfunc_end90:
	.size	FinalizeUser_data_unregistered.41, .Lfunc_end90-FinalizeUser_data_unregistered.41
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.42   # -- Begin function FinalizeSpareMBMap.42
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.42,@function
FinalizeSpareMBMap.42:                  # @FinalizeSpareMBMap.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1158226847, -32(%rbp)  # imm = 0x4509239F
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
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB91_2:                               # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB91_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB91_4:                               # %if.end5
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
	jge	.LBB91_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB91_6:                               # %if.end9
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
	je	.LBB91_10
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
	je	.LBB91_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB91_9:                               # %if.end32
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
.LBB91_10:                              # %if.end38
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
	cmpl	$1158226847, -32(%rbp)  # imm = 0x4509239F
	jne	.LBB91_12
.LBB91_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_11
.Lfunc_end91:
	.size	FinalizeSpareMBMap.42, .Lfunc_end91-FinalizeSpareMBMap.42
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
	movl	$363635242, -16(%rbp)   # imm = 0x15ACA22A
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
	cmpl	$363635242, -16(%rbp)   # imm = 0x15ACA22A
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
	movl	$1198552275, -32(%rbp)  # imm = 0x477074D3
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
	cmpl	$1198552275, -32(%rbp)  # imm = 0x477074D3
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
	movl	$822572568, -8(%rbp)    # imm = 0x31077618
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB94_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB94_2:                               # %if.end
	cmpl	$822572568, -8(%rbp)    # imm = 0x31077618
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
	.globl	ComposeSparePictureMessage.46 # -- Begin function ComposeSparePictureMessage.46
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.46,@function
ComposeSparePictureMessage.46:          # @ComposeSparePictureMessage.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$66864883, -20(%rbp)    # imm = 0x3FC46F3
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
	cmpl	$66864883, -20(%rbp)    # imm = 0x3FC46F3
	jne	.LBB95_2
.LBB95_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_1
.Lfunc_end95:
	.size	ComposeSparePictureMessage.46, .Lfunc_end95-ComposeSparePictureMessage.46
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
	movl	$1892227438, -16(%rbp)  # imm = 0x70C9196E
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
	cmpl	$1892227438, -16(%rbp)  # imm = 0x70C9196E
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
	.globl	CompressSpareMBMap.48   # -- Begin function CompressSpareMBMap.48
	.p2align	4, 0x90
	.type	CompressSpareMBMap.48,@function
CompressSpareMBMap.48:                  # @CompressSpareMBMap.48
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
	movl	$1961946338, -76(%rbp)  # imm = 0x74F0ECE2
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
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB97_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB97_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB97_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	$0, -32(%rbp)
.LBB97_3:                               # %for.cond11
                                        #   Parent Loop BB97_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB97_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB97_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB97_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB97_7
.LBB97_6:                               # %if.else
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB97_7:                               # %if.end
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB97_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB97_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB97_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_17
.LBB97_11:                              # %if.else28
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB97_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB97_16
.LBB97_13:                              # %if.else34
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB97_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB97_15:                              # %if.end40
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_16
.LBB97_16:                              # %if.end41
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_17
.LBB97_17:                              # %if.end42
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_54
.LBB97_18:                              # %if.else43
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB97_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB97_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB97_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_28
.LBB97_22:                              # %if.else54
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB97_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB97_27
.LBB97_24:                              # %if.else63
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB97_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB97_26:                              # %if.end69
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_27
.LBB97_27:                              # %if.end70
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_28
.LBB97_28:                              # %if.end71
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_53
.LBB97_29:                              # %if.else72
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB97_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB97_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB97_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB97_39
.LBB97_33:                              # %if.else83
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB97_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB97_38
.LBB97_35:                              # %if.else89
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB97_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB97_37:                              # %if.end95
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_38
.LBB97_38:                              # %if.end96
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_39
.LBB97_39:                              # %if.end97
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_52
.LBB97_40:                              # %if.else98
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB97_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB97_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB97_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB97_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB97_50
.LBB97_44:                              # %if.else109
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB97_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB97_49
.LBB97_46:                              # %if.else118
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB97_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB97_48:                              # %if.end124
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_49
.LBB97_49:                              # %if.end125
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_50
.LBB97_50:                              # %if.end126
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_51
.LBB97_51:                              # %if.end127
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_52
.LBB97_52:                              # %if.end128
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_53
.LBB97_53:                              # %if.end129
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_54
.LBB97_54:                              # %if.end130
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_55
.LBB97_55:                              # %for.inc
                                        #   in Loop: Header=BB97_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB97_3
.LBB97_56:                              # %for.end
                                        #   in Loop: Header=BB97_1 Depth=1
	jmp	.LBB97_57
.LBB97_57:                              # %for.inc132
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB97_1
.LBB97_58:                              # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB97_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB97_60:                              # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-80(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB97_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB97_62:                              # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB97_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB97_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB97_62 Depth=1
	movl	$0, -32(%rbp)
.LBB97_64:                              # %for.cond151
                                        #   Parent Loop BB97_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB97_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB97_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB97_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB97_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB97_67:                              # %if.end169
                                        #   in Loop: Header=BB97_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB97_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB97_64 Depth=2
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
.LBB97_69:                              # %if.end183
                                        #   in Loop: Header=BB97_64 Depth=2
	jmp	.LBB97_70
.LBB97_70:                              # %for.inc184
                                        #   in Loop: Header=BB97_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB97_64
.LBB97_71:                              # %for.end186
                                        #   in Loop: Header=BB97_62 Depth=1
	jmp	.LBB97_72
.LBB97_72:                              # %for.inc187
                                        #   in Loop: Header=BB97_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB97_62
.LBB97_73:                              # %for.end189
	jmp	.LBB97_74
.LBB97_74:                              # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1961946338, -76(%rbp)  # imm = 0x74F0ECE2
	jne	.LBB97_76
.LBB97_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_76:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_75
.Lfunc_end97:
	.size	CompressSpareMBMap.48, .Lfunc_end97-CompressSpareMBMap.48
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.49 # -- Begin function UpdateUser_data_registered_itu_t_t35.49
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.49,@function
UpdateUser_data_registered_itu_t_t35.49: # @UpdateUser_data_registered_itu_t_t35.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1807401178, -20(%rbp)  # imm = 0x6BBAC0DA
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB98_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB98_3
.LBB98_2:                               # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB98_3:                               # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB98_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB98_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB98_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB98_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB98_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB98_8
.LBB98_7:                               # %cond.false
                                        #   in Loop: Header=BB98_4 Depth=1
	movl	$255, %eax
	jmp	.LBB98_8
.LBB98_8:                               # %cond.end
                                        #   in Loop: Header=BB98_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB98_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB98_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB98_14
.LBB98_10:                              # %cond.false5
                                        #   in Loop: Header=BB98_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB98_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB98_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB98_13
.LBB98_12:                              # %cond.false8
                                        #   in Loop: Header=BB98_4 Depth=1
	movl	$255, %eax
	jmp	.LBB98_13
.LBB98_13:                              # %cond.end9
                                        #   in Loop: Header=BB98_4 Depth=1
.LBB98_14:                              # %cond.end11
                                        #   in Loop: Header=BB98_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB98_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB98_4
.LBB98_16:                              # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1807401178, -20(%rbp)  # imm = 0x6BBAC0DA
	jne	.LBB98_18
.LBB98_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_17
.Lfunc_end98:
	.size	UpdateUser_data_registered_itu_t_t35.49, .Lfunc_end98-UpdateUser_data_registered_itu_t_t35.49
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.50 # -- Begin function ComposeSparePictureMessage.50
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.50,@function
ComposeSparePictureMessage.50:          # @ComposeSparePictureMessage.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$818246380, -20(%rbp)   # imm = 0x30C572EC
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
	cmpl	$818246380, -20(%rbp)   # imm = 0x30C572EC
	jne	.LBB99_2
.LBB99_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_1
.Lfunc_end99:
	.size	ComposeSparePictureMessage.50, .Lfunc_end99-ComposeSparePictureMessage.50
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.51 # -- Begin function ComposeSparePictureMessage.51
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.51,@function
ComposeSparePictureMessage.51:          # @ComposeSparePictureMessage.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1975978207, -20(%rbp)  # imm = 0x75C708DF
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
	cmpl	$1975978207, -20(%rbp)  # imm = 0x75C708DF
	jne	.LBB100_2
.LBB100_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_1
.Lfunc_end100:
	.size	ComposeSparePictureMessage.51, .Lfunc_end100-ComposeSparePictureMessage.51
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.52 # -- Begin function UpdateSceneInformation.52
	.p2align	4, 0x90
	.type	UpdateSceneInformation.52,@function
UpdateSceneInformation.52:              # @UpdateSceneInformation.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1153415655, -20(%rbp)  # imm = 0x44BFB9E7
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
	jle	.LBB101_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB101_2:                              # %if.end
	cmpl	$1153415655, -20(%rbp)  # imm = 0x44BFB9E7
	jne	.LBB101_4
.LBB101_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_3
.Lfunc_end101:
	.size	UpdateSceneInformation.52, .Lfunc_end101-UpdateSceneInformation.52
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeRandomAccess.53 # -- Begin function FinalizeRandomAccess.53
	.p2align	4, 0x90
	.type	FinalizeRandomAccess.53,@function
FinalizeRandomAccess.53:                # @FinalizeRandomAccess.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$286013498, -12(%rbp)   # imm = 0x110C383A
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
	je	.LBB102_4
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
	je	.LBB102_3
# %bb.2:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB102_3:                              # %if.end
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
.LBB102_4:                              # %if.end26
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiRandomAccess+16
	cmpl	$286013498, -12(%rbp)   # imm = 0x110C383A
	jne	.LBB102_6
.LBB102_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_5
.Lfunc_end102:
	.size	FinalizeRandomAccess.53, .Lfunc_end102-FinalizeRandomAccess.53
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.54 # -- Begin function UpdateSceneInformation.54
	.p2align	4, 0x90
	.type	UpdateSceneInformation.54,@function
UpdateSceneInformation.54:              # @UpdateSceneInformation.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1713322345, -12(%rbp)  # imm = 0x661F3969
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
	jle	.LBB103_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB103_2:                              # %if.end
	cmpl	$1713322345, -12(%rbp)  # imm = 0x661F3969
	jne	.LBB103_4
.LBB103_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_3
.Lfunc_end103:
	.size	UpdateSceneInformation.54, .Lfunc_end103-UpdateSceneInformation.54
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.55 # -- Begin function UpdateSceneInformation.55
	.p2align	4, 0x90
	.type	UpdateSceneInformation.55,@function
UpdateSceneInformation.55:              # @UpdateSceneInformation.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$452631964, -12(%rbp)   # imm = 0x1AFA9D9C
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
	jle	.LBB104_2
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB104_2:                              # %if.end
	cmpl	$452631964, -12(%rbp)   # imm = 0x1AFA9D9C
	jne	.LBB104_4
.LBB104_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_3
.Lfunc_end104:
	.size	UpdateSceneInformation.55, .Lfunc_end104-UpdateSceneInformation.55
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.56 # -- Begin function UpdateUser_data_unregistered.56
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.56,@function
UpdateUser_data_unregistered.56:        # @UpdateUser_data_unregistered.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$213180764, -16(%rbp)   # imm = 0xCB4E15C
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB105_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB105_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB105_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB105_5
.LBB105_4:                              # %cond.false
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	$255, %eax
	jmp	.LBB105_5
.LBB105_5:                              # %cond.end
                                        #   in Loop: Header=BB105_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB105_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB105_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB105_11
.LBB105_7:                              # %cond.false4
                                        #   in Loop: Header=BB105_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB105_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB105_10
.LBB105_9:                              # %cond.false7
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	$255, %eax
	jmp	.LBB105_10
.LBB105_10:                             # %cond.end8
                                        #   in Loop: Header=BB105_1 Depth=1
.LBB105_11:                             # %cond.end10
                                        #   in Loop: Header=BB105_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB105_1
.LBB105_13:                             # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$213180764, -16(%rbp)   # imm = 0xCB4E15C
	jne	.LBB105_15
.LBB105_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_14
.Lfunc_end105:
	.size	UpdateUser_data_unregistered.56, .Lfunc_end105-UpdateUser_data_unregistered.56
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.57   # -- Begin function FinalizeSubseqChar.57
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.57,@function
FinalizeSubseqChar.57:                  # @FinalizeSubseqChar.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1897727832, -68(%rbp)  # imm = 0x711D0758
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
	je	.LBB106_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB106_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB106_4
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
.LBB106_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB106_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB106_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB106_5 Depth=1
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
                                        #   in Loop: Header=BB106_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_5
.LBB106_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB106_12
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
	je	.LBB106_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB106_11:                             # %if.end43
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
.LBB106_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$1897727832, -68(%rbp)  # imm = 0x711D0758
	jne	.LBB106_14
.LBB106_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_13
.Lfunc_end106:
	.size	FinalizeSubseqChar.57, .Lfunc_end106-FinalizeSubseqChar.57
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.58   # -- Begin function FinalizeSubseqInfo.58
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.58,@function
FinalizeSubseqInfo.58:                  # @FinalizeSubseqInfo.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$732250998, -16(%rbp)   # imm = 0x2BA54376
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
	je	.LBB107_4
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
	je	.LBB107_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB107_3:                              # %if.end
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
.LBB107_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$732250998, -16(%rbp)   # imm = 0x2BA54376
	jne	.LBB107_6
.LBB107_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_5
.Lfunc_end107:
	.size	FinalizeSubseqInfo.58, .Lfunc_end107-FinalizeSubseqInfo.58
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeUser_data_registered_itu_t_t35.59 # -- Begin function FinalizeUser_data_registered_itu_t_t35.59
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.59,@function
FinalizeUser_data_registered_itu_t_t35.59: # @FinalizeUser_data_registered_itu_t_t35.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1038864756, -16(%rbp)  # imm = 0x3DEBD174
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
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB108_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB108_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB108_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB108_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB108_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_3
.LBB108_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB108_10
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
	je	.LBB108_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB108_9:                              # %if.end26
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
.LBB108_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$1038864756, -16(%rbp)  # imm = 0x3DEBD174
	jne	.LBB108_12
.LBB108_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_11
.Lfunc_end108:
	.size	FinalizeUser_data_registered_itu_t_t35.59, .Lfunc_end108-FinalizeUser_data_registered_itu_t_t35.59
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.60    # -- Begin function AppendTmpbits2Buf.60
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.60,@function
AppendTmpbits2Buf.60:                   # @AppendTmpbits2Buf.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$872036964, -44(%rbp)   # imm = 0x33FA3A64
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB109_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB109_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB109_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB109_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB109_3:                              # %for.cond1
                                        #   Parent Loop BB109_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB109_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB109_3 Depth=2
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
	je	.LBB109_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB109_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB109_6:                              # %if.end
                                        #   in Loop: Header=BB109_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB109_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB109_3 Depth=2
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
.LBB109_8:                              # %if.end23
                                        #   in Loop: Header=BB109_3 Depth=2
	jmp	.LBB109_9
.LBB109_9:                              # %for.inc
                                        #   in Loop: Header=BB109_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB109_3
.LBB109_10:                             # %for.end
                                        #   in Loop: Header=BB109_1 Depth=1
	jmp	.LBB109_11
.LBB109_11:                             # %for.inc25
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB109_1
.LBB109_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB109_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB109_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB109_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB109_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB109_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB109_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB109_17:                             # %if.end53
                                        #   in Loop: Header=BB109_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB109_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB109_14 Depth=1
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
.LBB109_19:                             # %if.end71
                                        #   in Loop: Header=BB109_14 Depth=1
	jmp	.LBB109_20
.LBB109_20:                             # %for.inc72
                                        #   in Loop: Header=BB109_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB109_14
.LBB109_21:                             # %for.end74
	jmp	.LBB109_22
.LBB109_22:                             # %if.end75
	cmpl	$872036964, -44(%rbp)   # imm = 0x33FA3A64
	jne	.LBB109_24
.LBB109_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_23
.Lfunc_end109:
	.size	AppendTmpbits2Buf.60, .Lfunc_end109-AppendTmpbits2Buf.60
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.61   # -- Begin function FinalizeSubseqChar.61
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.61,@function
FinalizeSubseqChar.61:                  # @FinalizeSubseqChar.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$804790635, -68(%rbp)   # imm = 0x2FF8216B
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
	je	.LBB110_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB110_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB110_4
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
.LBB110_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB110_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB110_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB110_5 Depth=1
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
                                        #   in Loop: Header=BB110_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_5
.LBB110_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB110_12
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
	je	.LBB110_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB110_11:                             # %if.end43
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
.LBB110_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$804790635, -68(%rbp)   # imm = 0x2FF8216B
	jne	.LBB110_14
.LBB110_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_13
.Lfunc_end110:
	.size	FinalizeSubseqChar.61, .Lfunc_end110-FinalizeSubseqChar.61
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.62    # -- Begin function AppendTmpbits2Buf.62
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.62,@function
AppendTmpbits2Buf.62:                   # @AppendTmpbits2Buf.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1213162132, -44(%rbp)  # imm = 0x484F6294
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB111_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB111_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB111_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB111_3:                              # %for.cond1
                                        #   Parent Loop BB111_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB111_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB111_3 Depth=2
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
	je	.LBB111_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB111_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB111_6:                              # %if.end
                                        #   in Loop: Header=BB111_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB111_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB111_3 Depth=2
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
.LBB111_8:                              # %if.end23
                                        #   in Loop: Header=BB111_3 Depth=2
	jmp	.LBB111_9
.LBB111_9:                              # %for.inc
                                        #   in Loop: Header=BB111_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB111_3
.LBB111_10:                             # %for.end
                                        #   in Loop: Header=BB111_1 Depth=1
	jmp	.LBB111_11
.LBB111_11:                             # %for.inc25
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB111_1
.LBB111_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB111_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB111_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB111_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB111_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB111_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB111_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB111_17:                             # %if.end53
                                        #   in Loop: Header=BB111_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB111_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB111_14 Depth=1
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
.LBB111_19:                             # %if.end71
                                        #   in Loop: Header=BB111_14 Depth=1
	jmp	.LBB111_20
.LBB111_20:                             # %for.inc72
                                        #   in Loop: Header=BB111_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB111_14
.LBB111_21:                             # %for.end74
	jmp	.LBB111_22
.LBB111_22:                             # %if.end75
	cmpl	$1213162132, -44(%rbp)  # imm = 0x484F6294
	jne	.LBB111_24
.LBB111_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_23
.Lfunc_end111:
	.size	AppendTmpbits2Buf.62, .Lfunc_end111-AppendTmpbits2Buf.62
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
	movl	$1973542561, -20(%rbp)  # imm = 0x75A1DEA1
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
	cmpl	$1973542561, -20(%rbp)  # imm = 0x75A1DEA1
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
	movl	$1703094909, -16(%rbp)  # imm = 0x65832A7D
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
	cmpl	$1703094909, -16(%rbp)  # imm = 0x65832A7D
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
	.globl	ComposeSparePictureMessage.65 # -- Begin function ComposeSparePictureMessage.65
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.65,@function
ComposeSparePictureMessage.65:          # @ComposeSparePictureMessage.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1068098759, -20(%rbp)  # imm = 0x3FA9E4C7
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
	cmpl	$1068098759, -20(%rbp)  # imm = 0x3FA9E4C7
	jne	.LBB114_2
.LBB114_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_1
.Lfunc_end114:
	.size	ComposeSparePictureMessage.65, .Lfunc_end114-ComposeSparePictureMessage.65
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqChar.66   # -- Begin function FinalizeSubseqChar.66
	.p2align	4, 0x90
	.type	FinalizeSubseqChar.66,@function
FinalizeSubseqChar.66:                  # @FinalizeSubseqChar.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$673866171, -68(%rbp)   # imm = 0x282A61BB
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
	je	.LBB115_2
# %bb.1:                                # %if.then
	movl	seiSubseqChar+12, %eax
	movl	%eax, -44(%rbp)
	movl	$32, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB115_2:                              # %if.end
	movl	seiSubseqChar+16, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
	cmpl	$0, seiSubseqChar+16
	je	.LBB115_4
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
.LBB115_4:                              # %if.end18
	movl	seiSubseqChar+28, %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	movl	$0, -12(%rbp)
.LBB115_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiSubseqChar+28, %eax
	jge	.LBB115_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB115_5 Depth=1
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
                                        #   in Loop: Header=BB115_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_5
.LBB115_8:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB115_12
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
	je	.LBB115_11
# %bb.10:                               # %if.then37
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB115_11:                             # %if.end43
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
.LBB115_12:                             # %if.end50
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiSubseqChar+80
	cmpl	$673866171, -68(%rbp)   # imm = 0x282A61BB
	jne	.LBB115_14
.LBB115_13:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_13
.Lfunc_end115:
	.size	FinalizeSubseqChar.66, .Lfunc_end115-FinalizeSubseqChar.66
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.67 # -- Begin function ComposeSparePictureMessage.67
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.67,@function
ComposeSparePictureMessage.67:          # @ComposeSparePictureMessage.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$478572929, -20(%rbp)   # imm = 0x1C867181
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
	cmpl	$478572929, -20(%rbp)   # imm = 0x1C867181
	jne	.LBB116_2
.LBB116_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_1
.Lfunc_end116:
	.size	ComposeSparePictureMessage.67, .Lfunc_end116-ComposeSparePictureMessage.67
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.68    # -- Begin function AppendTmpbits2Buf.68
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.68,@function
AppendTmpbits2Buf.68:                   # @AppendTmpbits2Buf.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2053883016, -44(%rbp)  # imm = 0x7A6BC488
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB117_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB117_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB117_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB117_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB117_3:                              # %for.cond1
                                        #   Parent Loop BB117_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB117_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB117_3 Depth=2
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
	je	.LBB117_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB117_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB117_6:                              # %if.end
                                        #   in Loop: Header=BB117_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB117_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB117_3 Depth=2
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
.LBB117_8:                              # %if.end23
                                        #   in Loop: Header=BB117_3 Depth=2
	jmp	.LBB117_9
.LBB117_9:                              # %for.inc
                                        #   in Loop: Header=BB117_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB117_3
.LBB117_10:                             # %for.end
                                        #   in Loop: Header=BB117_1 Depth=1
	jmp	.LBB117_11
.LBB117_11:                             # %for.inc25
                                        #   in Loop: Header=BB117_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB117_1
.LBB117_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB117_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB117_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB117_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB117_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB117_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB117_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB117_17:                             # %if.end53
                                        #   in Loop: Header=BB117_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB117_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB117_14 Depth=1
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
.LBB117_19:                             # %if.end71
                                        #   in Loop: Header=BB117_14 Depth=1
	jmp	.LBB117_20
.LBB117_20:                             # %for.inc72
                                        #   in Loop: Header=BB117_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB117_14
.LBB117_21:                             # %for.end74
	jmp	.LBB117_22
.LBB117_22:                             # %if.end75
	cmpl	$2053883016, -44(%rbp)  # imm = 0x7A6BC488
	jne	.LBB117_24
.LBB117_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_23
.Lfunc_end117:
	.size	AppendTmpbits2Buf.68, .Lfunc_end117-AppendTmpbits2Buf.68
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.69   # -- Begin function CompressSpareMBMap.69
	.p2align	4, 0x90
	.type	CompressSpareMBMap.69,@function
CompressSpareMBMap.69:                  # @CompressSpareMBMap.69
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
	movl	$2019906030, -80(%rbp)  # imm = 0x786551EE
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
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB118_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB118_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB118_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB118_1 Depth=1
	movl	$0, -32(%rbp)
.LBB118_3:                              # %for.cond11
                                        #   Parent Loop BB118_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB118_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB118_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB118_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB118_7
.LBB118_6:                              # %if.else
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB118_7:                              # %if.end
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB118_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB118_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB118_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB118_17
.LBB118_11:                             # %if.else28
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB118_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB118_16
.LBB118_13:                             # %if.else34
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB118_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB118_15:                             # %if.end40
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_16
.LBB118_16:                             # %if.end41
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_17
.LBB118_17:                             # %if.end42
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_54
.LBB118_18:                             # %if.else43
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB118_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB118_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB118_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB118_28
.LBB118_22:                             # %if.else54
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB118_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB118_27
.LBB118_24:                             # %if.else63
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB118_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB118_26:                             # %if.end69
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_27
.LBB118_27:                             # %if.end70
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_28
.LBB118_28:                             # %if.end71
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_53
.LBB118_29:                             # %if.else72
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB118_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB118_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB118_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_39
.LBB118_33:                             # %if.else83
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB118_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB118_38
.LBB118_35:                             # %if.else89
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB118_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB118_37:                             # %if.end95
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_38
.LBB118_38:                             # %if.end96
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_39
.LBB118_39:                             # %if.end97
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_52
.LBB118_40:                             # %if.else98
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB118_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB118_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB118_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB118_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_50
.LBB118_44:                             # %if.else109
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB118_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB118_49
.LBB118_46:                             # %if.else118
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB118_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB118_48:                             # %if.end124
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_49
.LBB118_49:                             # %if.end125
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_50
.LBB118_50:                             # %if.end126
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_51
.LBB118_51:                             # %if.end127
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_52
.LBB118_52:                             # %if.end128
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_53
.LBB118_53:                             # %if.end129
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_54
.LBB118_54:                             # %if.end130
                                        #   in Loop: Header=BB118_3 Depth=2
	jmp	.LBB118_55
.LBB118_55:                             # %for.inc
                                        #   in Loop: Header=BB118_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB118_3
.LBB118_56:                             # %for.end
                                        #   in Loop: Header=BB118_1 Depth=1
	jmp	.LBB118_57
.LBB118_57:                             # %for.inc132
                                        #   in Loop: Header=BB118_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB118_1
.LBB118_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB118_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB118_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB118_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB118_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB118_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB118_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB118_62 Depth=1
	movl	$0, -32(%rbp)
.LBB118_64:                             # %for.cond151
                                        #   Parent Loop BB118_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB118_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB118_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB118_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB118_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB118_67:                             # %if.end169
                                        #   in Loop: Header=BB118_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB118_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB118_64 Depth=2
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
.LBB118_69:                             # %if.end183
                                        #   in Loop: Header=BB118_64 Depth=2
	jmp	.LBB118_70
.LBB118_70:                             # %for.inc184
                                        #   in Loop: Header=BB118_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB118_64
.LBB118_71:                             # %for.end186
                                        #   in Loop: Header=BB118_62 Depth=1
	jmp	.LBB118_72
.LBB118_72:                             # %for.inc187
                                        #   in Loop: Header=BB118_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB118_62
.LBB118_73:                             # %for.end189
	jmp	.LBB118_74
.LBB118_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$2019906030, -80(%rbp)  # imm = 0x786551EE
	jne	.LBB118_76
.LBB118_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_75
.Lfunc_end118:
	.size	CompressSpareMBMap.69, .Lfunc_end118-CompressSpareMBMap.69
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.70 # -- Begin function UpdateUser_data_registered_itu_t_t35.70
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.70,@function
UpdateUser_data_registered_itu_t_t35.70: # @UpdateUser_data_registered_itu_t_t35.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$501882705, -20(%rbp)   # imm = 0x1DEA1F51
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB119_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB119_3
.LBB119_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB119_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB119_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB119_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB119_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB119_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB119_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB119_8
.LBB119_7:                              # %cond.false
                                        #   in Loop: Header=BB119_4 Depth=1
	movl	$255, %eax
	jmp	.LBB119_8
.LBB119_8:                              # %cond.end
                                        #   in Loop: Header=BB119_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB119_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB119_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB119_14
.LBB119_10:                             # %cond.false5
                                        #   in Loop: Header=BB119_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB119_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB119_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB119_13
.LBB119_12:                             # %cond.false8
                                        #   in Loop: Header=BB119_4 Depth=1
	movl	$255, %eax
	jmp	.LBB119_13
.LBB119_13:                             # %cond.end9
                                        #   in Loop: Header=BB119_4 Depth=1
.LBB119_14:                             # %cond.end11
                                        #   in Loop: Header=BB119_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB119_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB119_4
.LBB119_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$501882705, -20(%rbp)   # imm = 0x1DEA1F51
	jne	.LBB119_18
.LBB119_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_17
.Lfunc_end119:
	.size	UpdateUser_data_registered_itu_t_t35.70, .Lfunc_end119-UpdateUser_data_registered_itu_t_t35.70
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.71   # -- Begin function FinalizeSubseqInfo.71
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.71,@function
FinalizeSubseqInfo.71:                  # @FinalizeSubseqInfo.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1712580955, -16(%rbp)  # imm = 0x6613E95B
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
	je	.LBB120_4
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
	je	.LBB120_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB120_3:                              # %if.end
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
.LBB120_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1712580955, -16(%rbp)  # imm = 0x6613E95B
	jne	.LBB120_6
.LBB120_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_5
.Lfunc_end120:
	.size	FinalizeSubseqInfo.71, .Lfunc_end120-FinalizeSubseqInfo.71
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_unregistered.72 # -- Begin function UpdateUser_data_unregistered.72
	.p2align	4, 0x90
	.type	UpdateUser_data_unregistered.72,@function
UpdateUser_data_unregistered.72:        # @UpdateUser_data_unregistered.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$814936435, -16(%rbp)   # imm = 0x3092F173
	movl	$7, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB121_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB121_13
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB121_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB121_5
.LBB121_4:                              # %cond.false
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	$255, %eax
	jmp	.LBB121_5
.LBB121_5:                              # %cond.end
                                        #   in Loop: Header=BB121_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB121_7
# %bb.6:                                # %cond.true3
                                        #   in Loop: Header=BB121_1 Depth=1
	xorl	%eax, %eax
	jmp	.LBB121_11
.LBB121_7:                              # %cond.false4
                                        #   in Loop: Header=BB121_1 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB121_9
# %bb.8:                                # %cond.true6
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB121_10
.LBB121_9:                              # %cond.false7
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	$255, %eax
	jmp	.LBB121_10
.LBB121_10:                             # %cond.end8
                                        #   in Loop: Header=BB121_1 Depth=1
.LBB121_11:                             # %cond.end10
                                        #   in Loop: Header=BB121_1 Depth=1
	movq	seiUser_data_unregistered, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB121_1
.LBB121_13:                             # %for.end
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_unregistered+8
	cmpl	$814936435, -16(%rbp)   # imm = 0x3092F173
	jne	.LBB121_15
.LBB121_14:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_14
.Lfunc_end121:
	.size	UpdateUser_data_unregistered.72, .Lfunc_end121-UpdateUser_data_unregistered.72
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.73    # -- Begin function AppendTmpbits2Buf.73
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.73,@function
AppendTmpbits2Buf.73:                   # @AppendTmpbits2Buf.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1086851705, -44(%rbp)  # imm = 0x40C80A79
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB122_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB122_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB122_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB122_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB122_3:                              # %for.cond1
                                        #   Parent Loop BB122_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB122_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB122_3 Depth=2
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
	je	.LBB122_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB122_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB122_6:                              # %if.end
                                        #   in Loop: Header=BB122_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB122_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB122_3 Depth=2
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
.LBB122_8:                              # %if.end23
                                        #   in Loop: Header=BB122_3 Depth=2
	jmp	.LBB122_9
.LBB122_9:                              # %for.inc
                                        #   in Loop: Header=BB122_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB122_3
.LBB122_10:                             # %for.end
                                        #   in Loop: Header=BB122_1 Depth=1
	jmp	.LBB122_11
.LBB122_11:                             # %for.inc25
                                        #   in Loop: Header=BB122_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB122_1
.LBB122_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB122_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB122_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB122_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB122_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB122_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB122_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB122_17:                             # %if.end53
                                        #   in Loop: Header=BB122_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB122_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB122_14 Depth=1
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
.LBB122_19:                             # %if.end71
                                        #   in Loop: Header=BB122_14 Depth=1
	jmp	.LBB122_20
.LBB122_20:                             # %for.inc72
                                        #   in Loop: Header=BB122_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB122_14
.LBB122_21:                             # %for.end74
	jmp	.LBB122_22
.LBB122_22:                             # %if.end75
	cmpl	$1086851705, -44(%rbp)  # imm = 0x40C80A79
	jne	.LBB122_24
.LBB122_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_23
.Lfunc_end122:
	.size	AppendTmpbits2Buf.73, .Lfunc_end122-AppendTmpbits2Buf.73
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
	movl	$1567723119, -12(%rbp)  # imm = 0x5D718E6F
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
	cmpl	$1567723119, -12(%rbp)  # imm = 0x5D718E6F
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
	movl	$1577060030, -16(%rbp)  # imm = 0x5E0006BE
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
	cmpl	$1577060030, -16(%rbp)  # imm = 0x5E0006BE
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
	.globl	UpdateSceneInformation.76 # -- Begin function UpdateSceneInformation.76
	.p2align	4, 0x90
	.type	UpdateSceneInformation.76,@function
UpdateSceneInformation.76:              # @UpdateSceneInformation.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$864883558, -12(%rbp)   # imm = 0x338D1366
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
	jle	.LBB125_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB125_2:                              # %if.end
	cmpl	$864883558, -12(%rbp)   # imm = 0x338D1366
	jne	.LBB125_4
.LBB125_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_3
.Lfunc_end125:
	.size	UpdateSceneInformation.76, .Lfunc_end125-UpdateSceneInformation.76
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.77 # -- Begin function UpdateSceneInformation.77
	.p2align	4, 0x90
	.type	UpdateSceneInformation.77,@function
UpdateSceneInformation.77:              # @UpdateSceneInformation.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1779738271, -8(%rbp)   # imm = 0x6A14A69F
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
	jle	.LBB126_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB126_2:                              # %if.end
	cmpl	$1779738271, -8(%rbp)   # imm = 0x6A14A69F
	jne	.LBB126_4
.LBB126_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_3
.Lfunc_end126:
	.size	UpdateSceneInformation.77, .Lfunc_end126-UpdateSceneInformation.77
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.78 # -- Begin function ComposeSparePictureMessage.78
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.78,@function
ComposeSparePictureMessage.78:          # @ComposeSparePictureMessage.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$300286345, -16(%rbp)   # imm = 0x11E60189
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
	cmpl	$300286345, -16(%rbp)   # imm = 0x11E60189
	jne	.LBB127_2
.LBB127_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_1
.Lfunc_end127:
	.size	ComposeSparePictureMessage.78, .Lfunc_end127-ComposeSparePictureMessage.78
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.79 # -- Begin function ComposeSparePictureMessage.79
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.79,@function
ComposeSparePictureMessage.79:          # @ComposeSparePictureMessage.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2002250547, -20(%rbp)  # imm = 0x7757EB33
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
	cmpl	$2002250547, -20(%rbp)  # imm = 0x7757EB33
	jne	.LBB128_2
.LBB128_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_1
.Lfunc_end128:
	.size	ComposeSparePictureMessage.79, .Lfunc_end128-ComposeSparePictureMessage.79
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.80    # -- Begin function AppendTmpbits2Buf.80
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.80,@function
AppendTmpbits2Buf.80:                   # @AppendTmpbits2Buf.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1812771658, -44(%rbp)  # imm = 0x6C0CB34A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB129_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB129_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB129_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB129_3:                              # %for.cond1
                                        #   Parent Loop BB129_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB129_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB129_3 Depth=2
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
	je	.LBB129_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB129_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB129_6:                              # %if.end
                                        #   in Loop: Header=BB129_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB129_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB129_3 Depth=2
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
.LBB129_8:                              # %if.end23
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_9
.LBB129_9:                              # %for.inc
                                        #   in Loop: Header=BB129_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB129_3
.LBB129_10:                             # %for.end
                                        #   in Loop: Header=BB129_1 Depth=1
	jmp	.LBB129_11
.LBB129_11:                             # %for.inc25
                                        #   in Loop: Header=BB129_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB129_1
.LBB129_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB129_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB129_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB129_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB129_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB129_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB129_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB129_17:                             # %if.end53
                                        #   in Loop: Header=BB129_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB129_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB129_14 Depth=1
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
.LBB129_19:                             # %if.end71
                                        #   in Loop: Header=BB129_14 Depth=1
	jmp	.LBB129_20
.LBB129_20:                             # %for.inc72
                                        #   in Loop: Header=BB129_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB129_14
.LBB129_21:                             # %for.end74
	jmp	.LBB129_22
.LBB129_22:                             # %if.end75
	cmpl	$1812771658, -44(%rbp)  # imm = 0x6C0CB34A
	jne	.LBB129_24
.LBB129_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_23
.Lfunc_end129:
	.size	AppendTmpbits2Buf.80, .Lfunc_end129-AppendTmpbits2Buf.80
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
	movl	$333001314, -84(%rbp)   # imm = 0x13D93262
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
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB130_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB130_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB130_1 Depth=1
	movl	$0, -32(%rbp)
.LBB130_3:                              # %for.cond11
                                        #   Parent Loop BB130_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	cmpl	$-1, -24(%rbp)
	jne	.LBB130_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB130_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB130_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB130_17
.LBB130_11:                             # %if.else28
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB130_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB130_16
.LBB130_13:                             # %if.else34
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB130_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
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
	cmpl	$1, -24(%rbp)
	jne	.LBB130_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB130_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB130_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB130_28
.LBB130_22:                             # %if.else54
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %ecx
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
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB130_27
.LBB130_24:                             # %if.else63
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB130_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
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
	cmpl	$0, -24(%rbp)
	jne	.LBB130_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB130_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB130_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB130_39
.LBB130_33:                             # %if.else83
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB130_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB130_38
.LBB130_35:                             # %if.else89
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB130_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
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
	cmpl	$0, -24(%rbp)
	jne	.LBB130_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB130_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB130_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB130_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB130_50
.LBB130_44:                             # %if.else109
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %ecx
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB130_49
.LBB130_46:                             # %if.else118
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB130_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB130_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB130_3
.LBB130_56:                             # %for.end
                                        #   in Loop: Header=BB130_1 Depth=1
	jmp	.LBB130_57
.LBB130_57:                             # %for.inc132
                                        #   in Loop: Header=BB130_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	movl	-80(%rbp), %edx
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
	movl	$0, -28(%rbp)
.LBB130_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB130_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB130_62 Depth=1
	movl	$0, -32(%rbp)
.LBB130_64:                             # %for.cond151
                                        #   Parent Loop BB130_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
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
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB130_64
.LBB130_71:                             # %for.end186
                                        #   in Loop: Header=BB130_62 Depth=1
	jmp	.LBB130_72
.LBB130_72:                             # %for.inc187
                                        #   in Loop: Header=BB130_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB130_62
.LBB130_73:                             # %for.end189
	jmp	.LBB130_74
.LBB130_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$333001314, -84(%rbp)   # imm = 0x13D93262
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
	.globl	FinalizeUser_data_registered_itu_t_t35.82 # -- Begin function FinalizeUser_data_registered_itu_t_t35.82
	.p2align	4, 0x90
	.type	FinalizeUser_data_registered_itu_t_t35.82,@function
FinalizeUser_data_registered_itu_t_t35.82: # @FinalizeUser_data_registered_itu_t_t35.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$205480647, -16(%rbp)   # imm = 0xC3F62C7
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
	jne	.LBB131_2
# %bb.1:                                # %if.then
	movl	seiUser_data_registered_itu_t_t35+16, %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
.LBB131_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB131_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	seiUser_data_registered_itu_t_t35+8, %eax
	jge	.LBB131_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB131_3 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$8, -52(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	callq	writeSyntaxElement2Buf_Fixed
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB131_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_3
.LBB131_6:                              # %for.end
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB131_10
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
	je	.LBB131_9
# %bb.8:                                # %if.then20
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB131_9:                              # %if.end26
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
.LBB131_10:                             # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+32
	cmpl	$205480647, -16(%rbp)   # imm = 0xC3F62C7
	jne	.LBB131_12
.LBB131_11:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_11
.Lfunc_end131:
	.size	FinalizeUser_data_registered_itu_t_t35.82, .Lfunc_end131-FinalizeUser_data_registered_itu_t_t35.82
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.83 # -- Begin function ComposeSparePictureMessage.83
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.83,@function
ComposeSparePictureMessage.83:          # @ComposeSparePictureMessage.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$484013, -12(%rbp)      # imm = 0x762AD
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
	cmpl	$484013, -12(%rbp)      # imm = 0x762AD
	jne	.LBB132_2
.LBB132_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_1
.Lfunc_end132:
	.size	ComposeSparePictureMessage.83, .Lfunc_end132-ComposeSparePictureMessage.83
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.84    # -- Begin function AppendTmpbits2Buf.84
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.84,@function
AppendTmpbits2Buf.84:                   # @AppendTmpbits2Buf.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1012080340, -44(%rbp)  # imm = 0x3C531ED4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB133_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB133_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB133_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB133_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB133_3:                              # %for.cond1
                                        #   Parent Loop BB133_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB133_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB133_3 Depth=2
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
	je	.LBB133_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB133_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB133_6:                              # %if.end
                                        #   in Loop: Header=BB133_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB133_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB133_3 Depth=2
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
.LBB133_8:                              # %if.end23
                                        #   in Loop: Header=BB133_3 Depth=2
	jmp	.LBB133_9
.LBB133_9:                              # %for.inc
                                        #   in Loop: Header=BB133_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB133_3
.LBB133_10:                             # %for.end
                                        #   in Loop: Header=BB133_1 Depth=1
	jmp	.LBB133_11
.LBB133_11:                             # %for.inc25
                                        #   in Loop: Header=BB133_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB133_1
.LBB133_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB133_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB133_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB133_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB133_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB133_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB133_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB133_17:                             # %if.end53
                                        #   in Loop: Header=BB133_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB133_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB133_14 Depth=1
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
.LBB133_19:                             # %if.end71
                                        #   in Loop: Header=BB133_14 Depth=1
	jmp	.LBB133_20
.LBB133_20:                             # %for.inc72
                                        #   in Loop: Header=BB133_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB133_14
.LBB133_21:                             # %for.end74
	jmp	.LBB133_22
.LBB133_22:                             # %if.end75
	cmpl	$1012080340, -44(%rbp)  # imm = 0x3C531ED4
	jne	.LBB133_24
.LBB133_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_23
.Lfunc_end133:
	.size	AppendTmpbits2Buf.84, .Lfunc_end133-AppendTmpbits2Buf.84
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.85    # -- Begin function AppendTmpbits2Buf.85
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.85,@function
AppendTmpbits2Buf.85:                   # @AppendTmpbits2Buf.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1456694965, -44(%rbp)  # imm = 0x56D366B5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB134_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB134_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB134_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB134_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB134_3:                              # %for.cond1
                                        #   Parent Loop BB134_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB134_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB134_3 Depth=2
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
	je	.LBB134_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB134_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB134_6:                              # %if.end
                                        #   in Loop: Header=BB134_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB134_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB134_3 Depth=2
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
.LBB134_8:                              # %if.end23
                                        #   in Loop: Header=BB134_3 Depth=2
	jmp	.LBB134_9
.LBB134_9:                              # %for.inc
                                        #   in Loop: Header=BB134_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB134_3
.LBB134_10:                             # %for.end
                                        #   in Loop: Header=BB134_1 Depth=1
	jmp	.LBB134_11
.LBB134_11:                             # %for.inc25
                                        #   in Loop: Header=BB134_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB134_1
.LBB134_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB134_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB134_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB134_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB134_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB134_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB134_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB134_17:                             # %if.end53
                                        #   in Loop: Header=BB134_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB134_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB134_14 Depth=1
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
.LBB134_19:                             # %if.end71
                                        #   in Loop: Header=BB134_14 Depth=1
	jmp	.LBB134_20
.LBB134_20:                             # %for.inc72
                                        #   in Loop: Header=BB134_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB134_14
.LBB134_21:                             # %for.end74
	jmp	.LBB134_22
.LBB134_22:                             # %if.end75
	cmpl	$1456694965, -44(%rbp)  # imm = 0x56D366B5
	jne	.LBB134_24
.LBB134_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_23
.Lfunc_end134:
	.size	AppendTmpbits2Buf.85, .Lfunc_end134-AppendTmpbits2Buf.85
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.86   # -- Begin function CompressSpareMBMap.86
	.p2align	4, 0x90
	.type	CompressSpareMBMap.86,@function
CompressSpareMBMap.86:                  # @CompressSpareMBMap.86
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
	movl	$496538711, -84(%rbp)   # imm = 0x1D989457
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
	movl	$0, -28(%rbp)
.LBB135_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB135_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB135_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	$0, -32(%rbp)
.LBB135_3:                              # %for.cond11
                                        #   Parent Loop BB135_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB135_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB135_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB135_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB135_7
.LBB135_6:                              # %if.else
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB135_7:                              # %if.end
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB135_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB135_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB135_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_17
.LBB135_11:                             # %if.else28
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB135_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB135_16
.LBB135_13:                             # %if.else34
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB135_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB135_15:                             # %if.end40
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_16
.LBB135_16:                             # %if.end41
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_17
.LBB135_17:                             # %if.end42
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_54
.LBB135_18:                             # %if.else43
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB135_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB135_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB135_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_28
.LBB135_22:                             # %if.else54
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB135_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB135_27
.LBB135_24:                             # %if.else63
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB135_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB135_26:                             # %if.end69
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_27
.LBB135_27:                             # %if.end70
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_28
.LBB135_28:                             # %if.end71
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_53
.LBB135_29:                             # %if.else72
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB135_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB135_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB135_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB135_39
.LBB135_33:                             # %if.else83
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB135_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB135_38
.LBB135_35:                             # %if.else89
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB135_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB135_37:                             # %if.end95
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_38
.LBB135_38:                             # %if.end96
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_39
.LBB135_39:                             # %if.end97
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_52
.LBB135_40:                             # %if.else98
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB135_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB135_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB135_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB135_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB135_50
.LBB135_44:                             # %if.else109
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB135_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB135_49
.LBB135_46:                             # %if.else118
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB135_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB135_48:                             # %if.end124
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_49
.LBB135_49:                             # %if.end125
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_50
.LBB135_50:                             # %if.end126
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_51
.LBB135_51:                             # %if.end127
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_52
.LBB135_52:                             # %if.end128
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_53
.LBB135_53:                             # %if.end129
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_54
.LBB135_54:                             # %if.end130
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_55
.LBB135_55:                             # %for.inc
                                        #   in Loop: Header=BB135_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB135_3
.LBB135_56:                             # %for.end
                                        #   in Loop: Header=BB135_1 Depth=1
	jmp	.LBB135_57
.LBB135_57:                             # %for.inc132
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB135_1
.LBB135_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB135_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB135_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB135_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB135_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB135_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB135_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB135_62 Depth=1
	movl	$0, -32(%rbp)
.LBB135_64:                             # %for.cond151
                                        #   Parent Loop BB135_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB135_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB135_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB135_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB135_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB135_67:                             # %if.end169
                                        #   in Loop: Header=BB135_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB135_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB135_64 Depth=2
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
.LBB135_69:                             # %if.end183
                                        #   in Loop: Header=BB135_64 Depth=2
	jmp	.LBB135_70
.LBB135_70:                             # %for.inc184
                                        #   in Loop: Header=BB135_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB135_64
.LBB135_71:                             # %for.end186
                                        #   in Loop: Header=BB135_62 Depth=1
	jmp	.LBB135_72
.LBB135_72:                             # %for.inc187
                                        #   in Loop: Header=BB135_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB135_62
.LBB135_73:                             # %for.end189
	jmp	.LBB135_74
.LBB135_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$496538711, -84(%rbp)   # imm = 0x1D989457
	jne	.LBB135_76
.LBB135_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_75
.Lfunc_end135:
	.size	CompressSpareMBMap.86, .Lfunc_end135-CompressSpareMBMap.86
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.87    # -- Begin function AppendTmpbits2Buf.87
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.87,@function
AppendTmpbits2Buf.87:                   # @AppendTmpbits2Buf.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1342512363, -44(%rbp)  # imm = 0x50051CEB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB136_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB136_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB136_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB136_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB136_3:                              # %for.cond1
                                        #   Parent Loop BB136_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB136_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB136_3 Depth=2
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
	je	.LBB136_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB136_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB136_6:                              # %if.end
                                        #   in Loop: Header=BB136_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB136_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB136_3 Depth=2
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
.LBB136_8:                              # %if.end23
                                        #   in Loop: Header=BB136_3 Depth=2
	jmp	.LBB136_9
.LBB136_9:                              # %for.inc
                                        #   in Loop: Header=BB136_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB136_3
.LBB136_10:                             # %for.end
                                        #   in Loop: Header=BB136_1 Depth=1
	jmp	.LBB136_11
.LBB136_11:                             # %for.inc25
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB136_1
.LBB136_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB136_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB136_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB136_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB136_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB136_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB136_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB136_17:                             # %if.end53
                                        #   in Loop: Header=BB136_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB136_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB136_14 Depth=1
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
.LBB136_19:                             # %if.end71
                                        #   in Loop: Header=BB136_14 Depth=1
	jmp	.LBB136_20
.LBB136_20:                             # %for.inc72
                                        #   in Loop: Header=BB136_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB136_14
.LBB136_21:                             # %for.end74
	jmp	.LBB136_22
.LBB136_22:                             # %if.end75
	cmpl	$1342512363, -44(%rbp)  # imm = 0x50051CEB
	jne	.LBB136_24
.LBB136_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_23
.Lfunc_end136:
	.size	AppendTmpbits2Buf.87, .Lfunc_end136-AppendTmpbits2Buf.87
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSubseqInfo.88   # -- Begin function FinalizeSubseqInfo.88
	.p2align	4, 0x90
	.type	FinalizeSubseqInfo.88,@function
FinalizeSubseqInfo.88:                  # @FinalizeSubseqInfo.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1036021117, -16(%rbp)  # imm = 0x3DC06D7D
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
	je	.LBB137_4
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
	je	.LBB137_3
# %bb.2:                                # %if.then22
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB137_3:                              # %if.end
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
.LBB137_4:                              # %if.end33
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$seiSubseqInfo, %rdx
	addq	%rcx, %rdx
	movl	%eax, 16(%rdx)
	cmpl	$1036021117, -16(%rbp)  # imm = 0x3DC06D7D
	jne	.LBB137_6
.LBB137_5:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_5
.Lfunc_end137:
	.size	FinalizeSubseqInfo.88, .Lfunc_end137-FinalizeSubseqInfo.88
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
	movl	$530563504, -36(%rbp)   # imm = 0x1F9FC1B0
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
	cmpl	$530563504, -36(%rbp)   # imm = 0x1F9FC1B0
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
	.globl	UpdateSceneInformation.90 # -- Begin function UpdateSceneInformation.90
	.p2align	4, 0x90
	.type	UpdateSceneInformation.90,@function
UpdateSceneInformation.90:              # @UpdateSceneInformation.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1614496098, -20(%rbp)  # imm = 0x603B4162
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
	jle	.LBB139_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB139_2:                              # %if.end
	cmpl	$1614496098, -20(%rbp)  # imm = 0x603B4162
	jne	.LBB139_4
.LBB139_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_3
.Lfunc_end139:
	.size	UpdateSceneInformation.90, .Lfunc_end139-UpdateSceneInformation.90
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.91    # -- Begin function AppendTmpbits2Buf.91
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.91,@function
AppendTmpbits2Buf.91:                   # @AppendTmpbits2Buf.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$161227156, -44(%rbp)   # imm = 0x99C2194
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB140_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB140_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB140_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB140_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB140_3:                              # %for.cond1
                                        #   Parent Loop BB140_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB140_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB140_3 Depth=2
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
	je	.LBB140_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB140_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB140_6:                              # %if.end
                                        #   in Loop: Header=BB140_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB140_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB140_3 Depth=2
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
.LBB140_8:                              # %if.end23
                                        #   in Loop: Header=BB140_3 Depth=2
	jmp	.LBB140_9
.LBB140_9:                              # %for.inc
                                        #   in Loop: Header=BB140_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB140_3
.LBB140_10:                             # %for.end
                                        #   in Loop: Header=BB140_1 Depth=1
	jmp	.LBB140_11
.LBB140_11:                             # %for.inc25
                                        #   in Loop: Header=BB140_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB140_1
.LBB140_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB140_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB140_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB140_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB140_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB140_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB140_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB140_17:                             # %if.end53
                                        #   in Loop: Header=BB140_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB140_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB140_14 Depth=1
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
.LBB140_19:                             # %if.end71
                                        #   in Loop: Header=BB140_14 Depth=1
	jmp	.LBB140_20
.LBB140_20:                             # %for.inc72
                                        #   in Loop: Header=BB140_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB140_14
.LBB140_21:                             # %for.end74
	jmp	.LBB140_22
.LBB140_22:                             # %if.end75
	cmpl	$161227156, -44(%rbp)   # imm = 0x99C2194
	jne	.LBB140_24
.LBB140_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_23
.Lfunc_end140:
	.size	AppendTmpbits2Buf.91, .Lfunc_end140-AppendTmpbits2Buf.91
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.92   # -- Begin function FinalizeSpareMBMap.92
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.92,@function
FinalizeSpareMBMap.92:                  # @FinalizeSpareMBMap.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$340140990, -32(%rbp)   # imm = 0x144623BE
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
	jne	.LBB141_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB141_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB141_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB141_4:                              # %if.end5
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
	jge	.LBB141_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB141_6:                              # %if.end9
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
	je	.LBB141_10
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
	je	.LBB141_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB141_9:                              # %if.end32
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
.LBB141_10:                             # %if.end38
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
	cmpl	$340140990, -32(%rbp)   # imm = 0x144623BE
	jne	.LBB141_12
.LBB141_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_11
.Lfunc_end141:
	.size	FinalizeSpareMBMap.92, .Lfunc_end141-FinalizeSpareMBMap.92
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.93 # -- Begin function UpdateSceneInformation.93
	.p2align	4, 0x90
	.type	UpdateSceneInformation.93,@function
UpdateSceneInformation.93:              # @UpdateSceneInformation.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1357952329, -16(%rbp)  # imm = 0x50F0B549
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
	jle	.LBB142_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB142_2:                              # %if.end
	cmpl	$1357952329, -16(%rbp)  # imm = 0x50F0B549
	jne	.LBB142_4
.LBB142_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_3
.Lfunc_end142:
	.size	UpdateSceneInformation.93, .Lfunc_end142-UpdateSceneInformation.93
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
	movl	$362375308, -44(%rbp)   # imm = 0x1599688C
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
	cmpl	$362375308, -44(%rbp)   # imm = 0x1599688C
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
	movl	$1492609119, -80(%rbp)  # imm = 0x58F7685F
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
	movl	%eax, -40(%rbp)
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
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
	cmpl	-72(%rbp), %eax
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
	cmpl	$-1, -20(%rbp)
	jne	.LBB144_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$0, -24(%rbp)
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
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
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
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
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
	cmpl	$1, -20(%rbp)
	jne	.LBB144_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB144_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB144_27
.LBB144_24:                             # %if.else63
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB144_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
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
	cmpl	$0, -20(%rbp)
	jne	.LBB144_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB144_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB144_38
.LBB144_35:                             # %if.else89
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB144_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB144_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
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
	cmpl	$0, -20(%rbp)
	jne	.LBB144_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB144_3 Depth=2
	cmpl	$1, -24(%rbp)
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
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
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
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
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
	cmpl	$1492609119, -80(%rbp)  # imm = 0x58F7685F
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
	.globl	ComposeSparePictureMessage.96 # -- Begin function ComposeSparePictureMessage.96
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.96,@function
ComposeSparePictureMessage.96:          # @ComposeSparePictureMessage.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1304614527, -12(%rbp)  # imm = 0x4DC2D67F
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
	cmpl	$1304614527, -12(%rbp)  # imm = 0x4DC2D67F
	jne	.LBB145_2
.LBB145_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_1
.Lfunc_end145:
	.size	ComposeSparePictureMessage.96, .Lfunc_end145-ComposeSparePictureMessage.96
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.97    # -- Begin function write_sei_message.97
	.p2align	4, 0x90
	.type	write_sei_message.97,@function
write_sei_message.97:                   # @write_sei_message.97
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
	movl	$1075186661, -36(%rbp)  # imm = 0x40160BE5
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
.LBB146_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB146_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB146_1 Depth=1
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
	jmp	.LBB146_1
.LBB146_3:                              # %while.end
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
.LBB146_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB146_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB146_4 Depth=1
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
	jmp	.LBB146_4
.LBB146_6:                              # %while.end22
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
	cmpl	$1075186661, -36(%rbp)  # imm = 0x40160BE5
	jne	.LBB146_8
.LBB146_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_7
.Lfunc_end146:
	.size	write_sei_message.97, .Lfunc_end146-write_sei_message.97
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.98   # -- Begin function FinalizeSpareMBMap.98
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.98,@function
FinalizeSpareMBMap.98:                  # @FinalizeSpareMBMap.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1512144250, -32(%rbp)  # imm = 0x5A217D7A
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
	jne	.LBB147_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB147_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB147_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB147_4:                              # %if.end5
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
	jge	.LBB147_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB147_6:                              # %if.end9
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
	je	.LBB147_10
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
	je	.LBB147_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB147_9:                              # %if.end32
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
.LBB147_10:                             # %if.end38
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
	cmpl	$1512144250, -32(%rbp)  # imm = 0x5A217D7A
	jne	.LBB147_12
.LBB147_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_11
.Lfunc_end147:
	.size	FinalizeSpareMBMap.98, .Lfunc_end147-FinalizeSpareMBMap.98
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.99 # -- Begin function ComposeSparePictureMessage.99
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.99,@function
ComposeSparePictureMessage.99:          # @ComposeSparePictureMessage.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1635210347, -16(%rbp)  # imm = 0x6177546B
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
	cmpl	$1635210347, -16(%rbp)  # imm = 0x6177546B
	jne	.LBB148_2
.LBB148_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_1
.Lfunc_end148:
	.size	ComposeSparePictureMessage.99, .Lfunc_end148-ComposeSparePictureMessage.99
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.100   # -- Begin function write_sei_message.100
	.p2align	4, 0x90
	.type	write_sei_message.100,@function
write_sei_message.100:                  # @write_sei_message.100
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
	movl	$1692971688, -36(%rbp)  # imm = 0x64E8B2A8
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
.LBB149_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB149_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB149_1 Depth=1
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
	jmp	.LBB149_1
.LBB149_3:                              # %while.end
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
.LBB149_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB149_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB149_4 Depth=1
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
	jmp	.LBB149_4
.LBB149_6:                              # %while.end22
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
	cmpl	$1692971688, -36(%rbp)  # imm = 0x64E8B2A8
	jne	.LBB149_8
.LBB149_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_7
.Lfunc_end149:
	.size	write_sei_message.100, .Lfunc_end149-write_sei_message.100
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.101   # -- Begin function write_sei_message.101
	.p2align	4, 0x90
	.type	write_sei_message.101,@function
write_sei_message.101:                  # @write_sei_message.101
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
	movl	$523967600, -36(%rbp)   # imm = 0x1F3B1C70
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
.LBB150_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB150_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB150_1 Depth=1
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
	jmp	.LBB150_1
.LBB150_3:                              # %while.end
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
.LBB150_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB150_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB150_4 Depth=1
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
	jmp	.LBB150_4
.LBB150_6:                              # %while.end22
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
	cmpl	$523967600, -36(%rbp)   # imm = 0x1F3B1C70
	jne	.LBB150_8
.LBB150_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_7
.Lfunc_end150:
	.size	write_sei_message.101, .Lfunc_end150-write_sei_message.101
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.102   # -- Begin function AppendTmpbits2Buf.102
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.102,@function
AppendTmpbits2Buf.102:                  # @AppendTmpbits2Buf.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$295316130, -44(%rbp)   # imm = 0x119A2AA2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB151_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB151_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB151_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB151_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB151_3:                              # %for.cond1
                                        #   Parent Loop BB151_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB151_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB151_3 Depth=2
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
	je	.LBB151_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB151_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB151_6:                              # %if.end
                                        #   in Loop: Header=BB151_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB151_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB151_3 Depth=2
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
.LBB151_8:                              # %if.end23
                                        #   in Loop: Header=BB151_3 Depth=2
	jmp	.LBB151_9
.LBB151_9:                              # %for.inc
                                        #   in Loop: Header=BB151_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB151_3
.LBB151_10:                             # %for.end
                                        #   in Loop: Header=BB151_1 Depth=1
	jmp	.LBB151_11
.LBB151_11:                             # %for.inc25
                                        #   in Loop: Header=BB151_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB151_1
.LBB151_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB151_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB151_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB151_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB151_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB151_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB151_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB151_17:                             # %if.end53
                                        #   in Loop: Header=BB151_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB151_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB151_14 Depth=1
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
.LBB151_19:                             # %if.end71
                                        #   in Loop: Header=BB151_14 Depth=1
	jmp	.LBB151_20
.LBB151_20:                             # %for.inc72
                                        #   in Loop: Header=BB151_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB151_14
.LBB151_21:                             # %for.end74
	jmp	.LBB151_22
.LBB151_22:                             # %if.end75
	cmpl	$295316130, -44(%rbp)   # imm = 0x119A2AA2
	jne	.LBB151_24
.LBB151_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_23
.Lfunc_end151:
	.size	AppendTmpbits2Buf.102, .Lfunc_end151-AppendTmpbits2Buf.102
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.103 # -- Begin function ComposeSparePictureMessage.103
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.103,@function
ComposeSparePictureMessage.103:         # @ComposeSparePictureMessage.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1755225990, -16(%rbp)  # imm = 0x689E9F86
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
	cmpl	$1755225990, -16(%rbp)  # imm = 0x689E9F86
	jne	.LBB152_2
.LBB152_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_1
.Lfunc_end152:
	.size	ComposeSparePictureMessage.103, .Lfunc_end152-ComposeSparePictureMessage.103
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.104   # -- Begin function AppendTmpbits2Buf.104
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.104,@function
AppendTmpbits2Buf.104:                  # @AppendTmpbits2Buf.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$287845668, -44(%rbp)   # imm = 0x11282D24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB153_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB153_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB153_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB153_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB153_3:                              # %for.cond1
                                        #   Parent Loop BB153_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB153_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB153_3 Depth=2
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
	je	.LBB153_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB153_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB153_6:                              # %if.end
                                        #   in Loop: Header=BB153_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB153_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB153_3 Depth=2
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
.LBB153_8:                              # %if.end23
                                        #   in Loop: Header=BB153_3 Depth=2
	jmp	.LBB153_9
.LBB153_9:                              # %for.inc
                                        #   in Loop: Header=BB153_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB153_3
.LBB153_10:                             # %for.end
                                        #   in Loop: Header=BB153_1 Depth=1
	jmp	.LBB153_11
.LBB153_11:                             # %for.inc25
                                        #   in Loop: Header=BB153_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB153_1
.LBB153_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB153_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB153_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB153_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB153_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB153_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB153_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB153_17:                             # %if.end53
                                        #   in Loop: Header=BB153_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB153_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB153_14 Depth=1
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
.LBB153_19:                             # %if.end71
                                        #   in Loop: Header=BB153_14 Depth=1
	jmp	.LBB153_20
.LBB153_20:                             # %for.inc72
                                        #   in Loop: Header=BB153_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB153_14
.LBB153_21:                             # %for.end74
	jmp	.LBB153_22
.LBB153_22:                             # %if.end75
	cmpl	$287845668, -44(%rbp)   # imm = 0x11282D24
	jne	.LBB153_24
.LBB153_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_23
.Lfunc_end153:
	.size	AppendTmpbits2Buf.104, .Lfunc_end153-AppendTmpbits2Buf.104
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.105 # -- Begin function UpdateSceneInformation.105
	.p2align	4, 0x90
	.type	UpdateSceneInformation.105,@function
UpdateSceneInformation.105:             # @UpdateSceneInformation.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$540595429, -12(%rbp)   # imm = 0x2038D4E5
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
	jle	.LBB154_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB154_2:                              # %if.end
	cmpl	$540595429, -12(%rbp)   # imm = 0x2038D4E5
	jne	.LBB154_4
.LBB154_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_3
.Lfunc_end154:
	.size	UpdateSceneInformation.105, .Lfunc_end154-UpdateSceneInformation.105
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.106 # -- Begin function UpdateSceneInformation.106
	.p2align	4, 0x90
	.type	UpdateSceneInformation.106,@function
UpdateSceneInformation.106:             # @UpdateSceneInformation.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1991247195, -12(%rbp)  # imm = 0x76B0055B
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, seiHasSceneInformation
	movl	-16(%rbp), %eax
	movl	%eax, seiSceneInformation
	movl	-4(%rbp), %eax
	movl	%eax, seiSceneInformation+4
	cmpl	$3, -4(%rbp)
	jle	.LBB155_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB155_2:                              # %if.end
	cmpl	$1991247195, -12(%rbp)  # imm = 0x76B0055B
	jne	.LBB155_4
.LBB155_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_3
.Lfunc_end155:
	.size	UpdateSceneInformation.106, .Lfunc_end155-UpdateSceneInformation.106
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.107  # -- Begin function CompressSpareMBMap.107
	.p2align	4, 0x90
	.type	CompressSpareMBMap.107,@function
CompressSpareMBMap.107:                 # @CompressSpareMBMap.107
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
	movl	$1096143517, -84(%rbp)  # imm = 0x4155D29D
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
	movl	%eax, -40(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -32(%rbp)
.LBB156_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB156_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB156_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB156_1 Depth=1
	movl	$0, -28(%rbp)
.LBB156_3:                              # %for.cond11
                                        #   Parent Loop BB156_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB156_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB156_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-76(%rbp), %eax
	jne	.LBB156_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB156_7
.LBB156_6:                              # %if.else
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB156_7:                              # %if.end
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB156_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB156_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB156_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB156_17
.LBB156_11:                             # %if.else28
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB156_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB156_16
.LBB156_13:                             # %if.else34
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB156_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB156_15:                             # %if.end40
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_16
.LBB156_16:                             # %if.end41
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_17
.LBB156_17:                             # %if.end42
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_54
.LBB156_18:                             # %if.else43
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB156_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB156_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB156_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB156_28
.LBB156_22:                             # %if.else54
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB156_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB156_27
.LBB156_24:                             # %if.else63
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB156_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB156_26:                             # %if.end69
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_27
.LBB156_27:                             # %if.end70
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_28
.LBB156_28:                             # %if.end71
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_53
.LBB156_29:                             # %if.else72
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB156_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB156_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB156_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB156_39
.LBB156_33:                             # %if.else83
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB156_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB156_38
.LBB156_35:                             # %if.else89
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB156_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB156_37:                             # %if.end95
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_38
.LBB156_38:                             # %if.end96
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_39
.LBB156_39:                             # %if.end97
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_52
.LBB156_40:                             # %if.else98
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB156_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB156_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB156_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB156_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB156_50
.LBB156_44:                             # %if.else109
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB156_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB156_49
.LBB156_46:                             # %if.else118
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB156_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB156_48:                             # %if.end124
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_49
.LBB156_49:                             # %if.end125
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_50
.LBB156_50:                             # %if.end126
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_51
.LBB156_51:                             # %if.end127
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_52
.LBB156_52:                             # %if.end128
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_53
.LBB156_53:                             # %if.end129
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_54
.LBB156_54:                             # %if.end130
                                        #   in Loop: Header=BB156_3 Depth=2
	jmp	.LBB156_55
.LBB156_55:                             # %for.inc
                                        #   in Loop: Header=BB156_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB156_3
.LBB156_56:                             # %for.end
                                        #   in Loop: Header=BB156_1 Depth=1
	jmp	.LBB156_57
.LBB156_57:                             # %for.inc132
                                        #   in Loop: Header=BB156_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB156_1
.LBB156_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB156_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB156_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-72(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB156_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB156_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB156_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB156_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB156_62 Depth=1
	movl	$0, -28(%rbp)
.LBB156_64:                             # %for.cond151
                                        #   Parent Loop BB156_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB156_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB156_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB156_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB156_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB156_67:                             # %if.end169
                                        #   in Loop: Header=BB156_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB156_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB156_64 Depth=2
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
.LBB156_69:                             # %if.end183
                                        #   in Loop: Header=BB156_64 Depth=2
	jmp	.LBB156_70
.LBB156_70:                             # %for.inc184
                                        #   in Loop: Header=BB156_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB156_64
.LBB156_71:                             # %for.end186
                                        #   in Loop: Header=BB156_62 Depth=1
	jmp	.LBB156_72
.LBB156_72:                             # %for.inc187
                                        #   in Loop: Header=BB156_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB156_62
.LBB156_73:                             # %for.end189
	jmp	.LBB156_74
.LBB156_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1096143517, -84(%rbp)  # imm = 0x4155D29D
	jne	.LBB156_76
.LBB156_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_75
.Lfunc_end156:
	.size	CompressSpareMBMap.107, .Lfunc_end156-CompressSpareMBMap.107
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.108  # -- Begin function CompressSpareMBMap.108
	.p2align	4, 0x90
	.type	CompressSpareMBMap.108,@function
CompressSpareMBMap.108:                 # @CompressSpareMBMap.108
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
	movl	$63519861, -72(%rbp)    # imm = 0x3C93C75
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
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB157_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB157_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB157_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB157_1 Depth=1
	movl	$0, -28(%rbp)
.LBB157_3:                              # %for.cond11
                                        #   Parent Loop BB157_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB157_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB157_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-76(%rbp), %eax
	jne	.LBB157_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB157_7
.LBB157_6:                              # %if.else
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB157_7:                              # %if.end
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB157_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB157_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB157_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB157_17
.LBB157_11:                             # %if.else28
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB157_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB157_16
.LBB157_13:                             # %if.else34
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB157_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB157_15:                             # %if.end40
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_16
.LBB157_16:                             # %if.end41
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_17
.LBB157_17:                             # %if.end42
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_54
.LBB157_18:                             # %if.else43
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB157_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB157_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB157_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB157_28
.LBB157_22:                             # %if.else54
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB157_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB157_27
.LBB157_24:                             # %if.else63
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB157_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB157_26:                             # %if.end69
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_27
.LBB157_27:                             # %if.end70
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_28
.LBB157_28:                             # %if.end71
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_53
.LBB157_29:                             # %if.else72
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB157_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB157_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB157_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB157_39
.LBB157_33:                             # %if.else83
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB157_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB157_38
.LBB157_35:                             # %if.else89
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB157_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB157_37:                             # %if.end95
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_38
.LBB157_38:                             # %if.end96
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_39
.LBB157_39:                             # %if.end97
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_52
.LBB157_40:                             # %if.else98
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB157_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB157_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB157_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB157_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB157_50
.LBB157_44:                             # %if.else109
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB157_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB157_49
.LBB157_46:                             # %if.else118
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB157_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB157_48:                             # %if.end124
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_49
.LBB157_49:                             # %if.end125
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_50
.LBB157_50:                             # %if.end126
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_51
.LBB157_51:                             # %if.end127
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_52
.LBB157_52:                             # %if.end128
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_53
.LBB157_53:                             # %if.end129
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_54
.LBB157_54:                             # %if.end130
                                        #   in Loop: Header=BB157_3 Depth=2
	jmp	.LBB157_55
.LBB157_55:                             # %for.inc
                                        #   in Loop: Header=BB157_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB157_3
.LBB157_56:                             # %for.end
                                        #   in Loop: Header=BB157_1 Depth=1
	jmp	.LBB157_57
.LBB157_57:                             # %for.inc132
                                        #   in Loop: Header=BB157_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB157_1
.LBB157_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB157_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB157_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB157_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB157_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB157_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB157_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB157_62 Depth=1
	movl	$0, -28(%rbp)
.LBB157_64:                             # %for.cond151
                                        #   Parent Loop BB157_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB157_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB157_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB157_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB157_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB157_67:                             # %if.end169
                                        #   in Loop: Header=BB157_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB157_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB157_64 Depth=2
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
.LBB157_69:                             # %if.end183
                                        #   in Loop: Header=BB157_64 Depth=2
	jmp	.LBB157_70
.LBB157_70:                             # %for.inc184
                                        #   in Loop: Header=BB157_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB157_64
.LBB157_71:                             # %for.end186
                                        #   in Loop: Header=BB157_62 Depth=1
	jmp	.LBB157_72
.LBB157_72:                             # %for.inc187
                                        #   in Loop: Header=BB157_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB157_62
.LBB157_73:                             # %for.end189
	jmp	.LBB157_74
.LBB157_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$63519861, -72(%rbp)    # imm = 0x3C93C75
	jne	.LBB157_76
.LBB157_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_75
.Lfunc_end157:
	.size	CompressSpareMBMap.108, .Lfunc_end157-CompressSpareMBMap.108
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.109  # -- Begin function FinalizeSpareMBMap.109
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.109,@function
FinalizeSpareMBMap.109:                 # @FinalizeSpareMBMap.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1420939003, -28(%rbp)  # imm = 0x54B1CEFB
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
	jne	.LBB158_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB158_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB158_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB158_4:                              # %if.end5
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
	jge	.LBB158_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB158_6:                              # %if.end9
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
	je	.LBB158_10
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
	je	.LBB158_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB158_9:                              # %if.end32
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
.LBB158_10:                             # %if.end38
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
	cmpl	$1420939003, -28(%rbp)  # imm = 0x54B1CEFB
	jne	.LBB158_12
.LBB158_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_11
.Lfunc_end158:
	.size	FinalizeSpareMBMap.109, .Lfunc_end158-FinalizeSpareMBMap.109
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.110 # -- Begin function ComposeSparePictureMessage.110
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.110,@function
ComposeSparePictureMessage.110:         # @ComposeSparePictureMessage.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1545626148, -16(%rbp)  # imm = 0x5C206224
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
	cmpl	$1545626148, -16(%rbp)  # imm = 0x5C206224
	jne	.LBB159_2
.LBB159_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_1
.Lfunc_end159:
	.size	ComposeSparePictureMessage.110, .Lfunc_end159-ComposeSparePictureMessage.110
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.111  # -- Begin function FinalizeSpareMBMap.111
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.111,@function
FinalizeSpareMBMap.111:                 # @FinalizeSpareMBMap.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1561163490, -32(%rbp)  # imm = 0x5D0D76E2
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
	jne	.LBB160_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB160_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB160_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB160_4:                              # %if.end5
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
	jge	.LBB160_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB160_6:                              # %if.end9
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
	je	.LBB160_10
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
	je	.LBB160_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB160_9:                              # %if.end32
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
.LBB160_10:                             # %if.end38
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
	cmpl	$1561163490, -32(%rbp)  # imm = 0x5D0D76E2
	jne	.LBB160_12
.LBB160_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_11
.Lfunc_end160:
	.size	FinalizeSpareMBMap.111, .Lfunc_end160-FinalizeSpareMBMap.111
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.112  # -- Begin function FinalizeSpareMBMap.112
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.112,@function
FinalizeSpareMBMap.112:                 # @FinalizeSpareMBMap.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2055612661, -28(%rbp)  # imm = 0x7A8628F5
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
	jne	.LBB161_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB161_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB161_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB161_4:                              # %if.end5
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
	jge	.LBB161_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB161_6:                              # %if.end9
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
	je	.LBB161_10
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
	je	.LBB161_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB161_9:                              # %if.end32
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
.LBB161_10:                             # %if.end38
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
	cmpl	$2055612661, -28(%rbp)  # imm = 0x7A8628F5
	jne	.LBB161_12
.LBB161_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_11
.Lfunc_end161:
	.size	FinalizeSpareMBMap.112, .Lfunc_end161-FinalizeSpareMBMap.112
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.113  # -- Begin function CompressSpareMBMap.113
	.p2align	4, 0x90
	.type	CompressSpareMBMap.113,@function
CompressSpareMBMap.113:                 # @CompressSpareMBMap.113
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
	movl	$1451248712, -76(%rbp)  # imm = 0x56804C48
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
	movl	%eax, -48(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB162_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB162_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB162_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB162_1 Depth=1
	movl	$0, -32(%rbp)
.LBB162_3:                              # %for.cond11
                                        #   Parent Loop BB162_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB162_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB162_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB162_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB162_7
.LBB162_6:                              # %if.else
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB162_7:                              # %if.end
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB162_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB162_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB162_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB162_17
.LBB162_11:                             # %if.else28
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB162_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB162_16
.LBB162_13:                             # %if.else34
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB162_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB162_15:                             # %if.end40
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_16
.LBB162_16:                             # %if.end41
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_17
.LBB162_17:                             # %if.end42
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_54
.LBB162_18:                             # %if.else43
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB162_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB162_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB162_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB162_28
.LBB162_22:                             # %if.else54
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB162_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB162_27
.LBB162_24:                             # %if.else63
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB162_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB162_26:                             # %if.end69
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_27
.LBB162_27:                             # %if.end70
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_28
.LBB162_28:                             # %if.end71
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_53
.LBB162_29:                             # %if.else72
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB162_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB162_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB162_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB162_39
.LBB162_33:                             # %if.else83
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB162_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB162_38
.LBB162_35:                             # %if.else89
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB162_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB162_37:                             # %if.end95
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_38
.LBB162_38:                             # %if.end96
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_39
.LBB162_39:                             # %if.end97
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_52
.LBB162_40:                             # %if.else98
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB162_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB162_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB162_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB162_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB162_50
.LBB162_44:                             # %if.else109
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB162_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB162_49
.LBB162_46:                             # %if.else118
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB162_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB162_48:                             # %if.end124
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_49
.LBB162_49:                             # %if.end125
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_50
.LBB162_50:                             # %if.end126
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_51
.LBB162_51:                             # %if.end127
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_52
.LBB162_52:                             # %if.end128
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_53
.LBB162_53:                             # %if.end129
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_54
.LBB162_54:                             # %if.end130
                                        #   in Loop: Header=BB162_3 Depth=2
	jmp	.LBB162_55
.LBB162_55:                             # %for.inc
                                        #   in Loop: Header=BB162_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB162_3
.LBB162_56:                             # %for.end
                                        #   in Loop: Header=BB162_1 Depth=1
	jmp	.LBB162_57
.LBB162_57:                             # %for.inc132
                                        #   in Loop: Header=BB162_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB162_1
.LBB162_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB162_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB162_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-84(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB162_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB162_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB162_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB162_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB162_62 Depth=1
	movl	$0, -32(%rbp)
.LBB162_64:                             # %for.cond151
                                        #   Parent Loop BB162_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB162_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB162_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB162_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB162_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB162_67:                             # %if.end169
                                        #   in Loop: Header=BB162_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB162_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB162_64 Depth=2
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
.LBB162_69:                             # %if.end183
                                        #   in Loop: Header=BB162_64 Depth=2
	jmp	.LBB162_70
.LBB162_70:                             # %for.inc184
                                        #   in Loop: Header=BB162_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB162_64
.LBB162_71:                             # %for.end186
                                        #   in Loop: Header=BB162_62 Depth=1
	jmp	.LBB162_72
.LBB162_72:                             # %for.inc187
                                        #   in Loop: Header=BB162_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB162_62
.LBB162_73:                             # %for.end189
	jmp	.LBB162_74
.LBB162_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1451248712, -76(%rbp)  # imm = 0x56804C48
	jne	.LBB162_76
.LBB162_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_75
.Lfunc_end162:
	.size	CompressSpareMBMap.113, .Lfunc_end162-CompressSpareMBMap.113
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.114 # -- Begin function UpdateSceneInformation.114
	.p2align	4, 0x90
	.type	UpdateSceneInformation.114,@function
UpdateSceneInformation.114:             # @UpdateSceneInformation.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$395697484, -16(%rbp)   # imm = 0x1795DD4C
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
	jle	.LBB163_2
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB163_2:                              # %if.end
	cmpl	$395697484, -16(%rbp)   # imm = 0x1795DD4C
	jne	.LBB163_4
.LBB163_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_3
.Lfunc_end163:
	.size	UpdateSceneInformation.114, .Lfunc_end163-UpdateSceneInformation.114
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.115   # -- Begin function AppendTmpbits2Buf.115
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.115,@function
AppendTmpbits2Buf.115:                  # @AppendTmpbits2Buf.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$171339521, -44(%rbp)   # imm = 0xA366F01
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB164_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB164_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB164_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB164_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB164_3:                              # %for.cond1
                                        #   Parent Loop BB164_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB164_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB164_3 Depth=2
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
	je	.LBB164_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB164_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB164_6:                              # %if.end
                                        #   in Loop: Header=BB164_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB164_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB164_3 Depth=2
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
.LBB164_8:                              # %if.end23
                                        #   in Loop: Header=BB164_3 Depth=2
	jmp	.LBB164_9
.LBB164_9:                              # %for.inc
                                        #   in Loop: Header=BB164_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB164_3
.LBB164_10:                             # %for.end
                                        #   in Loop: Header=BB164_1 Depth=1
	jmp	.LBB164_11
.LBB164_11:                             # %for.inc25
                                        #   in Loop: Header=BB164_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB164_1
.LBB164_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB164_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB164_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB164_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB164_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB164_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB164_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB164_17:                             # %if.end53
                                        #   in Loop: Header=BB164_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB164_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB164_14 Depth=1
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
.LBB164_19:                             # %if.end71
                                        #   in Loop: Header=BB164_14 Depth=1
	jmp	.LBB164_20
.LBB164_20:                             # %for.inc72
                                        #   in Loop: Header=BB164_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB164_14
.LBB164_21:                             # %for.end74
	jmp	.LBB164_22
.LBB164_22:                             # %if.end75
	cmpl	$171339521, -44(%rbp)   # imm = 0xA366F01
	jne	.LBB164_24
.LBB164_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_23
.Lfunc_end164:
	.size	AppendTmpbits2Buf.115, .Lfunc_end164-AppendTmpbits2Buf.115
	.cfi_endproc
                                        # -- End function
	.globl	AppendTmpbits2Buf.116   # -- Begin function AppendTmpbits2Buf.116
	.p2align	4, 0x90
	.type	AppendTmpbits2Buf.116,@function
AppendTmpbits2Buf.116:                  # @AppendTmpbits2Buf.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$944342554, -44(%rbp)   # imm = 0x3849861A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -24(%rbp)
.LBB165_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB165_3 Depth 2
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB165_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB165_1 Depth=1
	movb	$-128, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB165_3:                              # %for.cond1
                                        #   Parent Loop BB165_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB165_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB165_3 Depth=2
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
	je	.LBB165_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB165_3 Depth=2
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB165_6:                              # %if.end
                                        #   in Loop: Header=BB165_3 Depth=2
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB165_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB165_3 Depth=2
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
.LBB165_8:                              # %if.end23
                                        #   in Loop: Header=BB165_3 Depth=2
	jmp	.LBB165_9
.LBB165_9:                              # %for.inc
                                        #   in Loop: Header=BB165_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB165_3
.LBB165_10:                             # %for.end
                                        #   in Loop: Header=BB165_1 Depth=1
	jmp	.LBB165_11
.LBB165_11:                             # %for.inc25
                                        #   in Loop: Header=BB165_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB165_1
.LBB165_12:                             # %for.end27
	movq	-40(%rbp), %rax
	movl	$8, %ecx
	subl	4(%rax), %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jle	.LBB165_22
# %bb.13:                               # %if.then31
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB165_14:                             # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB165_21
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB165_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	-1(%rbp), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB165_17
# %bb.16:                               # %if.then48
                                        #   in Loop: Header=BB165_14 Depth=1
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB165_17:                             # %if.end53
                                        #   in Loop: Header=BB165_14 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movzbl	-1(%rbp), %eax
	sarl	$1, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB165_19
# %bb.18:                               # %if.then62
                                        #   in Loop: Header=BB165_14 Depth=1
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
.LBB165_19:                             # %if.end71
                                        #   in Loop: Header=BB165_14 Depth=1
	jmp	.LBB165_20
.LBB165_20:                             # %for.inc72
                                        #   in Loop: Header=BB165_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB165_14
.LBB165_21:                             # %for.end74
	jmp	.LBB165_22
.LBB165_22:                             # %if.end75
	cmpl	$944342554, -44(%rbp)   # imm = 0x3849861A
	jne	.LBB165_24
.LBB165_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_23
.Lfunc_end165:
	.size	AppendTmpbits2Buf.116, .Lfunc_end165-AppendTmpbits2Buf.116
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.117 # -- Begin function UpdateUser_data_registered_itu_t_t35.117
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.117,@function
UpdateUser_data_registered_itu_t_t35.117: # @UpdateUser_data_registered_itu_t_t35.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1000768241, -20(%rbp)  # imm = 0x3BA682F1
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB166_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB166_3
.LBB166_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB166_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB166_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB166_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB166_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB166_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB166_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB166_8
.LBB166_7:                              # %cond.false
                                        #   in Loop: Header=BB166_4 Depth=1
	movl	$255, %eax
	jmp	.LBB166_8
.LBB166_8:                              # %cond.end
                                        #   in Loop: Header=BB166_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB166_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB166_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB166_14
.LBB166_10:                             # %cond.false5
                                        #   in Loop: Header=BB166_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB166_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB166_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB166_13
.LBB166_12:                             # %cond.false8
                                        #   in Loop: Header=BB166_4 Depth=1
	movl	$255, %eax
	jmp	.LBB166_13
.LBB166_13:                             # %cond.end9
                                        #   in Loop: Header=BB166_4 Depth=1
.LBB166_14:                             # %cond.end11
                                        #   in Loop: Header=BB166_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB166_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB166_4
.LBB166_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1000768241, -20(%rbp)  # imm = 0x3BA682F1
	jne	.LBB166_18
.LBB166_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_17
.Lfunc_end166:
	.size	UpdateUser_data_registered_itu_t_t35.117, .Lfunc_end166-UpdateUser_data_registered_itu_t_t35.117
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.118   # -- Begin function write_sei_message.118
	.p2align	4, 0x90
	.type	write_sei_message.118,@function
write_sei_message.118:                  # @write_sei_message.118
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
	movl	$795501795, -36(%rbp)   # imm = 0x2F6A64E3
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
.LBB167_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB167_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB167_1 Depth=1
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
	jmp	.LBB167_1
.LBB167_3:                              # %while.end
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
.LBB167_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB167_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB167_4 Depth=1
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
	jmp	.LBB167_4
.LBB167_6:                              # %while.end22
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
	cmpl	$795501795, -36(%rbp)   # imm = 0x2F6A64E3
	jne	.LBB167_8
.LBB167_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_7
.Lfunc_end167:
	.size	write_sei_message.118, .Lfunc_end167-write_sei_message.118
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.119  # -- Begin function CompressSpareMBMap.119
	.p2align	4, 0x90
	.type	CompressSpareMBMap.119,@function
CompressSpareMBMap.119:                 # @CompressSpareMBMap.119
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
	movl	$981929662, -72(%rbp)   # imm = 0x3A870EBE
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
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB168_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB168_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB168_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	$0, -32(%rbp)
.LBB168_3:                              # %for.cond11
                                        #   Parent Loop BB168_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB168_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB168_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB168_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB168_7
.LBB168_6:                              # %if.else
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB168_7:                              # %if.end
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB168_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB168_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB168_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB168_17
.LBB168_11:                             # %if.else28
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB168_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB168_16
.LBB168_13:                             # %if.else34
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB168_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB168_15:                             # %if.end40
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_16
.LBB168_16:                             # %if.end41
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_17
.LBB168_17:                             # %if.end42
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_54
.LBB168_18:                             # %if.else43
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB168_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB168_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB168_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB168_28
.LBB168_22:                             # %if.else54
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB168_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB168_27
.LBB168_24:                             # %if.else63
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB168_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB168_26:                             # %if.end69
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_27
.LBB168_27:                             # %if.end70
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_28
.LBB168_28:                             # %if.end71
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_53
.LBB168_29:                             # %if.else72
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB168_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB168_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB168_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_39
.LBB168_33:                             # %if.else83
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB168_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB168_38
.LBB168_35:                             # %if.else89
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB168_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB168_37:                             # %if.end95
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_38
.LBB168_38:                             # %if.end96
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_39
.LBB168_39:                             # %if.end97
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_52
.LBB168_40:                             # %if.else98
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB168_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB168_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB168_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB168_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_50
.LBB168_44:                             # %if.else109
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB168_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB168_49
.LBB168_46:                             # %if.else118
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB168_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB168_48:                             # %if.end124
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_49
.LBB168_49:                             # %if.end125
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_50
.LBB168_50:                             # %if.end126
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_51
.LBB168_51:                             # %if.end127
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_52
.LBB168_52:                             # %if.end128
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_53
.LBB168_53:                             # %if.end129
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_54
.LBB168_54:                             # %if.end130
                                        #   in Loop: Header=BB168_3 Depth=2
	jmp	.LBB168_55
.LBB168_55:                             # %for.inc
                                        #   in Loop: Header=BB168_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB168_3
.LBB168_56:                             # %for.end
                                        #   in Loop: Header=BB168_1 Depth=1
	jmp	.LBB168_57
.LBB168_57:                             # %for.inc132
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB168_1
.LBB168_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB168_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB168_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB168_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB168_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB168_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB168_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB168_62 Depth=1
	movl	$0, -32(%rbp)
.LBB168_64:                             # %for.cond151
                                        #   Parent Loop BB168_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB168_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB168_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB168_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB168_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB168_67:                             # %if.end169
                                        #   in Loop: Header=BB168_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB168_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB168_64 Depth=2
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
.LBB168_69:                             # %if.end183
                                        #   in Loop: Header=BB168_64 Depth=2
	jmp	.LBB168_70
.LBB168_70:                             # %for.inc184
                                        #   in Loop: Header=BB168_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB168_64
.LBB168_71:                             # %for.end186
                                        #   in Loop: Header=BB168_62 Depth=1
	jmp	.LBB168_72
.LBB168_72:                             # %for.inc187
                                        #   in Loop: Header=BB168_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB168_62
.LBB168_73:                             # %for.end189
	jmp	.LBB168_74
.LBB168_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$981929662, -72(%rbp)   # imm = 0x3A870EBE
	jne	.LBB168_76
.LBB168_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_75
.Lfunc_end168:
	.size	CompressSpareMBMap.119, .Lfunc_end168-CompressSpareMBMap.119
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.120  # -- Begin function FinalizeSpareMBMap.120
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.120,@function
FinalizeSpareMBMap.120:                 # @FinalizeSpareMBMap.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1377712519, -32(%rbp)  # imm = 0x521E3987
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
	jne	.LBB169_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB169_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB169_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB169_4:                              # %if.end5
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
	jge	.LBB169_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB169_6:                              # %if.end9
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
	je	.LBB169_10
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
	je	.LBB169_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB169_9:                              # %if.end32
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
.LBB169_10:                             # %if.end38
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
	cmpl	$1377712519, -32(%rbp)  # imm = 0x521E3987
	jne	.LBB169_12
.LBB169_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_11
.Lfunc_end169:
	.size	FinalizeSpareMBMap.120, .Lfunc_end169-FinalizeSpareMBMap.120
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.121  # -- Begin function FinalizeSpareMBMap.121
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.121,@function
FinalizeSpareMBMap.121:                 # @FinalizeSpareMBMap.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1562426693, -32(%rbp)  # imm = 0x5D20BD45
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
	jne	.LBB170_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB170_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB170_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB170_4:                              # %if.end5
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
	jge	.LBB170_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB170_6:                              # %if.end9
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
	je	.LBB170_10
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
	je	.LBB170_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB170_9:                              # %if.end32
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
.LBB170_10:                             # %if.end38
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
	cmpl	$1562426693, -32(%rbp)  # imm = 0x5D20BD45
	jne	.LBB170_12
.LBB170_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB170_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB170_11
.Lfunc_end170:
	.size	FinalizeSpareMBMap.121, .Lfunc_end170-FinalizeSpareMBMap.121
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.122 # -- Begin function UpdateUser_data_registered_itu_t_t35.122
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.122,@function
UpdateUser_data_registered_itu_t_t35.122: # @UpdateUser_data_registered_itu_t_t35.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1988303283, -20(%rbp)  # imm = 0x768319B3
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB171_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB171_3
.LBB171_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB171_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB171_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB171_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB171_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB171_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB171_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB171_8
.LBB171_7:                              # %cond.false
                                        #   in Loop: Header=BB171_4 Depth=1
	movl	$255, %eax
	jmp	.LBB171_8
.LBB171_8:                              # %cond.end
                                        #   in Loop: Header=BB171_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB171_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB171_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB171_14
.LBB171_10:                             # %cond.false5
                                        #   in Loop: Header=BB171_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB171_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB171_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB171_13
.LBB171_12:                             # %cond.false8
                                        #   in Loop: Header=BB171_4 Depth=1
	movl	$255, %eax
	jmp	.LBB171_13
.LBB171_13:                             # %cond.end9
                                        #   in Loop: Header=BB171_4 Depth=1
.LBB171_14:                             # %cond.end11
                                        #   in Loop: Header=BB171_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB171_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB171_4
.LBB171_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1988303283, -20(%rbp)  # imm = 0x768319B3
	jne	.LBB171_18
.LBB171_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB171_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB171_17
.Lfunc_end171:
	.size	UpdateUser_data_registered_itu_t_t35.122, .Lfunc_end171-UpdateUser_data_registered_itu_t_t35.122
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.123  # -- Begin function FinalizeSpareMBMap.123
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.123,@function
FinalizeSpareMBMap.123:                 # @FinalizeSpareMBMap.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1542235335, -28(%rbp)  # imm = 0x5BECA4C7
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
	jne	.LBB172_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB172_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB172_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB172_4:                              # %if.end5
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
	jge	.LBB172_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB172_6:                              # %if.end9
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
	je	.LBB172_10
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
	je	.LBB172_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB172_9:                              # %if.end32
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
.LBB172_10:                             # %if.end38
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
	cmpl	$1542235335, -28(%rbp)  # imm = 0x5BECA4C7
	jne	.LBB172_12
.LBB172_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB172_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB172_11
.Lfunc_end172:
	.size	FinalizeSpareMBMap.123, .Lfunc_end172-FinalizeSpareMBMap.123
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.124  # -- Begin function CompressSpareMBMap.124
	.p2align	4, 0x90
	.type	CompressSpareMBMap.124,@function
CompressSpareMBMap.124:                 # @CompressSpareMBMap.124
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
	movl	$1016249168, -84(%rbp)  # imm = 0x3C92BB50
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
	movl	$0, -32(%rbp)
.LBB173_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB173_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB173_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB173_1 Depth=1
	movl	$0, -28(%rbp)
.LBB173_3:                              # %for.cond11
                                        #   Parent Loop BB173_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB173_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB173_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB173_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB173_7
.LBB173_6:                              # %if.else
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB173_7:                              # %if.end
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB173_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB173_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB173_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB173_17
.LBB173_11:                             # %if.else28
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB173_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB173_16
.LBB173_13:                             # %if.else34
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB173_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB173_15:                             # %if.end40
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_16
.LBB173_16:                             # %if.end41
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_17
.LBB173_17:                             # %if.end42
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_54
.LBB173_18:                             # %if.else43
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB173_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB173_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB173_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB173_28
.LBB173_22:                             # %if.else54
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB173_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB173_27
.LBB173_24:                             # %if.else63
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB173_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
.LBB173_26:                             # %if.end69
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_27
.LBB173_27:                             # %if.end70
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_28
.LBB173_28:                             # %if.end71
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_53
.LBB173_29:                             # %if.else72
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB173_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB173_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB173_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB173_39
.LBB173_33:                             # %if.else83
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB173_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.LBB173_38
.LBB173_35:                             # %if.else89
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB173_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB173_37:                             # %if.end95
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_38
.LBB173_38:                             # %if.end96
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_39
.LBB173_39:                             # %if.end97
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_52
.LBB173_40:                             # %if.else98
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB173_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB173_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB173_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB173_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB173_50
.LBB173_44:                             # %if.else109
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB173_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	$-1, -24(%rbp)
	jmp	.LBB173_49
.LBB173_46:                             # %if.else118
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB173_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB173_48:                             # %if.end124
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_49
.LBB173_49:                             # %if.end125
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_50
.LBB173_50:                             # %if.end126
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_51
.LBB173_51:                             # %if.end127
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_52
.LBB173_52:                             # %if.end128
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_53
.LBB173_53:                             # %if.end129
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_54
.LBB173_54:                             # %if.end130
                                        #   in Loop: Header=BB173_3 Depth=2
	jmp	.LBB173_55
.LBB173_55:                             # %for.inc
                                        #   in Loop: Header=BB173_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB173_3
.LBB173_56:                             # %for.end
                                        #   in Loop: Header=BB173_1 Depth=1
	jmp	.LBB173_57
.LBB173_57:                             # %for.inc132
                                        #   in Loop: Header=BB173_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB173_1
.LBB173_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB173_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB173_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-72(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB173_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB173_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB173_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB173_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB173_62 Depth=1
	movl	$0, -28(%rbp)
.LBB173_64:                             # %for.cond151
                                        #   Parent Loop BB173_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB173_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB173_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB173_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB173_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB173_67:                             # %if.end169
                                        #   in Loop: Header=BB173_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB173_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB173_64 Depth=2
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
.LBB173_69:                             # %if.end183
                                        #   in Loop: Header=BB173_64 Depth=2
	jmp	.LBB173_70
.LBB173_70:                             # %for.inc184
                                        #   in Loop: Header=BB173_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB173_64
.LBB173_71:                             # %for.end186
                                        #   in Loop: Header=BB173_62 Depth=1
	jmp	.LBB173_72
.LBB173_72:                             # %for.inc187
                                        #   in Loop: Header=BB173_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB173_62
.LBB173_73:                             # %for.end189
	jmp	.LBB173_74
.LBB173_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1016249168, -84(%rbp)  # imm = 0x3C92BB50
	jne	.LBB173_76
.LBB173_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB173_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB173_75
.Lfunc_end173:
	.size	CompressSpareMBMap.124, .Lfunc_end173-CompressSpareMBMap.124
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.125   # -- Begin function write_sei_message.125
	.p2align	4, 0x90
	.type	write_sei_message.125,@function
write_sei_message.125:                  # @write_sei_message.125
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
	movl	$534794197, -36(%rbp)   # imm = 0x1FE04FD5
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
.LBB174_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB174_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB174_1 Depth=1
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
	jmp	.LBB174_1
.LBB174_3:                              # %while.end
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
.LBB174_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB174_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB174_4 Depth=1
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
	jmp	.LBB174_4
.LBB174_6:                              # %while.end22
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
	cmpl	$534794197, -36(%rbp)   # imm = 0x1FE04FD5
	jne	.LBB174_8
.LBB174_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB174_7
.Lfunc_end174:
	.size	write_sei_message.125, .Lfunc_end174-write_sei_message.125
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.126   # -- Begin function write_sei_message.126
	.p2align	4, 0x90
	.type	write_sei_message.126,@function
write_sei_message.126:                  # @write_sei_message.126
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
	movl	$81560978, -36(%rbp)    # imm = 0x4DC8592
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
.LBB175_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB175_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB175_1 Depth=1
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
	jmp	.LBB175_1
.LBB175_3:                              # %while.end
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
.LBB175_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB175_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB175_4 Depth=1
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
	jmp	.LBB175_4
.LBB175_6:                              # %while.end22
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
	cmpl	$81560978, -36(%rbp)    # imm = 0x4DC8592
	jne	.LBB175_8
.LBB175_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB175_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB175_7
.Lfunc_end175:
	.size	write_sei_message.126, .Lfunc_end175-write_sei_message.126
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.127 # -- Begin function UpdateUser_data_registered_itu_t_t35.127
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.127,@function
UpdateUser_data_registered_itu_t_t35.127: # @UpdateUser_data_registered_itu_t_t35.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$188040175, -20(%rbp)   # imm = 0xB3543EF
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB176_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB176_3
.LBB176_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB176_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB176_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB176_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB176_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB176_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB176_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB176_8
.LBB176_7:                              # %cond.false
                                        #   in Loop: Header=BB176_4 Depth=1
	movl	$255, %eax
	jmp	.LBB176_8
.LBB176_8:                              # %cond.end
                                        #   in Loop: Header=BB176_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB176_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB176_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB176_14
.LBB176_10:                             # %cond.false5
                                        #   in Loop: Header=BB176_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB176_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB176_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB176_13
.LBB176_12:                             # %cond.false8
                                        #   in Loop: Header=BB176_4 Depth=1
	movl	$255, %eax
	jmp	.LBB176_13
.LBB176_13:                             # %cond.end9
                                        #   in Loop: Header=BB176_4 Depth=1
.LBB176_14:                             # %cond.end11
                                        #   in Loop: Header=BB176_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB176_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB176_4
.LBB176_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$188040175, -20(%rbp)   # imm = 0xB3543EF
	jne	.LBB176_18
.LBB176_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB176_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB176_17
.Lfunc_end176:
	.size	UpdateUser_data_registered_itu_t_t35.127, .Lfunc_end176-UpdateUser_data_registered_itu_t_t35.127
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.128  # -- Begin function CompressSpareMBMap.128
	.p2align	4, 0x90
	.type	CompressSpareMBMap.128,@function
CompressSpareMBMap.128:                 # @CompressSpareMBMap.128
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
	movl	$390304018, -72(%rbp)   # imm = 0x17439112
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
	movl	%eax, -48(%rbp)
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -32(%rbp)
.LBB177_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB177_3 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB177_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB177_1 Depth=1
	movl	$0, -28(%rbp)
.LBB177_3:                              # %for.cond11
                                        #   Parent Loop BB177_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB177_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB177_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB177_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB177_7
.LBB177_6:                              # %if.else
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB177_7:                              # %if.end
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB177_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB177_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB177_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB177_17
.LBB177_11:                             # %if.else28
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB177_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB177_16
.LBB177_13:                             # %if.else34
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB177_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB177_15:                             # %if.end40
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_16
.LBB177_16:                             # %if.end41
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_17
.LBB177_17:                             # %if.end42
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_54
.LBB177_18:                             # %if.else43
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB177_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB177_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB177_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB177_28
.LBB177_22:                             # %if.else54
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB177_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB177_27
.LBB177_24:                             # %if.else63
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB177_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB177_26:                             # %if.end69
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_27
.LBB177_27:                             # %if.end70
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_28
.LBB177_28:                             # %if.end71
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_53
.LBB177_29:                             # %if.else72
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB177_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB177_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB177_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB177_39
.LBB177_33:                             # %if.else83
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB177_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB177_38
.LBB177_35:                             # %if.else89
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB177_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB177_37:                             # %if.end95
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_38
.LBB177_38:                             # %if.end96
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_39
.LBB177_39:                             # %if.end97
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_52
.LBB177_40:                             # %if.else98
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB177_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB177_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB177_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB177_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB177_50
.LBB177_44:                             # %if.else109
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB177_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB177_49
.LBB177_46:                             # %if.else118
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB177_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB177_48:                             # %if.end124
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_49
.LBB177_49:                             # %if.end125
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_50
.LBB177_50:                             # %if.end126
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_51
.LBB177_51:                             # %if.end127
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_52
.LBB177_52:                             # %if.end128
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_53
.LBB177_53:                             # %if.end129
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_54
.LBB177_54:                             # %if.end130
                                        #   in Loop: Header=BB177_3 Depth=2
	jmp	.LBB177_55
.LBB177_55:                             # %for.inc
                                        #   in Loop: Header=BB177_3 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB177_3
.LBB177_56:                             # %for.end
                                        #   in Loop: Header=BB177_1 Depth=1
	jmp	.LBB177_57
.LBB177_57:                             # %for.inc132
                                        #   in Loop: Header=BB177_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB177_1
.LBB177_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB177_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB177_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB177_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -32(%rbp)
.LBB177_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB177_64 Depth 2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB177_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB177_62 Depth=1
	movl	$0, -28(%rbp)
.LBB177_64:                             # %for.cond151
                                        #   Parent Loop BB177_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB177_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB177_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB177_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB177_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB177_67:                             # %if.end169
                                        #   in Loop: Header=BB177_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB177_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB177_64 Depth=2
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
.LBB177_69:                             # %if.end183
                                        #   in Loop: Header=BB177_64 Depth=2
	jmp	.LBB177_70
.LBB177_70:                             # %for.inc184
                                        #   in Loop: Header=BB177_64 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB177_64
.LBB177_71:                             # %for.end186
                                        #   in Loop: Header=BB177_62 Depth=1
	jmp	.LBB177_72
.LBB177_72:                             # %for.inc187
                                        #   in Loop: Header=BB177_62 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB177_62
.LBB177_73:                             # %for.end189
	jmp	.LBB177_74
.LBB177_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$390304018, -72(%rbp)   # imm = 0x17439112
	jne	.LBB177_76
.LBB177_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB177_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB177_75
.Lfunc_end177:
	.size	CompressSpareMBMap.128, .Lfunc_end177-CompressSpareMBMap.128
	.cfi_endproc
                                        # -- End function
	.globl	CompressSpareMBMap.129  # -- Begin function CompressSpareMBMap.129
	.p2align	4, 0x90
	.type	CompressSpareMBMap.129,@function
CompressSpareMBMap.129:                 # @CompressSpareMBMap.129
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
	movl	$1072930843, -80(%rbp)  # imm = 0x3FF3A01B
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
	movl	%eax, -48(%rbp)
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -28(%rbp)
.LBB178_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB178_3 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB178_58
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB178_1 Depth=1
	movl	$0, -32(%rbp)
.LBB178_3:                              # %for.cond11
                                        #   Parent Loop BB178_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB178_56
# %bb.4:                                # %for.body15
                                        #   in Loop: Header=BB178_3 Depth=2
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB178_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB178_7
.LBB178_6:                              # %if.else
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -60(%rbp)
.LBB178_7:                              # %if.end
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$-1, -24(%rbp)
	jne	.LBB178_18
# %bb.8:                                # %land.lhs.true
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB178_18
# %bb.9:                                # %if.then24
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB178_11
# %bb.10:                               # %if.then27
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB178_17
.LBB178_11:                             # %if.else28
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB178_13
# %bb.12:                               # %if.then31
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB178_16
.LBB178_13:                             # %if.else34
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB178_15
# %bb.14:                               # %if.then37
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB178_15:                             # %if.end40
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_16
.LBB178_16:                             # %if.end41
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_17
.LBB178_17:                             # %if.end42
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_54
.LBB178_18:                             # %if.else43
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB178_29
# %bb.19:                               # %land.lhs.true46
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$0, -20(%rbp)
	jne	.LBB178_29
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB178_22
# %bb.21:                               # %if.then52
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB178_28
.LBB178_22:                             # %if.else54
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB178_24
# %bb.23:                               # %if.then60
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB178_27
.LBB178_24:                             # %if.else63
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB178_26
# %bb.25:                               # %if.then66
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
.LBB178_26:                             # %if.end69
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_27
.LBB178_27:                             # %if.end70
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_28
.LBB178_28:                             # %if.end71
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_53
.LBB178_29:                             # %if.else72
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB178_40
# %bb.30:                               # %land.lhs.true75
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$-1, -20(%rbp)
	jne	.LBB178_40
# %bb.31:                               # %if.then78
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB178_33
# %bb.32:                               # %if.then81
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB178_39
.LBB178_33:                             # %if.else83
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB178_35
# %bb.34:                               # %if.then86
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -20(%rbp)
	jmp	.LBB178_38
.LBB178_35:                             # %if.else89
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB178_37
# %bb.36:                               # %if.then92
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	$-1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB178_37:                             # %if.end95
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_38
.LBB178_38:                             # %if.end96
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_39
.LBB178_39:                             # %if.end97
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_52
.LBB178_40:                             # %if.else98
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$0, -24(%rbp)
	jne	.LBB178_51
# %bb.41:                               # %land.lhs.true101
                                        #   in Loop: Header=BB178_3 Depth=2
	cmpl	$1, -20(%rbp)
	jne	.LBB178_51
# %bb.42:                               # %if.then104
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB178_44
# %bb.43:                               # %if.then107
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB178_50
.LBB178_44:                             # %if.else109
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jne	.LBB178_46
# %bb.45:                               # %if.then115
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -20(%rbp)
	jmp	.LBB178_49
.LBB178_46:                             # %if.else118
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB178_48
# %bb.47:                               # %if.then121
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB178_48:                             # %if.end124
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_49
.LBB178_49:                             # %if.end125
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_50
.LBB178_50:                             # %if.end126
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_51
.LBB178_51:                             # %if.end127
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_52
.LBB178_52:                             # %if.end128
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_53
.LBB178_53:                             # %if.end129
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_54
.LBB178_54:                             # %if.end130
                                        #   in Loop: Header=BB178_3 Depth=2
	jmp	.LBB178_55
.LBB178_55:                             # %for.inc
                                        #   in Loop: Header=BB178_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB178_3
.LBB178_56:                             # %for.end
                                        #   in Loop: Header=BB178_1 Depth=1
	jmp	.LBB178_57
.LBB178_57:                             # %for.inc132
                                        #   in Loop: Header=BB178_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB178_1
.LBB178_58:                             # %for.end134
	cmpl	$0, -60(%rbp)
	je	.LBB178_60
# %bb.59:                               # %if.then137
	movl	-60(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	writeSyntaxElement2Buf_UVLC
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB178_60:                             # %if.end141
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movl	-76(%rbp), %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB178_74
# %bb.61:                               # %if.then144
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -28(%rbp)
.LBB178_62:                             # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB178_64 Depth 2
	movl	-28(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB178_73
# %bb.63:                               # %for.body150
                                        #   in Loop: Header=BB178_62 Depth=1
	movl	$0, -32(%rbp)
.LBB178_64:                             # %for.cond151
                                        #   Parent Loop BB178_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB178_71
# %bb.65:                               # %for.body156
                                        #   in Loop: Header=BB178_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-96(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB178_67
# %bb.66:                               # %if.then165
                                        #   in Loop: Header=BB178_64 Depth=2
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB178_67:                             # %if.end169
                                        #   in Loop: Header=BB178_64 Depth=2
	movq	-56(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movq	-56(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB178_69
# %bb.68:                               # %if.then175
                                        #   in Loop: Header=BB178_64 Depth=2
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
.LBB178_69:                             # %if.end183
                                        #   in Loop: Header=BB178_64 Depth=2
	jmp	.LBB178_70
.LBB178_70:                             # %for.inc184
                                        #   in Loop: Header=BB178_64 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB178_64
.LBB178_71:                             # %for.end186
                                        #   in Loop: Header=BB178_62 Depth=1
	jmp	.LBB178_72
.LBB178_72:                             # %for.inc187
                                        #   in Loop: Header=BB178_62 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB178_62
.LBB178_73:                             # %for.end189
	jmp	.LBB178_74
.LBB178_74:                             # %if.end190
	movl	-68(%rbp), %ebx
	cmpl	$1072930843, -80(%rbp)  # imm = 0x3FF3A01B
	jne	.LBB178_76
.LBB178_75:
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB178_76:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB178_75
.Lfunc_end178:
	.size	CompressSpareMBMap.129, .Lfunc_end178-CompressSpareMBMap.129
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.130  # -- Begin function FinalizeSpareMBMap.130
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.130,@function
FinalizeSpareMBMap.130:                 # @FinalizeSpareMBMap.130
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1300869235, -28(%rbp)  # imm = 0x4D89B073
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
	jne	.LBB179_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB179_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB179_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB179_4:                              # %if.end5
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
	jge	.LBB179_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB179_6:                              # %if.end9
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
	je	.LBB179_10
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
	je	.LBB179_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB179_9:                              # %if.end32
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
.LBB179_10:                             # %if.end38
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
	cmpl	$1300869235, -28(%rbp)  # imm = 0x4D89B073
	jne	.LBB179_12
.LBB179_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB179_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB179_11
.Lfunc_end179:
	.size	FinalizeSpareMBMap.130, .Lfunc_end179-FinalizeSpareMBMap.130
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.131 # -- Begin function UpdateUser_data_registered_itu_t_t35.131
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.131,@function
UpdateUser_data_registered_itu_t_t35.131: # @UpdateUser_data_registered_itu_t_t35.131
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2085166571, -20(%rbp)  # imm = 0x7C491DEB
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB180_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB180_3
.LBB180_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB180_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB180_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB180_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB180_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB180_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB180_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB180_8
.LBB180_7:                              # %cond.false
                                        #   in Loop: Header=BB180_4 Depth=1
	movl	$255, %eax
	jmp	.LBB180_8
.LBB180_8:                              # %cond.end
                                        #   in Loop: Header=BB180_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB180_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB180_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB180_14
.LBB180_10:                             # %cond.false5
                                        #   in Loop: Header=BB180_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB180_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB180_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB180_13
.LBB180_12:                             # %cond.false8
                                        #   in Loop: Header=BB180_4 Depth=1
	movl	$255, %eax
	jmp	.LBB180_13
.LBB180_13:                             # %cond.end9
                                        #   in Loop: Header=BB180_4 Depth=1
.LBB180_14:                             # %cond.end11
                                        #   in Loop: Header=BB180_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB180_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB180_4
.LBB180_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$2085166571, -20(%rbp)  # imm = 0x7C491DEB
	jne	.LBB180_18
.LBB180_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB180_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB180_17
.Lfunc_end180:
	.size	UpdateUser_data_registered_itu_t_t35.131, .Lfunc_end180-UpdateUser_data_registered_itu_t_t35.131
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.132 # -- Begin function UpdateUser_data_registered_itu_t_t35.132
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.132,@function
UpdateUser_data_registered_itu_t_t35.132: # @UpdateUser_data_registered_itu_t_t35.132
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1151023006, -20(%rbp)  # imm = 0x449B379E
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB181_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB181_3
.LBB181_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB181_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB181_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB181_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB181_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB181_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB181_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB181_8
.LBB181_7:                              # %cond.false
                                        #   in Loop: Header=BB181_4 Depth=1
	movl	$255, %eax
	jmp	.LBB181_8
.LBB181_8:                              # %cond.end
                                        #   in Loop: Header=BB181_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB181_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB181_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB181_14
.LBB181_10:                             # %cond.false5
                                        #   in Loop: Header=BB181_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB181_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB181_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB181_13
.LBB181_12:                             # %cond.false8
                                        #   in Loop: Header=BB181_4 Depth=1
	movl	$255, %eax
	jmp	.LBB181_13
.LBB181_13:                             # %cond.end9
                                        #   in Loop: Header=BB181_4 Depth=1
.LBB181_14:                             # %cond.end11
                                        #   in Loop: Header=BB181_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB181_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB181_4
.LBB181_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1151023006, -20(%rbp)  # imm = 0x449B379E
	jne	.LBB181_18
.LBB181_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB181_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB181_17
.Lfunc_end181:
	.size	UpdateUser_data_registered_itu_t_t35.132, .Lfunc_end181-UpdateUser_data_registered_itu_t_t35.132
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.133   # -- Begin function write_sei_message.133
	.p2align	4, 0x90
	.type	write_sei_message.133,@function
write_sei_message.133:                  # @write_sei_message.133
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
	movl	$33214070, -36(%rbp)    # imm = 0x1FACE76
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
.LBB182_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB182_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB182_1 Depth=1
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
	jmp	.LBB182_1
.LBB182_3:                              # %while.end
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
.LBB182_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB182_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB182_4 Depth=1
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
	jmp	.LBB182_4
.LBB182_6:                              # %while.end22
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
	cmpl	$33214070, -36(%rbp)    # imm = 0x1FACE76
	jne	.LBB182_8
.LBB182_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB182_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB182_7
.Lfunc_end182:
	.size	write_sei_message.133, .Lfunc_end182-write_sei_message.133
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.134 # -- Begin function ComposeSparePictureMessage.134
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.134,@function
ComposeSparePictureMessage.134:         # @ComposeSparePictureMessage.134
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$443923923, -20(%rbp)   # imm = 0x1A75BDD3
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
	cmpl	$443923923, -20(%rbp)   # imm = 0x1A75BDD3
	jne	.LBB183_2
.LBB183_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB183_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB183_1
.Lfunc_end183:
	.size	ComposeSparePictureMessage.134, .Lfunc_end183-ComposeSparePictureMessage.134
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.135 # -- Begin function UpdateUser_data_registered_itu_t_t35.135
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.135,@function
UpdateUser_data_registered_itu_t_t35.135: # @UpdateUser_data_registered_itu_t_t35.135
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1729476525, -20(%rbp)  # imm = 0x6715B7AD
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB184_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB184_3
.LBB184_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB184_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB184_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB184_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB184_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB184_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB184_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB184_8
.LBB184_7:                              # %cond.false
                                        #   in Loop: Header=BB184_4 Depth=1
	movl	$255, %eax
	jmp	.LBB184_8
.LBB184_8:                              # %cond.end
                                        #   in Loop: Header=BB184_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB184_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB184_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB184_14
.LBB184_10:                             # %cond.false5
                                        #   in Loop: Header=BB184_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB184_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB184_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB184_13
.LBB184_12:                             # %cond.false8
                                        #   in Loop: Header=BB184_4 Depth=1
	movl	$255, %eax
	jmp	.LBB184_13
.LBB184_13:                             # %cond.end9
                                        #   in Loop: Header=BB184_4 Depth=1
.LBB184_14:                             # %cond.end11
                                        #   in Loop: Header=BB184_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB184_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB184_4
.LBB184_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1729476525, -20(%rbp)  # imm = 0x6715B7AD
	jne	.LBB184_18
.LBB184_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB184_17
.Lfunc_end184:
	.size	UpdateUser_data_registered_itu_t_t35.135, .Lfunc_end184-UpdateUser_data_registered_itu_t_t35.135
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.136 # -- Begin function UpdateUser_data_registered_itu_t_t35.136
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.136,@function
UpdateUser_data_registered_itu_t_t35.136: # @UpdateUser_data_registered_itu_t_t35.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1957793235, -20(%rbp)  # imm = 0x74B18DD3
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB185_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB185_3
.LBB185_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB185_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB185_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB185_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB185_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB185_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB185_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB185_8
.LBB185_7:                              # %cond.false
                                        #   in Loop: Header=BB185_4 Depth=1
	movl	$255, %eax
	jmp	.LBB185_8
.LBB185_8:                              # %cond.end
                                        #   in Loop: Header=BB185_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB185_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB185_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB185_14
.LBB185_10:                             # %cond.false5
                                        #   in Loop: Header=BB185_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB185_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB185_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB185_13
.LBB185_12:                             # %cond.false8
                                        #   in Loop: Header=BB185_4 Depth=1
	movl	$255, %eax
	jmp	.LBB185_13
.LBB185_13:                             # %cond.end9
                                        #   in Loop: Header=BB185_4 Depth=1
.LBB185_14:                             # %cond.end11
                                        #   in Loop: Header=BB185_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB185_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB185_4
.LBB185_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1957793235, -20(%rbp)  # imm = 0x74B18DD3
	jne	.LBB185_18
.LBB185_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB185_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB185_17
.Lfunc_end185:
	.size	UpdateUser_data_registered_itu_t_t35.136, .Lfunc_end185-UpdateUser_data_registered_itu_t_t35.136
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.137 # -- Begin function UpdateUser_data_registered_itu_t_t35.137
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.137,@function
UpdateUser_data_registered_itu_t_t35.137: # @UpdateUser_data_registered_itu_t_t35.137
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$708847510, -20(%rbp)   # imm = 0x2A402796
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB186_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB186_3
.LBB186_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB186_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB186_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB186_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB186_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB186_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB186_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB186_8
.LBB186_7:                              # %cond.false
                                        #   in Loop: Header=BB186_4 Depth=1
	movl	$255, %eax
	jmp	.LBB186_8
.LBB186_8:                              # %cond.end
                                        #   in Loop: Header=BB186_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB186_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB186_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB186_14
.LBB186_10:                             # %cond.false5
                                        #   in Loop: Header=BB186_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB186_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB186_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB186_13
.LBB186_12:                             # %cond.false8
                                        #   in Loop: Header=BB186_4 Depth=1
	movl	$255, %eax
	jmp	.LBB186_13
.LBB186_13:                             # %cond.end9
                                        #   in Loop: Header=BB186_4 Depth=1
.LBB186_14:                             # %cond.end11
                                        #   in Loop: Header=BB186_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB186_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB186_4
.LBB186_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$708847510, -20(%rbp)   # imm = 0x2A402796
	jne	.LBB186_18
.LBB186_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB186_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB186_17
.Lfunc_end186:
	.size	UpdateUser_data_registered_itu_t_t35.137, .Lfunc_end186-UpdateUser_data_registered_itu_t_t35.137
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.138 # -- Begin function UpdateUser_data_registered_itu_t_t35.138
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.138,@function
UpdateUser_data_registered_itu_t_t35.138: # @UpdateUser_data_registered_itu_t_t35.138
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$16105003, -20(%rbp)    # imm = 0xF5BE2B
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB187_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB187_3
.LBB187_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB187_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB187_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB187_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB187_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB187_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB187_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB187_8
.LBB187_7:                              # %cond.false
                                        #   in Loop: Header=BB187_4 Depth=1
	movl	$255, %eax
	jmp	.LBB187_8
.LBB187_8:                              # %cond.end
                                        #   in Loop: Header=BB187_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB187_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB187_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB187_14
.LBB187_10:                             # %cond.false5
                                        #   in Loop: Header=BB187_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB187_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB187_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB187_13
.LBB187_12:                             # %cond.false8
                                        #   in Loop: Header=BB187_4 Depth=1
	movl	$255, %eax
	jmp	.LBB187_13
.LBB187_13:                             # %cond.end9
                                        #   in Loop: Header=BB187_4 Depth=1
.LBB187_14:                             # %cond.end11
                                        #   in Loop: Header=BB187_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB187_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB187_4
.LBB187_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$16105003, -20(%rbp)    # imm = 0xF5BE2B
	jne	.LBB187_18
.LBB187_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB187_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB187_17
.Lfunc_end187:
	.size	UpdateUser_data_registered_itu_t_t35.138, .Lfunc_end187-UpdateUser_data_registered_itu_t_t35.138
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.139   # -- Begin function write_sei_message.139
	.p2align	4, 0x90
	.type	write_sei_message.139,@function
write_sei_message.139:                  # @write_sei_message.139
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
	movl	$415618487, -32(%rbp)   # imm = 0x18C5D5B7
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
.LBB188_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB188_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB188_1 Depth=1
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
	jmp	.LBB188_1
.LBB188_3:                              # %while.end
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
.LBB188_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB188_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB188_4 Depth=1
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
	jmp	.LBB188_4
.LBB188_6:                              # %while.end22
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
	cmpl	$415618487, -32(%rbp)   # imm = 0x18C5D5B7
	jne	.LBB188_8
.LBB188_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB188_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB188_7
.Lfunc_end188:
	.size	write_sei_message.139, .Lfunc_end188-write_sei_message.139
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.140 # -- Begin function ComposeSparePictureMessage.140
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.140,@function
ComposeSparePictureMessage.140:         # @ComposeSparePictureMessage.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1284455676, -16(%rbp)  # imm = 0x4C8F3CFC
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
	cmpl	$1284455676, -16(%rbp)  # imm = 0x4C8F3CFC
	jne	.LBB189_2
.LBB189_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB189_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB189_1
.Lfunc_end189:
	.size	ComposeSparePictureMessage.140, .Lfunc_end189-ComposeSparePictureMessage.140
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.141 # -- Begin function UpdateSceneInformation.141
	.p2align	4, 0x90
	.type	UpdateSceneInformation.141,@function
UpdateSceneInformation.141:             # @UpdateSceneInformation.141
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$236634096, -12(%rbp)   # imm = 0xE1ABFF0
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
	jle	.LBB190_2
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB190_2:                              # %if.end
	cmpl	$236634096, -12(%rbp)   # imm = 0xE1ABFF0
	jne	.LBB190_4
.LBB190_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB190_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB190_3
.Lfunc_end190:
	.size	UpdateSceneInformation.141, .Lfunc_end190-UpdateSceneInformation.141
	.cfi_endproc
                                        # -- End function
	.globl	UpdateSceneInformation.142 # -- Begin function UpdateSceneInformation.142
	.p2align	4, 0x90
	.type	UpdateSceneInformation.142,@function
UpdateSceneInformation.142:             # @UpdateSceneInformation.142
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$710099835, -12(%rbp)   # imm = 0x2A53437B
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
	jle	.LBB191_2
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, seiSceneInformation+8
.LBB191_2:                              # %if.end
	cmpl	$710099835, -12(%rbp)   # imm = 0x2A53437B
	jne	.LBB191_4
.LBB191_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB191_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB191_3
.Lfunc_end191:
	.size	UpdateSceneInformation.142, .Lfunc_end191-UpdateSceneInformation.142
	.cfi_endproc
                                        # -- End function
	.globl	FinalizeSpareMBMap.143  # -- Begin function FinalizeSpareMBMap.143
	.p2align	4, 0x90
	.type	FinalizeSpareMBMap.143,@function
FinalizeSpareMBMap.143:                 # @FinalizeSpareMBMap.143
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$648358634, -32(%rbp)   # imm = 0x26A52AEA
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
	jne	.LBB192_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB192_2:                              # %if.end
	movl	$65496, %edi            # imm = 0xFFD8
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB192_4
# %bb.3:                                # %if.then4
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB192_4:                              # %if.end5
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
	jge	.LBB192_6
# %bb.5:                                # %if.then8
	movl	-12(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB192_6:                              # %if.end9
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
	je	.LBB192_10
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
	je	.LBB192_9
# %bb.8:                                # %if.then26
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %edx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movb	%dl, 8(%rax)
.LBB192_9:                              # %if.end32
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
.LBB192_10:                             # %if.end38
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
	cmpl	$648358634, -32(%rbp)   # imm = 0x26A52AEA
	jne	.LBB192_12
.LBB192_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB192_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB192_11
.Lfunc_end192:
	.size	FinalizeSpareMBMap.143, .Lfunc_end192-FinalizeSpareMBMap.143
	.cfi_endproc
                                        # -- End function
	.globl	ComposeSparePictureMessage.144 # -- Begin function ComposeSparePictureMessage.144
	.p2align	4, 0x90
	.type	ComposeSparePictureMessage.144,@function
ComposeSparePictureMessage.144:         # @ComposeSparePictureMessage.144
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$571536639, -20(%rbp)   # imm = 0x2210F4FF
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
	cmpl	$571536639, -20(%rbp)   # imm = 0x2210F4FF
	jne	.LBB193_2
.LBB193_1:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB193_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB193_1
.Lfunc_end193:
	.size	ComposeSparePictureMessage.144, .Lfunc_end193-ComposeSparePictureMessage.144
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.145   # -- Begin function write_sei_message.145
	.p2align	4, 0x90
	.type	write_sei_message.145,@function
write_sei_message.145:                  # @write_sei_message.145
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
	movl	$530553530, -36(%rbp)   # imm = 0x1F9F9ABA
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
.LBB194_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB194_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB194_1 Depth=1
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
	jmp	.LBB194_1
.LBB194_3:                              # %while.end
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
.LBB194_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB194_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB194_4 Depth=1
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
	jmp	.LBB194_4
.LBB194_6:                              # %while.end22
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
	cmpl	$530553530, -36(%rbp)   # imm = 0x1F9F9ABA
	jne	.LBB194_8
.LBB194_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB194_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB194_7
.Lfunc_end194:
	.size	write_sei_message.145, .Lfunc_end194-write_sei_message.145
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.146   # -- Begin function write_sei_message.146
	.p2align	4, 0x90
	.type	write_sei_message.146,@function
write_sei_message.146:                  # @write_sei_message.146
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
	movl	$1075199076, -36(%rbp)  # imm = 0x40163C64
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
.LBB195_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB195_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB195_1 Depth=1
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
	jmp	.LBB195_1
.LBB195_3:                              # %while.end
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
.LBB195_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB195_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB195_4 Depth=1
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
	jmp	.LBB195_4
.LBB195_6:                              # %while.end22
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
	cmpl	$1075199076, -36(%rbp)  # imm = 0x40163C64
	jne	.LBB195_8
.LBB195_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB195_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB195_7
.Lfunc_end195:
	.size	write_sei_message.146, .Lfunc_end195-write_sei_message.146
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.147   # -- Begin function write_sei_message.147
	.p2align	4, 0x90
	.type	write_sei_message.147,@function
write_sei_message.147:                  # @write_sei_message.147
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
	movl	$700159593, -36(%rbp)   # imm = 0x29BB9669
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
.LBB196_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB196_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB196_1 Depth=1
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
	jmp	.LBB196_1
.LBB196_3:                              # %while.end
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
.LBB196_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB196_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB196_4 Depth=1
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
	jmp	.LBB196_4
.LBB196_6:                              # %while.end22
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
	cmpl	$700159593, -36(%rbp)   # imm = 0x29BB9669
	jne	.LBB196_8
.LBB196_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB196_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB196_7
.Lfunc_end196:
	.size	write_sei_message.147, .Lfunc_end196-write_sei_message.147
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.148   # -- Begin function write_sei_message.148
	.p2align	4, 0x90
	.type	write_sei_message.148,@function
write_sei_message.148:                  # @write_sei_message.148
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
	movl	$1738818146, -32(%rbp)  # imm = 0x67A44262
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
.LBB197_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB197_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB197_1 Depth=1
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
	jmp	.LBB197_1
.LBB197_3:                              # %while.end
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
.LBB197_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB197_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB197_4 Depth=1
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
	jmp	.LBB197_4
.LBB197_6:                              # %while.end22
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
	cmpl	$1738818146, -32(%rbp)  # imm = 0x67A44262
	jne	.LBB197_8
.LBB197_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB197_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB197_7
.Lfunc_end197:
	.size	write_sei_message.148, .Lfunc_end197-write_sei_message.148
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.149   # -- Begin function write_sei_message.149
	.p2align	4, 0x90
	.type	write_sei_message.149,@function
write_sei_message.149:                  # @write_sei_message.149
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
	movl	$1856899171, -32(%rbp)  # imm = 0x6EAE0863
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
.LBB198_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB198_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB198_1 Depth=1
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
	jmp	.LBB198_1
.LBB198_3:                              # %while.end
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
.LBB198_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB198_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB198_4 Depth=1
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
	jmp	.LBB198_4
.LBB198_6:                              # %while.end22
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
	cmpl	$1856899171, -32(%rbp)  # imm = 0x6EAE0863
	jne	.LBB198_8
.LBB198_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB198_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB198_7
.Lfunc_end198:
	.size	write_sei_message.149, .Lfunc_end198-write_sei_message.149
	.cfi_endproc
                                        # -- End function
	.globl	write_sei_message.150   # -- Begin function write_sei_message.150
	.p2align	4, 0x90
	.type	write_sei_message.150,@function
write_sei_message.150:                  # @write_sei_message.150
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
	movl	$252953651, -36(%rbp)   # imm = 0xF13C433
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
.LBB199_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jle	.LBB199_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB199_1 Depth=1
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
	jmp	.LBB199_1
.LBB199_3:                              # %while.end
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
.LBB199_4:                              # %while.cond11
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jle	.LBB199_6
# %bb.5:                                # %while.body14
                                        #   in Loop: Header=BB199_4 Depth=1
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
	jmp	.LBB199_4
.LBB199_6:                              # %while.end22
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
	cmpl	$252953651, -36(%rbp)   # imm = 0xF13C433
	jne	.LBB199_8
.LBB199_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB199_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB199_7
.Lfunc_end199:
	.size	write_sei_message.150, .Lfunc_end199-write_sei_message.150
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.151 # -- Begin function UpdateUser_data_registered_itu_t_t35.151
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.151,@function
UpdateUser_data_registered_itu_t_t35.151: # @UpdateUser_data_registered_itu_t_t35.151
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1690299981, -20(%rbp)  # imm = 0x64BFEE4D
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB200_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB200_3
.LBB200_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB200_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB200_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB200_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB200_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB200_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB200_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB200_8
.LBB200_7:                              # %cond.false
                                        #   in Loop: Header=BB200_4 Depth=1
	movl	$255, %eax
	jmp	.LBB200_8
.LBB200_8:                              # %cond.end
                                        #   in Loop: Header=BB200_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB200_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB200_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB200_14
.LBB200_10:                             # %cond.false5
                                        #   in Loop: Header=BB200_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB200_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB200_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB200_13
.LBB200_12:                             # %cond.false8
                                        #   in Loop: Header=BB200_4 Depth=1
	movl	$255, %eax
	jmp	.LBB200_13
.LBB200_13:                             # %cond.end9
                                        #   in Loop: Header=BB200_4 Depth=1
.LBB200_14:                             # %cond.end11
                                        #   in Loop: Header=BB200_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB200_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB200_4
.LBB200_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1690299981, -20(%rbp)  # imm = 0x64BFEE4D
	jne	.LBB200_18
.LBB200_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB200_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB200_17
.Lfunc_end200:
	.size	UpdateUser_data_registered_itu_t_t35.151, .Lfunc_end200-UpdateUser_data_registered_itu_t_t35.151
	.cfi_endproc
                                        # -- End function
	.globl	UpdateUser_data_registered_itu_t_t35.152 # -- Begin function UpdateUser_data_registered_itu_t_t35.152
	.p2align	4, 0x90
	.type	UpdateUser_data_registered_itu_t_t35.152,@function
UpdateUser_data_registered_itu_t_t35.152: # @UpdateUser_data_registered_itu_t_t35.152
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1498272587, -20(%rbp)  # imm = 0x594DD34B
	movl	$82, -12(%rbp)
	cmpl	$255, -12(%rbp)
	jge	.LBB201_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+12
	jmp	.LBB201_3
.LBB201_2:                              # %if.else
	movl	$255, seiUser_data_registered_itu_t_t35+12
	movl	-12(%rbp), %eax
	subl	$255, %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+16
.LBB201_3:                              # %if.end
	movl	$7, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB201_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB201_16
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB201_4 Depth=1
	imull	$3, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jge	.LBB201_7
# %bb.6:                                # %cond.true
                                        #   in Loop: Header=BB201_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB201_8
.LBB201_7:                              # %cond.false
                                        #   in Loop: Header=BB201_4 Depth=1
	movl	$255, %eax
	jmp	.LBB201_8
.LBB201_8:                              # %cond.end
                                        #   in Loop: Header=BB201_4 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB201_10
# %bb.9:                                # %cond.true4
                                        #   in Loop: Header=BB201_4 Depth=1
	xorl	%eax, %eax
	jmp	.LBB201_14
.LBB201_10:                             # %cond.false5
                                        #   in Loop: Header=BB201_4 Depth=1
	cmpl	$255, -8(%rbp)
	jge	.LBB201_12
# %bb.11:                               # %cond.true7
                                        #   in Loop: Header=BB201_4 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB201_13
.LBB201_12:                             # %cond.false8
                                        #   in Loop: Header=BB201_4 Depth=1
	movl	$255, %eax
	jmp	.LBB201_13
.LBB201_13:                             # %cond.end9
                                        #   in Loop: Header=BB201_4 Depth=1
.LBB201_14:                             # %cond.end11
                                        #   in Loop: Header=BB201_4 Depth=1
	movq	seiUser_data_registered_itu_t_t35, %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB201_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB201_4
.LBB201_16:                             # %for.end
	movl	-16(%rbp), %eax
	movl	%eax, seiUser_data_registered_itu_t_t35+8
	cmpl	$1498272587, -20(%rbp)  # imm = 0x594DD34B
	jne	.LBB201_18
.LBB201_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB201_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB201_17
.Lfunc_end201:
	.size	UpdateUser_data_registered_itu_t_t35.152, .Lfunc_end201-UpdateUser_data_registered_itu_t_t35.152
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
