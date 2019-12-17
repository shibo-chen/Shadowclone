	.text
	.file	"lencod.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4602678801158248403     # double 0.49999900000000003
.LCPI0_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	main
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
	subq	$48, %rsp
	movl	$0, -44(%rbp)
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$-1, p_in
	movl	$-1, p_dec
	movq	$0, p_trace
	movq	$0, p_log
	movq	$0, p_stat
	movl	$1, frame_statistic_start
	movl	-28(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	Configure
	callq	Init_QMatrix
	movb	$0, %al
	callq	Init_QOffsetMatrix
	movb	$0, %al
	callq	AllocNalPayloadBuffer
	callq	init_poc
	movb	$0, %al
	callq	GenerateParameterSets
	callq	init_img
	callq	malloc_picture
	movq	%rax, frame_pic
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB0_2
# %bb.1:                                # %if.then
	callq	malloc_picture
	movq	%rax, frame_pic2
	callq	malloc_picture
	movq	%rax, frame_pic3
.LBB0_2:                                # %if.end
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB0_4
# %bb.3:                                # %if.then3
	callq	malloc_picture
	movq	%rax, top_pic
	callq	malloc_picture
	movq	%rax, bottom_pic
.LBB0_4:                                # %if.end6
	movb	$0, %al
	callq	init_rdopt
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB0_9
# %bb.5:                                # %if.then8
	movb	$0, %al
	callq	init_gop_structure
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	jne	.LBB0_7
# %bb.6:                                # %if.then11
	movb	$0, %al
	callq	interpret_gop_structure
	jmp	.LBB0_8
.LBB0_7:                                # %if.else
	movb	$0, %al
	callq	create_pyramid
.LBB0_8:                                # %if.end12
	jmp	.LBB0_9
.LBB0_9:                                # %if.end13
	movq	input, %rdi
	movb	$0, %al
	callq	init_dpb
	movb	$0, %al
	callq	init_out_buffer
	movq	$0, enc_bottom_picture
	movq	$0, enc_top_picture
	movq	$0, enc_frame_picture
	movq	$0, enc_picture
	callq	init_global_buffers
	movb	$0, %al
	callq	create_context_memory
	movb	$0, %al
	callq	Init_Motion_Search_Module
	callq	information_init
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB0_11
# %bb.10:                               # %if.then16
	movb	$0, %al
	callq	rc_init_seq
.LBB0_11:                               # %if.end17
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB0_13
# %bb.12:                               # %if.then19
	movb	$0, %al
	callq	DefineThreshold
.LBB0_13:                               # %if.end20
	movl	$0, Iframe_ctr
	movl	$0, Pframe_ctr
	movl	$0, Bframe_ctr
	movl	$0, tot_time
	movq	input, %rax
	cmpl	$0, 2440(%rax)
	jle	.LBB0_15
# %bb.14:                               # %if.then22
	movq	input, %rax
	movl	2440(%rax), %eax
	movq	input, %rcx
	addl	20(%rcx), %eax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 8(%rcx)
.LBB0_15:                               # %if.end27
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, initial_Bframes
	movb	$0, %al
	callq	PatchInputNoFrames
	movq	stats, %rax
	movl	$0, 1488(%rax)
	movb	$0, %al
	callq	start_sequence
	movq	stats, %rcx
	movl	%eax, 24(%rcx)
	movq	stats, %rax
	movl	1492(%rax), %eax
	movq	stats, %rcx
	addl	1488(%rcx), %eax
	movl	%eax, 1488(%rcx)
	movl	$0, start_frame_no_in_this_IGOP
	movq	img, %rax
	movl	$0, (%rax)
.LBB0_16:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	movq	input, %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB0_79
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	$1, 72496(%rax)
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB0_20
# %bb.18:                               # %land.lhs.true
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB0_20
# %bb.19:                               # %cond.true
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	cltd
	idivl	1224(%rcx)
	jmp	.LBB0_21
.LBB0_20:                               # %cond.false
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	(%rax), %edx
	subl	start_frame_no_in_this_IGOP, %edx
.LBB0_21:                               # %cond.end
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	imull	%eax, %edx
	movq	img, %rax
	movl	%edx, 72448(%rax)
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB0_24
# %bb.22:                               # %land.lhs.true45
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB0_24
# %bb.23:                               # %if.then47
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72452(%rcx)
	jmp	.LBB0_25
.LBB0_24:                               # %if.else49
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72452(%rcx)
.LBB0_25:                               # %if.end53
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	img, %rcx
	cmpl	72452(%rcx), %eax
	jge	.LBB0_27
# %bb.26:                               # %cond.true57
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	72448(%rax), %eax
	jmp	.LBB0_28
.LBB0_27:                               # %cond.false59
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	72452(%rax), %eax
.LBB0_28:                               # %cond.end61
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rcx
	movl	%eax, 72456(%rcx)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	jne	.LBB0_30
# %bb.29:                               # %land.lhs.true64
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB0_32
.LBB0_30:                               # %lor.lhs.false
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB0_32
# %bb.31:                               # %lor.lhs.false69
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	cmpl	$2, (%rax)
	jge	.LBB0_37
.LBB0_32:                               # %if.then72
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB0_35
# %bb.33:                               # %land.lhs.true75
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB0_35
# %bb.34:                               # %cond.true78
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	cltd
	idivl	1224(%rcx)
	movl	%edx, %eax
	jmp	.LBB0_36
.LBB0_35:                               # %cond.false83
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
.LBB0_36:                               # %cond.end86
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	cltd
	idivl	%esi
	movq	img, %rax
	movl	%edx, 72464(%rax)
	jmp	.LBB0_43
.LBB0_37:                               # %if.else90
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	72464(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72464(%rax)
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB0_42
# %bb.38:                               # %land.lhs.true94
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB0_42
# %bb.39:                               # %if.then97
                                        #   in Loop: Header=BB0_16 Depth=1
	xorl	%ecx, %ecx
	movq	img, %rax
	movl	(%rax), %eax
	movq	input, %rsi
	cltd
	idivl	1224(%rsi)
	cmpl	%edx, %ecx
	jne	.LBB0_41
# %bb.40:                               # %if.then102
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	$0, 72464(%rax)
.LBB0_41:                               # %if.end104
                                        #   in Loop: Header=BB0_16 Depth=1
	jmp	.LBB0_42
.LBB0_42:                               # %if.end105
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	movq	img, %rcx
	movl	72464(%rcx), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, 72464(%rcx)
.LBB0_43:                               # %if.end110
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	$0, 72436(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB0_47
# %bb.44:                               # %if.then113
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	cmpl	$0, (%rax)
	je	.LBB0_46
# %bb.45:                               # %if.then116
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	movl	1236(%rax), %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72436(%rcx)
.LBB0_46:                               # %if.end121
                                        #   in Loop: Header=BB0_16 Depth=1
	jmp	.LBB0_47
.LBB0_47:                               # %if.end122
                                        #   in Loop: Header=BB0_16 Depth=1
	callq	SetImgType
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB0_51
# %bb.48:                               # %land.lhs.true125
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 2440(%rax)
	je	.LBB0_51
# %bb.49:                               # %land.lhs.true128
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	addl	$1, %eax
	movq	input, %rcx
	cmpl	8(%rcx), %eax
	jne	.LBB0_51
# %bb.50:                               # %if.then134
                                        #   in Loop: Header=BB0_16 Depth=1
	vmovsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm3
	vaddsd	%xmm1, %xmm3, %xmm1
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movq	input, %rax
	movl	2440(%rax), %eax
	movq	img, %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movq	input, %rdx
	movl	20(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %ecx
	subl	%ecx, %eax
	cltd
	idivl	-24(%rbp)
	subl	$1, %eax
	movq	input, %rcx
	movl	%eax, 1236(%rcx)
	movl	initial_Bframes, %eax
	movq	input, %rcx
	subl	1236(%rcx), %eax
	imull	$4294967294, %eax, %eax # imm = 0xFFFFFFFE
	movq	img, %rcx
	movl	%eax, 72436(%rcx)
	movq	img, %rax
	movl	72436(%rax), %eax
	movq	img, %rcx
	addl	72448(%rcx), %eax
	movl	%eax, 72448(%rcx)
	movq	img, %rax
	movl	72436(%rax), %eax
	movq	img, %rcx
	addl	72452(%rcx), %eax
	movl	%eax, 72452(%rcx)
.LBB0_51:                               # %if.end167
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB0_69
# %bb.52:                               # %if.then170
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB0_68
# %bb.53:                               # %if.then173
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	jne	.LBB0_55
# %bb.54:                               # %if.then177
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	movl	8(%rax), %eax
	movq	input, %rcx
	movl	8(%rcx), %ecx
	subl	$1, %ecx
	movq	input, %rdx
	imull	1236(%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	input, %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	input, %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	movq	input, %rcx
	imull	1236(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_67
.LBB0_55:                               # %if.else190
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	movl	1224(%rax), %eax
	movq	input, %rcx
	movl	1236(%rcx), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jne	.LBB0_57
# %bb.56:                               # %cond.true200
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	-20(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	jmp	.LBB0_58
.LBB0_57:                               # %cond.false203
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	-20(%rbp), %eax
.LBB0_58:                               # %cond.end204
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	1224(%rcx)
	movl	%eax, %ecx
	movq	input, %rax
	movl	8(%rax), %eax
	movq	input, %rsi
	cltd
	idivl	1224(%rsi)
	cmpl	%eax, %ecx
	jl	.LBB0_63
# %bb.59:                               # %if.then214
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	cmpl	$0, (%rax)
	je	.LBB0_61
# %bb.60:                               # %if.then218
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	movl	8(%rax), %eax
	movq	img, %rcx
	subl	(%rcx), %eax
	movq	input, %rcx
	movl	8(%rcx), %ecx
	movq	img, %rdx
	subl	(%rdx), %ecx
	subl	$1, %ecx
	movq	input, %rdx
	imull	1236(%rdx), %ecx
	addl	%ecx, %eax
	movq	input, %rcx
	addl	1236(%rcx), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_62
.LBB0_61:                               # %if.else231
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	input, %rax
	movl	8(%rax), %eax
	movq	input, %rcx
	movl	8(%rcx), %ecx
	subl	$1, %ecx
	movq	input, %rdx
	imull	1236(%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB0_62:                               # %if.end238
                                        #   in Loop: Header=BB0_16 Depth=1
	jmp	.LBB0_63
.LBB0_63:                               # %if.end239
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	cmpl	$0, (%rax)
	jne	.LBB0_65
# %bb.64:                               # %if.then243
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	cltd
	idivl	-8(%rbp)
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_66
.LBB0_65:                               # %if.else249
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	cltd
	idivl	-8(%rbp)
	subl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB0_66:                               # %if.end254
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB0_67:                               # %if.end257
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	callq	rc_init_GOP
.LBB0_68:                               # %if.end258
                                        #   in Loop: Header=BB0_16 Depth=1
	jmp	.LBB0_69
.LBB0_69:                               # %if.end259
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	movl	2912(%rcx), %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB0_71
# %bb.70:                               # %if.then266
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	$0, 72384(%rax)
	jmp	.LBB0_72
.LBB0_71:                               # %if.else267
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	$1, 72384(%rax)
.LBB0_72:                               # %if.end269
                                        #   in Loop: Header=BB0_16 Depth=1
	movb	$0, %al
	callq	encode_one_frame
	movq	input, %rax
	cmpl	$0, 3228(%rax)
	je	.LBB0_74
# %bb.73:                               # %if.then272
                                        #   in Loop: Header=BB0_16 Depth=1
	callq	report_frame_statistic
.LBB0_74:                               # %if.end273
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	8(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	img, %rax
	movl	8(%rax), %eax
	movq	img, %rcx
	cmpl	72376(%rcx), %eax
	jge	.LBB0_76
# %bb.75:                               # %cond.true278
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	8(%rax), %eax
	jmp	.LBB0_77
.LBB0_76:                               # %cond.false280
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	72376(%rax), %eax
.LBB0_77:                               # %cond.end282
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rcx
	movl	%eax, 8(%rcx)
	movb	$0, %al
	callq	encode_enhancement_layer
	callq	process_2nd_IGOP
# %bb.78:                               # %for.inc
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	img, %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	jmp	.LBB0_16
.LBB0_79:                               # %for.end
	movb	$0, %al
	callq	terminate_sequence
	movb	$0, %al
	callq	flush_dpb
	movl	p_in, %edi
	callq	close
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmpl	p_dec, %eax
	je	.LBB0_81
# %bb.80:                               # %if.then291
	movl	p_dec, %edi
	callq	close
.LBB0_81:                               # %if.end293
	cmpq	$0, p_trace
	je	.LBB0_83
# %bb.82:                               # %if.then295
	movq	p_trace, %rdi
	callq	fclose
.LBB0_83:                               # %if.end297
	movb	$0, %al
	callq	Clear_Motion_Search_Module
	movb	$0, %al
	callq	RandomIntraUninit
	movb	$0, %al
	callq	FmoUninit
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB0_85
# %bb.84:                               # %if.then300
	movb	$0, %al
	callq	clear_gop_structure
.LBB0_85:                               # %if.end301
	movb	$0, %al
	callq	clear_rdopt
	movb	$0, %al
	callq	calc_buffer
	callq	report
	movq	frame_pic, %rdi
	callq	free_picture
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB0_87
# %bb.86:                               # %if.then304
	movq	frame_pic2, %rdi
	callq	free_picture
	movq	frame_pic3, %rdi
	callq	free_picture
.LBB0_87:                               # %if.end305
	cmpq	$0, top_pic
	je	.LBB0_89
# %bb.88:                               # %if.then307
	movq	top_pic, %rdi
	callq	free_picture
.LBB0_89:                               # %if.end308
	cmpq	$0, bottom_pic
	je	.LBB0_91
# %bb.90:                               # %if.then310
	movq	bottom_pic, %rdi
	callq	free_picture
.LBB0_91:                               # %if.end311
	movb	$0, %al
	callq	free_dpb
	movq	Co_located, %rdi
	callq	free_colocated
	movb	$0, %al
	callq	uninit_out_buffer
	callq	free_global_buffers
	callq	free_img
	movb	$0, %al
	callq	free_context_memory
	movb	$0, %al
	callq	FreeNalPayloadBuffer
	movb	$0, %al
	callq	FreeParameterSets
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	free_picture            # -- Begin function free_picture
	.p2align	4, 0x90
	.type	free_picture,@function
free_picture:                           # @free_picture
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
	je	.LBB1_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	callq	free_slice_list
	movq	-8(%rbp), %rdi
	callq	free
.LBB1_2:                                # %if.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	free_picture, .Lfunc_end1-free_picture
	.cfi_endproc
                                        # -- End function
	.globl	report_stats_on_error   # -- Begin function report_stats_on_error
	.p2align	4, 0x90
	.type	report_stats_on_error,@function
report_stats_on_error:                  # @report_stats_on_error
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movq	input, %rcx
	movl	%eax, 8(%rcx)
	movb	$0, %al
	callq	terminate_sequence
	movb	$0, %al
	callq	flush_dpb
	movl	p_in, %edi
	callq	close
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmpl	p_dec, %eax
	je	.LBB2_2
# %bb.1:                                # %if.then
	movl	p_dec, %edi
	callq	close
.LBB2_2:                                # %if.end
	cmpq	$0, p_trace
	je	.LBB2_4
# %bb.3:                                # %if.then3
	movq	p_trace, %rdi
	callq	fclose
.LBB2_4:                                # %if.end5
	movb	$0, %al
	callq	Clear_Motion_Search_Module
	movb	$0, %al
	callq	RandomIntraUninit
	movb	$0, %al
	callq	FmoUninit
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB2_6
# %bb.5:                                # %if.then7
	movb	$0, %al
	callq	clear_gop_structure
.LBB2_6:                                # %if.end8
	movb	$0, %al
	callq	clear_rdopt
	movb	$0, %al
	callq	calc_buffer
	movq	input, %rax
	cmpl	$0, 3228(%rax)
	je	.LBB2_8
# %bb.7:                                # %if.then10
	callq	report_frame_statistic
.LBB2_8:                                # %if.end11
	callq	report
	movq	frame_pic, %rdi
	callq	free_picture
	cmpq	$0, top_pic
	je	.LBB2_10
# %bb.9:                                # %if.then13
	movq	top_pic, %rdi
	callq	free_picture
.LBB2_10:                               # %if.end14
	cmpq	$0, bottom_pic
	je	.LBB2_12
# %bb.11:                               # %if.then16
	movq	bottom_pic, %rdi
	callq	free_picture
.LBB2_12:                               # %if.end17
	movb	$0, %al
	callq	free_dpb
	movq	Co_located, %rdi
	callq	free_colocated
	movb	$0, %al
	callq	uninit_out_buffer
	callq	free_global_buffers
	callq	free_img
	movb	$0, %al
	callq	free_context_memory
	movb	$0, %al
	callq	FreeNalPayloadBuffer
	movb	$0, %al
	callq	FreeParameterSets
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	report_stats_on_error, .Lfunc_end2-report_stats_on_error
	.cfi_endproc
                                        # -- End function
	.globl	init_poc                # -- Begin function init_poc
	.p2align	4, 0x90
	.type	init_poc,@function
init_poc:                               # @init_poc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	movl	3208(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72404(%rcx)
	movq	img, %rax
	movl	$0, 72408(%rax)
	movq	img, %rax
	movl	$1, 72420(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB3_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72412(%rax)
	movq	img, %rax
	movl	$2, 72424(%rax)
	jmp	.LBB3_3
.LBB3_2:                                # %if.else
	movq	input, %rax
	imull	$4294967294, 1236(%rax), %eax # imm = 0xFFFFFFFE
	movq	img, %rcx
	movl	%eax, 72412(%rcx)
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72424(%rcx)
.LBB3_3:                                # %if.end
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB3_6
# %bb.4:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB3_6
# %bb.5:                                # %if.then8
	movq	img, %rax
	movl	$0, 72416(%rax)
	jmp	.LBB3_7
.LBB3_6:                                # %if.else9
	movq	img, %rax
	movl	$1, 72416(%rax)
.LBB3_7:                                # %if.end11
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB3_10
# %bb.8:                                # %land.lhs.true14
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB3_10
# %bb.9:                                # %if.then17
	movq	img, %rax
	movl	$0, 72492(%rax)
	movq	img, %rax
	movl	$0, 72432(%rax)
	jmp	.LBB3_11
.LBB3_10:                               # %if.else18
	movq	img, %rax
	movl	$1, 72492(%rax)
	movq	img, %rax
	movl	$1, 72432(%rax)
.LBB3_11:                               # %if.end21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	init_poc, .Lfunc_end3-init_poc
	.cfi_endproc
                                        # -- End function
	.globl	CAVLC_init              # -- Begin function CAVLC_init
	.p2align	4, 0x90
	.type	CAVLC_init,@function
CAVLC_init:                             # @CAVLC_init
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_CAVLC_init.2
	callq	CAVLC_init.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CAVLC_init.3
	.cfi_def_cfa %rbp, 16
	callq	CAVLC_init.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CAVLC_init.24
	.cfi_def_cfa %rbp, 16
	callq	CAVLC_init.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CAVLC_init.34
	.cfi_def_cfa %rbp, 16
	callq	CAVLC_init.34
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
	.size	CAVLC_init, .Lfunc_end4-CAVLC_init
	.cfi_endproc
                                        # -- End function
	.globl	init_img                # -- Begin function init_img
	.p2align	4, 0x90
	.type	init_img,@function
init_img:                               # @init_img
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_init_img.15
	callq	init_img.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_init_img.16
	.cfi_def_cfa %rbp, 16
	callq	init_img.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_init_img.20
	.cfi_def_cfa %rbp, 16
	callq	init_img.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_init_img.30
	.cfi_def_cfa %rbp, 16
	callq	init_img.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
.Lfunc_end5:
	.size	init_img, .Lfunc_end5-init_img
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mv              # -- Begin function get_mem_mv
	.p2align	4, 0x90
	.type	get_mem_mv,@function
get_mem_mv:                             # @get_mem_mv
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
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_get_mem_mv.11
	movq	%rbx, %rdi
	callq	get_mem_mv.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_get_mem_mv.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mv.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_get_mem_mv.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mv.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_get_mem_mv.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mv.40
	addq	$8, %rsp
	popq	%rbx
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
	.size	get_mem_mv, .Lfunc_end6-get_mem_mv
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_ACcoeff         # -- Begin function get_mem_ACcoeff
	.p2align	4, 0x90
	.type	get_mem_ACcoeff,@function
get_mem_ACcoeff:                        # @get_mem_ACcoeff
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
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_get_mem_ACcoeff.18
	movq	%rbx, %rdi
	callq	get_mem_ACcoeff.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_get_mem_ACcoeff.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_ACcoeff.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_get_mem_ACcoeff.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_ACcoeff.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_get_mem_ACcoeff.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_ACcoeff.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
	jmp	.LBB7_4
.Lfunc_end7:
	.size	get_mem_ACcoeff, .Lfunc_end7-get_mem_ACcoeff
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_DCcoeff         # -- Begin function get_mem_DCcoeff
	.p2align	4, 0x90
	.type	get_mem_DCcoeff,@function
get_mem_DCcoeff:                        # @get_mem_DCcoeff
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
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_get_mem_DCcoeff.13
	movq	%rbx, %rdi
	callq	get_mem_DCcoeff.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_get_mem_DCcoeff.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_DCcoeff.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_get_mem_DCcoeff.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_DCcoeff.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_get_mem_DCcoeff.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_DCcoeff.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
	jmp	.LBB8_4
.Lfunc_end8:
	.size	get_mem_DCcoeff, .Lfunc_end8-get_mem_DCcoeff
	.cfi_endproc
                                        # -- End function
	.globl	free_img                # -- Begin function free_img
	.p2align	4, 0x90
	.type	free_img,@function
free_img:                               # @free_img
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$0, %al
	callq	CloseSEIMessages
	movq	img, %rax
	movq	71920(%rax), %rdi
	callq	free_mem_mv
	movq	img, %rax
	movq	71928(%rax), %rdi
	callq	free_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB9_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	71936(%rax), %rdi
	callq	free_mem_mv
	movq	img, %rax
	movq	71944(%rax), %rdi
	callq	free_mem_mv
.LBB9_2:                                # %if.end
	movq	img, %rax
	movq	14136(%rax), %rdi
	callq	free_mem_ACcoeff
	movq	img, %rax
	movq	14144(%rax), %rdi
	callq	free_mem_DCcoeff
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_6
# %bb.3:                                # %if.then2
	movq	rddata_top_frame_mb+3232, %rdi
	callq	free_mem_mv
	movq	rddata_top_frame_mb+3240, %rdi
	callq	free_mem_mv
	movq	rddata_bot_frame_mb+3232, %rdi
	callq	free_mem_mv
	movq	rddata_bot_frame_mb+3240, %rdi
	callq	free_mem_mv
	movq	rddata_top_field_mb+3232, %rdi
	callq	free_mem_mv
	movq	rddata_top_field_mb+3240, %rdi
	callq	free_mem_mv
	movq	rddata_bot_field_mb+3232, %rdi
	callq	free_mem_mv
	movq	rddata_bot_field_mb+3240, %rdi
	callq	free_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB9_5
# %bb.4:                                # %if.then5
	movq	rddata_top_frame_mb+3248, %rdi
	callq	free_mem_mv
	movq	rddata_top_frame_mb+3256, %rdi
	callq	free_mem_mv
	movq	rddata_bot_frame_mb+3248, %rdi
	callq	free_mem_mv
	movq	rddata_bot_frame_mb+3256, %rdi
	callq	free_mem_mv
	movq	rddata_top_field_mb+3248, %rdi
	callq	free_mem_mv
	movq	rddata_top_field_mb+3256, %rdi
	callq	free_mem_mv
	movq	rddata_bot_field_mb+3248, %rdi
	callq	free_mem_mv
	movq	rddata_bot_field_mb+3256, %rdi
	callq	free_mem_mv
.LBB9_5:                                # %if.end6
	movq	rddata_top_frame_mb+3080, %rdi
	callq	free_mem_ACcoeff
	movq	rddata_top_frame_mb+3088, %rdi
	callq	free_mem_DCcoeff
	movq	rddata_bot_frame_mb+3080, %rdi
	callq	free_mem_ACcoeff
	movq	rddata_bot_frame_mb+3088, %rdi
	callq	free_mem_DCcoeff
	movq	rddata_top_field_mb+3080, %rdi
	callq	free_mem_ACcoeff
	movq	rddata_top_field_mb+3088, %rdi
	callq	free_mem_DCcoeff
	movq	rddata_bot_field_mb+3080, %rdi
	callq	free_mem_ACcoeff
	movq	rddata_bot_field_mb+3088, %rdi
	callq	free_mem_DCcoeff
.LBB9_6:                                # %if.end7
	movq	img, %rax
	movl	72684(%rax), %eax
	movq	img, %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB9_8
# %bb.7:                                # %if.then8
	xorl	%eax, %eax
	movq	img, %rcx
	movq	71776(%rcx), %rdi
	movq	img, %rcx
	movl	72684(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	callq	free
	jmp	.LBB9_9
.LBB9_8:                                # %if.else
	xorl	%eax, %eax
	movq	img, %rcx
	movq	71776(%rcx), %rdi
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	callq	free
.LBB9_9:                                # %if.end16
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_11
# %bb.10:                               # %if.then19
	movq	rddata_bot_frame_mb+3136, %rdi
	callq	free_mem2Dint
	movq	rddata_top_field_mb+3136, %rdi
	callq	free_mem2Dint
	movq	rddata_bot_field_mb+3136, %rdi
	callq	free_mem2Dint
.LBB9_11:                               # %if.end20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	free_img, .Lfunc_end9-free_img
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mv             # -- Begin function free_mem_mv
	.p2align	4, 0x90
	.type	free_mem_mv,@function
free_mem_mv:                            # @free_mem_mv
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
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_free_mem_mv.9
	movq	%rbx, %rdi
	callq	free_mem_mv.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_free_mem_mv.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mv.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_free_mem_mv.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mv.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_free_mem_mv.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mv.29
	addq	$8, %rsp
	popq	%rbx
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
	.size	free_mem_mv, .Lfunc_end10-free_mem_mv
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_ACcoeff        # -- Begin function free_mem_ACcoeff
	.p2align	4, 0x90
	.type	free_mem_ACcoeff,@function
free_mem_ACcoeff:                       # @free_mem_ACcoeff
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
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_free_mem_ACcoeff.1
	movq	%rbx, %rdi
	callq	free_mem_ACcoeff.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_free_mem_ACcoeff.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_ACcoeff.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_free_mem_ACcoeff.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_ACcoeff.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_free_mem_ACcoeff.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_ACcoeff.14
	addq	$8, %rsp
	popq	%rbx
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
	.size	free_mem_ACcoeff, .Lfunc_end11-free_mem_ACcoeff
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_DCcoeff        # -- Begin function free_mem_DCcoeff
	.p2align	4, 0x90
	.type	free_mem_DCcoeff,@function
free_mem_DCcoeff:                       # @free_mem_DCcoeff
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
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB12_5
# %bb.1:                                # %func_free_mem_DCcoeff.32
	movq	%rbx, %rdi
	callq	free_mem_DCcoeff.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_free_mem_DCcoeff.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_DCcoeff.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_free_mem_DCcoeff.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_DCcoeff.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_free_mem_DCcoeff.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_DCcoeff.48
	addq	$8, %rsp
	popq	%rbx
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
	.size	free_mem_DCcoeff, .Lfunc_end12-free_mem_DCcoeff
	.cfi_endproc
                                        # -- End function
	.globl	malloc_picture          # -- Begin function malloc_picture
	.p2align	4, 0x90
	.type	malloc_picture,@function
malloc_picture:                         # @malloc_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %edi
	movl	$824, %esi              # imm = 0x338
	callq	calloc
	movq	%rax, -8(%rbp)
	cmpq	$0, %rax
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB13_2:                               # %if.end
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	malloc_picture, .Lfunc_end13-malloc_picture
	.cfi_endproc
                                        # -- End function
	.globl	report_frame_statistic  # -- Begin function report_frame_statistic
	.p2align	4, 0x90
	.type	report_frame_statistic,@function
report_frame_statistic:                 # @report_frame_statistic
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB14_5
# %bb.1:                                # %func_report_frame_statistic.23
	callq	report_frame_statistic.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_report_frame_statistic.33
	.cfi_def_cfa %rbp, 16
	callq	report_frame_statistic.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_report_frame_statistic.42
	.cfi_def_cfa %rbp, 16
	callq	report_frame_statistic.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_report_frame_statistic.44
	.cfi_def_cfa %rbp, 16
	callq	report_frame_statistic.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB14_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB14_3
	jmp	.LBB14_4
.Lfunc_end14:
	.size	report_frame_statistic, .Lfunc_end14-report_frame_statistic
	.cfi_endproc
                                        # -- End function
	.globl	report                  # -- Begin function report
	.p2align	4, 0x90
	.type	report,@function
report:                                 # @report
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB15_5
# %bb.1:                                # %func_report.17
	callq	report.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_report.31
	.cfi_def_cfa %rbp, 16
	callq	report.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_report.36
	.cfi_def_cfa %rbp, 16
	callq	report.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_report.43
	.cfi_def_cfa %rbp, 16
	callq	report.43
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
	.size	report, .Lfunc_end15-report
	.cfi_endproc
                                        # -- End function
	.globl	information_init        # -- Begin function information_init
	.p2align	4, 0x90
	.type	information_init,@function
information_init:                       # @information_init
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-48(%rbp), %rdi
	movabsq	$.L__const.information_init.yuv_types, %rsi
	movl	$40, %edx
	callq	memcpy
	movabsq	$.L.str.186, %rdi
	movabsq	$.L.str.13, %rsi
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	printf
	movq	input, %rsi
	addq	$224, %rsi
	movabsq	$.L.str.187, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rsi
	addq	$424, %rsi              # imm = 0x1A8
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$-1, p_dec
	je	.LBB16_2
# %bb.1:                                # %if.then
	movq	input, %rsi
	addq	$624, %rsi              # imm = 0x270
	movabsq	$.L.str.189, %rdi
	movb	$0, %al
	callq	printf
.LBB16_2:                               # %if.end
	movq	img, %rax
	movslq	72700(%rax), %rax
	imulq	$10, %rax, %rax
	leaq	-48(%rbp), %rsi
	addq	%rax, %rsi
	movabsq	$.L.str.190, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movl	8(%rax), %esi
	movq	input, %rax
	movl	1236(%rax), %edx
	movq	input, %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	imull	%eax, %edx
	movabsq	$.L.str.191, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movl	2880(%rax), %esi
	movq	input, %rax
	movl	2884(%rax), %edx
	movabsq	$.L.str.192, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movl	3220(%rax), %esi
	movabsq	$.L.str.193, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.26, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.194, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.26, %rdi
	movb	$0, %al
	callq	printf
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	information_init, .Lfunc_end16-information_init
	.cfi_endproc
                                        # -- End function
	.globl	init_orig_buffers       # -- Begin function init_orig_buffers
	.p2align	4, 0x90
	.type	init_orig_buffers,@function
init_orig_buffers:                      # @init_orig_buffers
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	60(%rax), %esi
	movq	img, %rax
	movl	52(%rax), %edx
	movabsq	$imgY_org_frm, %rdi
	callq	get_mem2Dpel
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB17_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	64(%rax), %edx
	movq	img, %rax
	movl	56(%rax), %ecx
	movabsq	$imgUV_org_frm, %rdi
	movl	$2, %esi
	callq	get_mem3Dpel
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_2:                               # %if.end
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB17_10
# %bb.3:                                # %if.then3
	movq	imgY_org_frm, %rdi
	movq	img, %rax
	movl	60(%rax), %esi
	movq	img, %rax
	movl	52(%rax), %edx
	movabsq	$imgY_org_top, %rcx
	movabsq	$imgY_org_bot, %r8
	callq	init_top_bot_planes
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB17_9
# %bb.4:                                # %if.then9
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	%rax, imgUV_org_top
	cmpq	$0, %rax
	jne	.LBB17_6
# %bb.5:                                # %if.then12
	movabsq	$.L.str.195, %rdi
	callq	no_mem_exit
.LBB17_6:                               # %if.end13
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	%rax, imgUV_org_bot
	cmpq	$0, %rax
	jne	.LBB17_8
# %bb.7:                                # %if.then16
	movabsq	$.L.str.196, %rdi
	callq	no_mem_exit
.LBB17_8:                               # %if.end17
	movslq	-4(%rbp), %rax
	addq	$32, %rax
	movl	%eax, -4(%rbp)
	movq	imgUV_org_frm, %rax
	movq	(%rax), %rdi
	movq	img, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	movl	56(%rax), %edx
	movq	imgUV_org_top, %rcx
	movq	imgUV_org_bot, %r8
	callq	init_top_bot_planes
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	imgUV_org_frm, %rax
	movq	8(%rax), %rdi
	movq	img, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	movl	56(%rax), %edx
	movq	imgUV_org_top, %rcx
	addq	$8, %rcx
	movq	imgUV_org_bot, %r8
	addq	$8, %r8
	callq	init_top_bot_planes
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_9:                               # %if.end33
	jmp	.LBB17_10
.LBB17_10:                              # %if.end34
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	init_orig_buffers, .Lfunc_end17-init_orig_buffers
	.cfi_endproc
                                        # -- End function
	.globl	init_global_buffers     # -- Begin function init_global_buffers
	.p2align	4, 0x90
	.type	init_global_buffers,@function
init_global_buffers:                    # @init_global_buffers
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB18_2
# %bb.1:                                # %func_init_global_buffers.7
	callq	init_global_buffers.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_init_global_buffers.25
	.cfi_def_cfa %rbp, 16
	callq	init_global_buffers.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	init_global_buffers, .Lfunc_end18-init_global_buffers
	.cfi_endproc
                                        # -- End function
	.globl	free_orig_planes        # -- Begin function free_orig_planes
	.p2align	4, 0x90
	.type	free_orig_planes,@function
free_orig_planes:                       # @free_orig_planes
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	imgY_org_frm, %rdi
	callq	free_mem2Dpel
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB19_2
# %bb.1:                                # %if.then
	movq	imgUV_org_frm, %rdi
	movl	$2, %esi
	callq	free_mem3Dpel
.LBB19_2:                               # %if.end
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB19_6
# %bb.3:                                # %if.then1
	movq	imgY_org_top, %rdi
	movq	imgY_org_bot, %rsi
	callq	free_top_bot_planes
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB19_5
# %bb.4:                                # %if.then4
	movq	imgUV_org_top, %rax
	movq	(%rax), %rdi
	movq	imgUV_org_bot, %rax
	movq	(%rax), %rsi
	callq	free_top_bot_planes
	movq	imgUV_org_top, %rax
	movq	8(%rax), %rdi
	movq	imgUV_org_bot, %rax
	movq	8(%rax), %rsi
	callq	free_top_bot_planes
	movq	imgUV_org_top, %rdi
	callq	free
	movq	imgUV_org_bot, %rdi
	callq	free
.LBB19_5:                               # %if.end8
	jmp	.LBB19_6
.LBB19_6:                               # %if.end9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	free_orig_planes, .Lfunc_end19-free_orig_planes
	.cfi_endproc
                                        # -- End function
	.globl	free_global_buffers     # -- Begin function free_global_buffers
	.p2align	4, 0x90
	.type	free_global_buffers,@function
free_global_buffers:                    # @free_global_buffers
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
# %bb.1:                                # %func_free_global_buffers.4
	callq	free_global_buffers.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_free_global_buffers.8
	.cfi_def_cfa %rbp, 16
	callq	free_global_buffers.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	free_global_buffers, .Lfunc_end20-free_global_buffers
	.cfi_endproc
                                        # -- End function
	.globl	combine_field           # -- Begin function combine_field
	.p2align	4, 0x90
	.type	combine_field,@function
combine_field:                          # @combine_field
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	imgY_com, %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	enc_top_picture, %rax
	movq	6424(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	52(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	imgY_com, %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	enc_bottom_picture, %rax
	movq	6424(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	52(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB21_10
# %bb.5:                                # %if.then
	movl	$0, -4(%rbp)
.LBB21_6:                               # %for.cond15
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	64(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_9
# %bb.7:                                # %for.body19
                                        #   in Loop: Header=BB21_6 Depth=1
	movq	imgUV_com, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	enc_top_picture, %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	56(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	imgUV_com, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	enc_bottom_picture, %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	56(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	imgUV_com, %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	enc_top_picture, %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	56(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	imgUV_com, %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	enc_bottom_picture, %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	56(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.8:                                # %for.inc64
                                        #   in Loop: Header=BB21_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_6
.LBB21_9:                               # %for.end66
	jmp	.LBB21_10
.LBB21_10:                              # %if.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	combine_field, .Lfunc_end21-combine_field
	.cfi_endproc
                                        # -- End function
	.globl	decide_fld_frame        # -- Begin function decide_fld_frame
	.p2align	4, 0x90
	.type	decide_fld_frame,@function
decide_fld_frame:                       # @decide_fld_frame
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	vmovsd	%xmm2, -32(%rbp)        # 8-byte Spill
	movl	%esi, %r14d
	movl	%edi, %ebx
	vmovss	%xmm1, -24(%rbp)        # 4-byte Spill
	vmovss	%xmm0, -20(%rbp)        # 4-byte Spill
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB22_5
# %bb.1:                                # %func_decide_fld_frame.10
	vmovss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vmovss	-24(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	%ebx, %edi
	movl	%r14d, %esi
	vmovsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	callq	decide_fld_frame.10
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_decide_fld_frame.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	decide_fld_frame.12
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_decide_fld_frame.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	decide_fld_frame.26
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_decide_fld_frame.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	decide_fld_frame.27
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	vmovss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vmovss	-24(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	vmovsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB22_3
	jmp	.LBB22_4
.Lfunc_end22:
	.size	decide_fld_frame, .Lfunc_end22-decide_fld_frame
	.cfi_endproc
                                        # -- End function
	.globl	process_2nd_IGOP        # -- Begin function process_2nd_IGOP
	.p2align	4, 0x90
	.type	process_2nd_IGOP,@function
process_2nd_IGOP:                       # @process_2nd_IGOP
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	movq	input, %rcx
	movl	8(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB23_2
# %bb.1:                                # %if.then
	movl	$1, -4(%rbp)
.LBB23_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 2916(%rax)
	jne	.LBB23_4
# %bb.3:                                # %if.then2
	jmp	.LBB23_8
.LBB23_4:                               # %if.end3
	cmpl	$0, -4(%rbp)
	je	.LBB23_6
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, In2ndIGOP
	je	.LBB23_7
.LBB23_6:                               # %if.then5
	jmp	.LBB23_8
.LBB23_7:                               # %if.end6
	movl	$1, In2ndIGOP
	movq	input, %rax
	movl	8(%rax), %eax
	movl	%eax, start_frame_no_in_this_IGOP
	movq	input, %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	addl	$1, %eax
	movl	%eax, start_tr_in_this_IGOP
	movq	input, %rax
	movl	8(%rax), %eax
	movq	input, %rcx
	addl	2916(%rcx), %eax
	movq	input, %rcx
	movl	%eax, 8(%rcx)
	movq	img, %rax
	movl	$0, 8(%rax)
.LBB23_8:                               # %return
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	process_2nd_IGOP, .Lfunc_end23-process_2nd_IGOP
	.cfi_endproc
                                        # -- End function
	.globl	SetImgType              # -- Begin function SetImgType
	.p2align	4, 0x90
	.type	SetImgType,@function
SetImgType:                             # @SetImgType
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	jne	.LBB24_9
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	cmpl	$0, %eax
	jne	.LBB24_3
# %bb.2:                                # %if.then2
	movq	img, %rax
	movl	$2, 24(%rax)
	jmp	.LBB24_8
.LBB24_3:                               # %if.else
	movq	img, %rax
	movl	$0, 24(%rax)
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB24_7
# %bb.4:                                # %if.then4
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	cltd
	idivl	1272(%rcx)
	cmpl	$0, %edx
	jne	.LBB24_6
# %bb.5:                                # %if.then9
	movq	img, %rax
	movl	$3, 24(%rax)
.LBB24_6:                               # %if.end
	jmp	.LBB24_7
.LBB24_7:                               # %if.end11
	jmp	.LBB24_8
.LBB24_8:                               # %if.end12
	jmp	.LBB24_17
.LBB24_9:                               # %if.else13
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	cltd
	idivl	1224(%rcx)
	cmpl	$0, %edx
	jne	.LBB24_11
# %bb.10:                               # %if.then19
	movq	img, %rax
	movl	$2, 24(%rax)
	jmp	.LBB24_16
.LBB24_11:                              # %if.else21
	movq	img, %rax
	movl	$0, 24(%rax)
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB24_15
# %bb.12:                               # %if.then25
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	cltd
	idivl	1272(%rcx)
	cmpl	$0, %edx
	jne	.LBB24_14
# %bb.13:                               # %if.then31
	movq	img, %rax
	movl	$3, 24(%rax)
.LBB24_14:                              # %if.end33
	jmp	.LBB24_15
.LBB24_15:                              # %if.end34
	jmp	.LBB24_16
.LBB24_16:                              # %if.end35
	jmp	.LBB24_17
.LBB24_17:                              # %if.end36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	SetImgType, .Lfunc_end24-SetImgType
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_ACcoeff.1      # -- Begin function free_mem_ACcoeff.1
	.p2align	4, 0x90
	.type	free_mem_ACcoeff.1,@function
free_mem_ACcoeff.1:                     # @free_mem_ACcoeff.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$13446140, -28(%rbp)    # imm = 0xCD2BFC
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
                                        #       Child Loop BB25_5 Depth 3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_3:                               # %for.cond1
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_5 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB25_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	$0, -12(%rbp)
.LBB25_5:                               # %for.cond4
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -12(%rbp)
	jge	.LBB25_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB25_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB25_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_5
.LBB25_8:                               # %for.end
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_3
.LBB25_10:                              # %for.end17
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc20
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_12:                              # %for.end22
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$13446140, -28(%rbp)    # imm = 0xCD2BFC
	jne	.LBB25_14
.LBB25_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_13
.Lfunc_end25:
	.size	free_mem_ACcoeff.1, .Lfunc_end25-free_mem_ACcoeff.1
	.cfi_endproc
                                        # -- End function
	.globl	CAVLC_init.2            # -- Begin function CAVLC_init.2
	.p2align	4, 0x90
	.type	CAVLC_init.2,@function
CAVLC_init.2:                           # @CAVLC_init.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1288805904, -16(%rbp)  # imm = 0x4CD19E10
	movl	$0, -12(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
                                        #       Child Loop BB26_5 Depth 3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB26_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_3:                               # %for.cond1
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_5 Depth 3
	cmpl	$4, -8(%rbp)
	jae	.LBB26_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	$0, -4(%rbp)
.LBB26_5:                               # %for.cond4
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jae	.LBB26_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB26_5 Depth=3
	movq	img, %rax
	movq	128(%rax), %rax
	movl	-12(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB26_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_5
.LBB26_8:                               # %for.end
                                        #   in Loop: Header=BB26_3 Depth=2
	jmp	.LBB26_9
.LBB26_9:                               # %for.inc11
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_3
.LBB26_10:                              # %for.end13
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_11
.LBB26_11:                              # %for.inc14
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_1
.LBB26_12:                              # %for.end16
	cmpl	$1288805904, -16(%rbp)  # imm = 0x4CD19E10
	jne	.LBB26_14
.LBB26_13:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_13
.Lfunc_end26:
	.size	CAVLC_init.2, .Lfunc_end26-CAVLC_init.2
	.cfi_endproc
                                        # -- End function
	.globl	CAVLC_init.3            # -- Begin function CAVLC_init.3
	.p2align	4, 0x90
	.type	CAVLC_init.3,@function
CAVLC_init.3:                           # @CAVLC_init.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$582320344, -16(%rbp)   # imm = 0x22B580D8
	movl	$0, -12(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
                                        #       Child Loop BB27_5 Depth 3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB27_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -4(%rbp)
.LBB27_3:                               # %for.cond1
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_5 Depth 3
	cmpl	$4, -4(%rbp)
	jae	.LBB27_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	$0, -8(%rbp)
.LBB27_5:                               # %for.cond4
                                        #   Parent Loop BB27_1 Depth=1
                                        #     Parent Loop BB27_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jae	.LBB27_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB27_5 Depth=3
	movq	img, %rax
	movq	128(%rax), %rax
	movl	-12(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end
                                        #   in Loop: Header=BB27_3 Depth=2
	jmp	.LBB27_9
.LBB27_9:                               # %for.inc11
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_3
.LBB27_10:                              # %for.end13
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_11
.LBB27_11:                              # %for.inc14
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_1
.LBB27_12:                              # %for.end16
	cmpl	$582320344, -16(%rbp)   # imm = 0x22B580D8
	jne	.LBB27_14
.LBB27_13:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_13
.Lfunc_end27:
	.size	CAVLC_init.3, .Lfunc_end27-CAVLC_init.3
	.cfi_endproc
                                        # -- End function
	.globl	free_global_buffers.4   # -- Begin function free_global_buffers.4
	.p2align	4, 0x90
	.type	free_global_buffers.4,@function
free_global_buffers.4:                  # @free_global_buffers.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$190081509, -12(%rbp)   # imm = 0xB5469E5
	movq	last_P_no_frm, %rdi
	callq	free
	movq	last_P_no_fld, %rdi
	callq	free
	callq	free_orig_planes
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jne	.LBB28_3
# %bb.1:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jne	.LBB28_3
# %bb.2:                                # %lor.lhs.false2
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB28_4
.LBB28_3:                               # %if.then
	movq	wp_weight, %rdi
	movl	$6, %esi
	callq	free_mem3Dint
	movq	wp_offset, %rdi
	movl	$6, %esi
	callq	free_mem3Dint
	movq	wbp_weight, %rdi
	movl	$6, %esi
	movl	$15, %edx
	callq	free_mem4Dint
.LBB28_4:                               # %if.end
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB28_6
# %bb.5:                                # %lor.lhs.false4
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	jle	.LBB28_7
.LBB28_6:                               # %if.then6
	movq	direct_ref_idx, %rdi
	movl	$2, %esi
	callq	free_mem3Dshort
	movq	direct_pdir, %rdi
	callq	free_mem2Dshort
.LBB28_7:                               # %if.end7
	movq	img4Y_tmp, %rdi
	callq	free_mem2Dint
	movq	img, %rax
	movq	104(%rax), %rdi
	callq	free_mem2Dint
	movq	img, %rax
	movq	112(%rax), %rdi
	callq	free_mem2Dint
	movq	img, %rax
	movq	14168(%rax), %rdi
	callq	free
	movq	rddata_top_frame_mb+3136, %rdi
	callq	free_mem2Dint
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB28_9
# %bb.8:                                # %if.then9
	movq	img, %rax
	movq	71784(%rax), %rdi
	callq	free
.LBB28_9:                               # %if.end10
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB28_19
# %bb.10:                               # %if.then12
	movq	decs, %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	32(%rax), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	32(%rax), %rdi
	callq	free
	movl	$0, -4(%rbp)
.LBB28_11:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_13 Depth 2
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB28_18
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB28_11 Depth=1
	movq	decs, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movl	$0, -8(%rbp)
.LBB28_13:                              # %for.cond28
                                        #   Parent Loop BB28_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	36(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_16
# %bb.14:                               # %for.body30
                                        #   in Loop: Header=BB28_13 Depth=2
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB28_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_13
.LBB28_16:                              # %for.end
                                        #   in Loop: Header=BB28_11 Depth=1
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.17:                               # %for.inc44
                                        #   in Loop: Header=BB28_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_11
.LBB28_18:                              # %for.end46
	movq	decs, %rax
	movq	8(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	24(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	16(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	40(%rax), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	40(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	48(%rax), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	48(%rax), %rdi
	callq	free
.LBB28_19:                              # %if.end54
	movq	input, %rax
	cmpl	$0, 2908(%rax)
	je	.LBB28_21
# %bb.20:                               # %if.then56
	movq	pixel_map, %rax
	movq	(%rax), %rdi
	callq	free
	movq	pixel_map, %rdi
	callq	free
	movq	refresh_map, %rax
	movq	(%rax), %rdi
	callq	free
	movq	refresh_map, %rdi
	callq	free
.LBB28_21:                              # %if.end59
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB28_25
# %bb.22:                               # %if.then61
	movq	imgY_com, %rdi
	callq	free_mem2Dpel
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB28_24
# %bb.23:                               # %if.then63
	movq	imgUV_com, %rdi
	movl	$2, %esi
	callq	free_mem3Dpel
.LBB28_24:                              # %if.end64
	jmp	.LBB28_25
.LBB28_25:                              # %if.end65
	movq	img, %rax
	movq	128(%rax), %rdi
	movq	img, %rax
	movl	72488(%rax), %esi
	callq	free_mem3Dint
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB28_27
# %bb.26:                               # %if.then67
	movb	$0, %al
	callq	free_mem_FME
.LBB28_27:                              # %if.end68
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB28_29
# %bb.28:                               # %if.then70
	movb	$0, %al
	callq	rc_free
.LBB28_29:                              # %if.end71
	cmpl	$190081509, -12(%rbp)   # imm = 0xB5469E5
	jne	.LBB28_31
.LBB28_30:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_30
.Lfunc_end28:
	.size	free_global_buffers.4, .Lfunc_end28-free_global_buffers.4
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_ACcoeff.5      # -- Begin function free_mem_ACcoeff.5
	.p2align	4, 0x90
	.type	free_mem_ACcoeff.5,@function
free_mem_ACcoeff.5:                     # @free_mem_ACcoeff.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$48942728, -28(%rbp)    # imm = 0x2EACE88
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
                                        #       Child Loop BB29_5 Depth 3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -8(%rbp)
.LBB29_3:                               # %for.cond1
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_5 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB29_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	$0, -12(%rbp)
.LBB29_5:                               # %for.cond4
                                        #   Parent Loop BB29_1 Depth=1
                                        #     Parent Loop BB29_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -12(%rbp)
	jge	.LBB29_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB29_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB29_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_5
.LBB29_8:                               # %for.end
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_3
.LBB29_10:                              # %for.end17
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc20
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_12:                              # %for.end22
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$48942728, -28(%rbp)    # imm = 0x2EACE88
	jne	.LBB29_14
.LBB29_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_13
.Lfunc_end29:
	.size	free_mem_ACcoeff.5, .Lfunc_end29-free_mem_ACcoeff.5
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_ACcoeff.6      # -- Begin function free_mem_ACcoeff.6
	.p2align	4, 0x90
	.type	free_mem_ACcoeff.6,@function
free_mem_ACcoeff.6:                     # @free_mem_ACcoeff.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$515559909, -28(%rbp)   # imm = 0x1EBAD1E5
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_3 Depth 2
                                        #       Child Loop BB30_5 Depth 3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_3:                               # %for.cond1
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_5 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB30_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	$0, -12(%rbp)
.LBB30_5:                               # %for.cond4
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -12(%rbp)
	jge	.LBB30_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB30_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB30_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_5
.LBB30_8:                               # %for.end
                                        #   in Loop: Header=BB30_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_3
.LBB30_10:                              # %for.end17
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc20
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_12:                              # %for.end22
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$515559909, -28(%rbp)   # imm = 0x1EBAD1E5
	jne	.LBB30_14
.LBB30_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_13
.Lfunc_end30:
	.size	free_mem_ACcoeff.6, .Lfunc_end30-free_mem_ACcoeff.6
	.cfi_endproc
                                        # -- End function
	.globl	init_global_buffers.7   # -- Begin function init_global_buffers.7
	.p2align	4, 0x90
	.type	init_global_buffers.7,@function
init_global_buffers.7:                  # @init_global_buffers.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1658643761, -20(%rbp)  # imm = 0x62DCE531
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	36(%rax), %eax
	shll	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, last_P_no_frm
	cmpq	$0, %rax
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.197, %rdi
	callq	no_mem_exit
.LBB31_2:                               # %if.end
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB31_6
# %bb.3:                                # %if.then3
	movq	img, %rax
	movl	36(%rax), %eax
	shll	$2, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, last_P_no_fld
	cmpq	$0, %rax
	jne	.LBB31_5
# %bb.4:                                # %if.then11
	movabsq	$.L.str.197, %rdi
	callq	no_mem_exit
.LBB31_5:                               # %if.end12
	jmp	.LBB31_6
.LBB31_6:                               # %if.end13
	callq	init_orig_buffers
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jne	.LBB31_9
# %bb.7:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jne	.LBB31_9
# %bb.8:                                # %lor.lhs.false17
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB31_10
.LBB31_9:                               # %if.then19
	movabsq	$wp_weight, %rdi
	movl	$6, %esi
	movl	$15, %edx
	movl	$3, %ecx
	callq	get_mem3Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movabsq	$wp_offset, %rdi
	movl	$6, %esi
	movl	$15, %edx
	movl	$3, %ecx
	callq	get_mem3Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movabsq	$wbp_weight, %rdi
	movl	$6, %esi
	movl	$15, %edx
	movl	$15, %ecx
	movl	$3, %r8d
	callq	get_mem4Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_10:                              # %if.end26
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB31_12
# %bb.11:                               # %lor.lhs.false29
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	jle	.LBB31_13
.LBB31_12:                              # %if.then32
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%esi
	movabsq	$direct_ref_idx, %rdi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dshort
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movabsq	$direct_pdir, %rdi
	movl	%eax, %edx
	callq	get_mem2Dshort
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_13:                              # %if.end42
	movq	img, %rax
	movl	60(%rax), %esi
	addl	$8, %esi
	movq	img, %rax
	movl	52(%rax), %edx
	addl	$8, %edx
	shll	$2, %edx
	movabsq	$img4Y_tmp, %rdi
	callq	get_mem2Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB31_21
# %bb.14:                               # %if.then52
	movq	decs, %rdi
	movl	$16, %esi
	movl	$16, %edx
	callq	get_mem2Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	input, %rax
	movslq	2904(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	decs, %rcx
	movq	%rax, 16(%rcx)
	cmpq	$0, %rax
	jne	.LBB31_16
# %bb.15:                               # %if.then59
	movabsq	$.L.str.198, %rdi
	callq	no_mem_exit
.LBB31_16:                              # %if.end60
	movl	$0, -16(%rbp)
.LBB31_17:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB31_20
# %bb.18:                               # %for.body
                                        #   in Loop: Header=BB31_17 Depth=1
	movq	decs, %rax
	movq	16(%rax), %rdi
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movl	36(%rax), %esi
	addl	$1, %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	52(%rax), %ecx
	callq	get_mem3Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB31_17 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_17
.LBB31_20:                              # %for.end
	movq	decs, %rdi
	addq	$32, %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	get_mem2Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	decs, %rdi
	addq	$8, %rdi
	movq	input, %rax
	movl	2904(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	52(%rax), %ecx
	callq	get_mem3Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	decs, %rdi
	addq	$24, %rdi
	movq	input, %rax
	movl	2904(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	52(%rax), %ecx
	callq	get_mem3Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	decs, %rdi
	addq	$40, %rdi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	decs, %rdi
	addq	$48, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_21:                              # %if.end95
	movq	input, %rax
	cmpl	$0, 2908(%rax)
	je	.LBB31_23
# %bb.22:                               # %if.then97
	movq	img, %rax
	movl	60(%rax), %esi
	movq	img, %rax
	movl	52(%rax), %edx
	movabsq	$pixel_map, %rdi
	callq	get_mem2D
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movabsq	$refresh_map, %rdi
	movl	%eax, %edx
	callq	get_mem2D
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_23:                              # %if.end108
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB31_27
# %bb.24:                               # %if.then111
	movq	img, %rax
	movl	60(%rax), %esi
	movq	img, %rax
	movl	52(%rax), %edx
	movabsq	$imgY_com, %rdi
	callq	get_mem2Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB31_26
# %bb.25:                               # %if.then118
	movq	img, %rax
	movl	64(%rax), %edx
	movq	img, %rax
	movl	56(%rax), %ecx
	movabsq	$imgUV_com, %rdi
	movl	$2, %esi
	callq	get_mem3Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_26:                              # %if.end121
	jmp	.LBB31_27
.LBB31_27:                              # %if.end122
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB31_29
# %bb.28:                               # %if.then124
	movb	$0, %al
	callq	get_mem_FME
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_29:                              # %if.end127
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB31_31
# %bb.30:                               # %if.then129
	movb	$0, %al
	callq	rc_alloc
.LBB31_31:                              # %if.end130
	movl	-12(%rbp), %ebx
	cmpl	$1658643761, -20(%rbp)  # imm = 0x62DCE531
	jne	.LBB31_33
.LBB31_32:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_32
.Lfunc_end31:
	.size	init_global_buffers.7, .Lfunc_end31-init_global_buffers.7
	.cfi_endproc
                                        # -- End function
	.globl	free_global_buffers.8   # -- Begin function free_global_buffers.8
	.p2align	4, 0x90
	.type	free_global_buffers.8,@function
free_global_buffers.8:                  # @free_global_buffers.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1671951639, -12(%rbp)  # imm = 0x63A7F517
	movq	last_P_no_frm, %rdi
	callq	free
	movq	last_P_no_fld, %rdi
	callq	free
	callq	free_orig_planes
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jne	.LBB32_3
# %bb.1:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jne	.LBB32_3
# %bb.2:                                # %lor.lhs.false2
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB32_4
.LBB32_3:                               # %if.then
	movq	wp_weight, %rdi
	movl	$6, %esi
	callq	free_mem3Dint
	movq	wp_offset, %rdi
	movl	$6, %esi
	callq	free_mem3Dint
	movq	wbp_weight, %rdi
	movl	$6, %esi
	movl	$15, %edx
	callq	free_mem4Dint
.LBB32_4:                               # %if.end
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB32_6
# %bb.5:                                # %lor.lhs.false4
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	jle	.LBB32_7
.LBB32_6:                               # %if.then6
	movq	direct_ref_idx, %rdi
	movl	$2, %esi
	callq	free_mem3Dshort
	movq	direct_pdir, %rdi
	callq	free_mem2Dshort
.LBB32_7:                               # %if.end7
	movq	img4Y_tmp, %rdi
	callq	free_mem2Dint
	movq	img, %rax
	movq	104(%rax), %rdi
	callq	free_mem2Dint
	movq	img, %rax
	movq	112(%rax), %rdi
	callq	free_mem2Dint
	movq	img, %rax
	movq	14168(%rax), %rdi
	callq	free
	movq	rddata_top_frame_mb+3136, %rdi
	callq	free_mem2Dint
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB32_9
# %bb.8:                                # %if.then9
	movq	img, %rax
	movq	71784(%rax), %rdi
	callq	free
.LBB32_9:                               # %if.end10
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB32_19
# %bb.10:                               # %if.then12
	movq	decs, %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	32(%rax), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	32(%rax), %rdi
	callq	free
	movl	$0, -4(%rbp)
.LBB32_11:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_13 Depth 2
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB32_18
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB32_11 Depth=1
	movq	decs, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movl	$0, -8(%rbp)
.LBB32_13:                              # %for.cond28
                                        #   Parent Loop BB32_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	36(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_16
# %bb.14:                               # %for.body30
                                        #   in Loop: Header=BB32_13 Depth=2
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB32_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_13
.LBB32_16:                              # %for.end
                                        #   in Loop: Header=BB32_11 Depth=1
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.17:                               # %for.inc44
                                        #   in Loop: Header=BB32_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_11
.LBB32_18:                              # %for.end46
	movq	decs, %rax
	movq	8(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	24(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	16(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	40(%rax), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	40(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	48(%rax), %rax
	movq	(%rax), %rdi
	callq	free
	movq	decs, %rax
	movq	48(%rax), %rdi
	callq	free
.LBB32_19:                              # %if.end54
	movq	input, %rax
	cmpl	$0, 2908(%rax)
	je	.LBB32_21
# %bb.20:                               # %if.then56
	movq	pixel_map, %rax
	movq	(%rax), %rdi
	callq	free
	movq	pixel_map, %rdi
	callq	free
	movq	refresh_map, %rax
	movq	(%rax), %rdi
	callq	free
	movq	refresh_map, %rdi
	callq	free
.LBB32_21:                              # %if.end59
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB32_25
# %bb.22:                               # %if.then61
	movq	imgY_com, %rdi
	callq	free_mem2Dpel
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB32_24
# %bb.23:                               # %if.then63
	movq	imgUV_com, %rdi
	movl	$2, %esi
	callq	free_mem3Dpel
.LBB32_24:                              # %if.end64
	jmp	.LBB32_25
.LBB32_25:                              # %if.end65
	movq	img, %rax
	movq	128(%rax), %rdi
	movq	img, %rax
	movl	72488(%rax), %esi
	callq	free_mem3Dint
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB32_27
# %bb.26:                               # %if.then67
	movb	$0, %al
	callq	free_mem_FME
.LBB32_27:                              # %if.end68
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB32_29
# %bb.28:                               # %if.then70
	movb	$0, %al
	callq	rc_free
.LBB32_29:                              # %if.end71
	cmpl	$1671951639, -12(%rbp)  # imm = 0x63A7F517
	jne	.LBB32_31
.LBB32_30:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_30
.Lfunc_end32:
	.size	free_global_buffers.8, .Lfunc_end32-free_global_buffers.8
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mv.9           # -- Begin function free_mem_mv.9
	.p2align	4, 0x90
	.type	free_mem_mv.9,@function
free_mem_mv.9:                          # @free_mem_mv.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1695536902, -36(%rbp)  # imm = 0x650FD706
	movq	%rdi, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
                                        #       Child Loop BB33_5 Depth 3
                                        #         Child Loop BB33_7 Depth 4
                                        #           Child Loop BB33_9 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB33_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$0, -8(%rbp)
.LBB33_3:                               # %for.cond1
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_5 Depth 3
                                        #         Child Loop BB33_7 Depth 4
                                        #           Child Loop BB33_9 Depth 5
	cmpl	$4, -8(%rbp)
	jge	.LBB33_18
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	$0, -12(%rbp)
.LBB33_5:                               # %for.cond4
                                        #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB33_7 Depth 4
                                        #           Child Loop BB33_9 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB33_16
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB33_5 Depth=3
	movl	$0, -16(%rbp)
.LBB33_7:                               # %for.cond7
                                        #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_3 Depth=2
                                        #       Parent Loop BB33_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB33_9 Depth 5
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB33_14
# %bb.8:                                # %for.body9
                                        #   in Loop: Header=BB33_7 Depth=4
	movl	$0, -20(%rbp)
.LBB33_9:                               # %for.cond10
                                        #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_3 Depth=2
                                        #       Parent Loop BB33_5 Depth=3
                                        #         Parent Loop BB33_7 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -20(%rbp)
	jge	.LBB33_12
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB33_9 Depth=5
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB33_9 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_9
.LBB33_12:                              # %for.end
                                        #   in Loop: Header=BB33_7 Depth=4
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc29
                                        #   in Loop: Header=BB33_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_7
.LBB33_14:                              # %for.end31
                                        #   in Loop: Header=BB33_5 Depth=3
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc38
                                        #   in Loop: Header=BB33_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_5
.LBB33_16:                              # %for.end40
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.17:                               # %for.inc45
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_3
.LBB33_18:                              # %for.end47
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.19:                               # %for.inc50
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_20:                              # %for.end52
	movq	-32(%rbp), %rdi
	callq	free
	cmpl	$1695536902, -36(%rbp)  # imm = 0x650FD706
	jne	.LBB33_22
.LBB33_21:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_21
.Lfunc_end33:
	.size	free_mem_mv.9, .Lfunc_end33-free_mem_mv.9
	.cfi_endproc
                                        # -- End function
	.globl	decide_fld_frame.10     # -- Begin function decide_fld_frame.10
	.p2align	4, 0x90
	.type	decide_fld_frame.10,@function
decide_fld_frame.10:                    # @decide_fld_frame.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$888132025, -28(%rbp)   # imm = 0x34EFD1B9
	vmovss	%xmm0, -16(%rbp)
	vmovss	%xmm1, -32(%rbp)
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovss	-16(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovss	-32(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	jbe	.LBB34_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB34_3
.LBB34_2:                               # %if.else
	movl	$1, -12(%rbp)
.LBB34_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$888132025, -28(%rbp)   # imm = 0x34EFD1B9
	jne	.LBB34_5
.LBB34_4:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_4
.Lfunc_end34:
	.size	decide_fld_frame.10, .Lfunc_end34-decide_fld_frame.10
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mv.11           # -- Begin function get_mem_mv.11
	.p2align	4, 0x90
	.type	get_mem_mv.11,@function
get_mem_mv.11:                          # @get_mem_mv.11
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
	movl	$202529737, -44(%rbp)   # imm = 0xC125BC9
	movq	%rdi, -40(%rbp)
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB35_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB35_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_7 Depth 2
                                        #       Child Loop BB35_11 Depth 3
                                        #         Child Loop BB35_15 Depth 4
                                        #           Child Loop BB35_19 Depth 5
	cmpl	$4, -12(%rbp)
	jge	.LBB35_32
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB35_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB35_3 Depth=1
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB35_6:                               # %if.end5
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	$0, -16(%rbp)
.LBB35_7:                               # %for.cond6
                                        #   Parent Loop BB35_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_11 Depth 3
                                        #         Child Loop BB35_15 Depth 4
                                        #           Child Loop BB35_19 Depth 5
	cmpl	$4, -16(%rbp)
	jge	.LBB35_30
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB35_7 Depth=2
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB35_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB35_7 Depth=2
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB35_10:                              # %if.end16
                                        #   in Loop: Header=BB35_7 Depth=2
	movl	$0, -20(%rbp)
.LBB35_11:                              # %for.cond17
                                        #   Parent Loop BB35_3 Depth=1
                                        #     Parent Loop BB35_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB35_15 Depth 4
                                        #           Child Loop BB35_19 Depth 5
	cmpl	$2, -20(%rbp)
	jge	.LBB35_28
# %bb.12:                               # %for.body19
                                        #   in Loop: Header=BB35_11 Depth=3
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB35_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB35_11 Depth=3
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB35_14:                              # %if.end30
                                        #   in Loop: Header=BB35_11 Depth=3
	movl	$0, -24(%rbp)
.LBB35_15:                              # %for.cond31
                                        #   Parent Loop BB35_3 Depth=1
                                        #     Parent Loop BB35_7 Depth=2
                                        #       Parent Loop BB35_11 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB35_19 Depth 5
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB35_26
# %bb.16:                               # %for.body35
                                        #   in Loop: Header=BB35_15 Depth=4
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB35_18
# %bb.17:                               # %if.then47
                                        #   in Loop: Header=BB35_15 Depth=4
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB35_18:                              # %if.end48
                                        #   in Loop: Header=BB35_15 Depth=4
	movl	$0, -28(%rbp)
.LBB35_19:                              # %for.cond49
                                        #   Parent Loop BB35_3 Depth=1
                                        #     Parent Loop BB35_7 Depth=2
                                        #       Parent Loop BB35_11 Depth=3
                                        #         Parent Loop BB35_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -28(%rbp)
	jge	.LBB35_24
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB35_19 Depth=5
	movl	$2, %edi
	movl	$2, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB35_22
# %bb.21:                               # %if.then66
                                        #   in Loop: Header=BB35_19 Depth=5
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB35_22:                              # %if.end67
                                        #   in Loop: Header=BB35_19 Depth=5
	jmp	.LBB35_23
.LBB35_23:                              # %for.inc
                                        #   in Loop: Header=BB35_19 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB35_19
.LBB35_24:                              # %for.end
                                        #   in Loop: Header=BB35_15 Depth=4
	jmp	.LBB35_25
.LBB35_25:                              # %for.inc68
                                        #   in Loop: Header=BB35_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB35_15
.LBB35_26:                              # %for.end70
                                        #   in Loop: Header=BB35_11 Depth=3
	jmp	.LBB35_27
.LBB35_27:                              # %for.inc71
                                        #   in Loop: Header=BB35_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB35_11
.LBB35_28:                              # %for.end73
                                        #   in Loop: Header=BB35_7 Depth=2
	jmp	.LBB35_29
.LBB35_29:                              # %for.inc74
                                        #   in Loop: Header=BB35_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_7
.LBB35_30:                              # %for.end76
                                        #   in Loop: Header=BB35_3 Depth=1
	jmp	.LBB35_31
.LBB35_31:                              # %for.inc77
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_3
.LBB35_32:                              # %for.end79
	movq	img, %rax
	movl	36(%rax), %eax
	shll	$4, %eax
	imull	$9, %eax, %eax
	shll	$1, %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$202529737, -44(%rbp)   # imm = 0xC125BC9
	jne	.LBB35_34
.LBB35_33:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_33
.Lfunc_end35:
	.size	get_mem_mv.11, .Lfunc_end35-get_mem_mv.11
	.cfi_endproc
                                        # -- End function
	.globl	decide_fld_frame.12     # -- Begin function decide_fld_frame.12
	.p2align	4, 0x90
	.type	decide_fld_frame.12,@function
decide_fld_frame.12:                    # @decide_fld_frame.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$899322931, -24(%rbp)   # imm = 0x359A9433
	vmovss	%xmm0, -32(%rbp)
	vmovss	%xmm1, -28(%rbp)
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovss	-32(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jbe	.LBB36_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB36_3
.LBB36_2:                               # %if.else
	movl	$1, -12(%rbp)
.LBB36_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$899322931, -24(%rbp)   # imm = 0x359A9433
	jne	.LBB36_5
.LBB36_4:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_4
.Lfunc_end36:
	.size	decide_fld_frame.12, .Lfunc_end36-decide_fld_frame.12
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_DCcoeff.13      # -- Begin function get_mem_DCcoeff.13
	.p2align	4, 0x90
	.type	get_mem_DCcoeff.13,@function
get_mem_DCcoeff.13:                     # @get_mem_DCcoeff.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$754977697, -20(%rbp)   # imm = 0x2D000BA1
	movq	%rdi, -16(%rbp)
	movl	$3, %edi
	movl	$8, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB37_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB37_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB37_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB37_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB37_3 Depth=1
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB37_6:                               # %if.end5
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	$0, -8(%rbp)
.LBB37_7:                               # %for.cond6
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB37_12
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB37_7 Depth=2
	movl	$65, %edi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB37_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB37_7 Depth=2
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB37_10:                              # %if.end16
                                        #   in Loop: Header=BB37_7 Depth=2
	jmp	.LBB37_11
.LBB37_11:                              # %for.inc
                                        #   in Loop: Header=BB37_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_7
.LBB37_12:                              # %for.end
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_13
.LBB37_13:                              # %for.inc17
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_3
.LBB37_14:                              # %for.end19
	cmpl	$754977697, -20(%rbp)   # imm = 0x2D000BA1
	jne	.LBB37_16
.LBB37_15:
	movl	$1560, %eax             # imm = 0x618
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_15
.Lfunc_end37:
	.size	get_mem_DCcoeff.13, .Lfunc_end37-get_mem_DCcoeff.13
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_ACcoeff.14     # -- Begin function free_mem_ACcoeff.14
	.p2align	4, 0x90
	.type	free_mem_ACcoeff.14,@function
free_mem_ACcoeff.14:                    # @free_mem_ACcoeff.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$648375421, -28(%rbp)   # imm = 0x26A56C7D
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
                                        #       Child Loop BB38_5 Depth 3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$0, -8(%rbp)
.LBB38_3:                               # %for.cond1
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_5 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB38_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	$0, -12(%rbp)
.LBB38_5:                               # %for.cond4
                                        #   Parent Loop BB38_1 Depth=1
                                        #     Parent Loop BB38_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -12(%rbp)
	jge	.LBB38_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB38_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB38_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_5
.LBB38_8:                               # %for.end
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_3
.LBB38_10:                              # %for.end17
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc20
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_12:                              # %for.end22
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$648375421, -28(%rbp)   # imm = 0x26A56C7D
	jne	.LBB38_14
.LBB38_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_13
.Lfunc_end38:
	.size	free_mem_ACcoeff.14, .Lfunc_end38-free_mem_ACcoeff.14
	.cfi_endproc
                                        # -- End function
	.globl	init_img.15             # -- Begin function init_img.15
	.p2align	4, 0x90
	.type	init_img.15,@function
init_img.15:                            # @init_img.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1476294073, -16(%rbp)  # imm = 0x57FE75B9
	movq	input, %rax
	movl	72(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72700(%rcx)
	movq	input, %rax
	movl	3296(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72660(%rcx)
	movq	img, %rax
	movl	72660(%rax), %eax
	movq	img, %rcx
	cmpl	72664(%rcx), %eax
	jg	.LBB39_2
# %bb.1:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	jne	.LBB39_3
.LBB39_2:                               # %if.then
	movq	img, %rax
	movl	72660(%rax), %eax
	cmpl	$8, %eax
	movl	$16, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72656(%rax)
	jmp	.LBB39_4
.LBB39_3:                               # %if.else
	movq	img, %rax
	movl	72664(%rax), %eax
	cmpl	$8, %eax
	movl	$16, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72656(%rax)
.LBB39_4:                               # %if.end
	movq	img, %rax
	movl	72660(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movq	img, %rcx
	movl	%eax, 72668(%rcx)
	movq	img, %rax
	movl	72660(%rax), %eax
	subl	$8, %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72676(%rcx)
	movq	img, %rax
	movl	72660(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	img, %rcx
	movl	%edx, 72680(%rcx)
	movq	img, %rcx
	movl	72660(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	subl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72684(%rcx)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB39_12
# %bb.5:                                # %if.then22
	movq	input, %rax
	movl	3300(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72664(%rcx)
	movq	img, %rax
	movl	72664(%rax), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	movq	img, %rcx
	movl	%edx, 72688(%rcx)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	andl	$-2, %eax
	movq	img, %rcx
	movl	%eax, 72692(%rcx)
	movq	img, %rax
	movl	72692(%rax), %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72696(%rcx)
	movq	img, %rax
	cmpl	$1, 72700(%rax)
	movb	$1, %al
	je	.LBB39_7
# %bb.6:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	sete	%al
.LBB39_7:                               # %lor.end
	testb	$1, %al
	movl	$8, %eax
	movl	$16, %ecx
	cmovnel	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72708(%rax)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	movb	$1, %al
	je	.LBB39_9
# %bb.8:                                # %lor.rhs38
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	sete	%al
.LBB39_9:                               # %lor.end41
	testb	$1, %al
	movl	$16, %eax
	movl	$8, %ecx
	cmovnel	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72712(%rax)
	movq	img, %rax
	movl	72664(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movq	img, %rcx
	movl	%eax, 72672(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB39_11
# %bb.10:                               # %if.then46
	movq	img, %rax
	movl	72672(%rax), %ecx
	addl	$6, %ecx
	movl	%ecx, 72672(%rax)
.LBB39_11:                              # %if.end48
	movq	active_pps, %rax
	movl	212(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72716(%rcx)
	movq	active_pps, %rax
	movl	216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72720(%rcx)
	jmp	.LBB39_13
.LBB39_12:                              # %if.else51
	movq	img, %rax
	movl	$0, 72664(%rax)
	movq	img, %rax
	movl	$0, 72688(%rax)
	movq	img, %rax
	movl	$0, 72692(%rax)
	movq	img, %rax
	movl	$0, 72696(%rax)
	movq	img, %rax
	movl	$0, 72708(%rax)
	movq	img, %rax
	movl	$0, 72712(%rax)
	movq	img, %rax
	movl	$0, 72672(%rax)
	movq	img, %rax
	movl	$0, 72672(%rax)
	movq	img, %rax
	movl	$0, 72716(%rax)
	movq	img, %rax
	movl	$0, 72720(%rax)
.LBB39_13:                              # %if.end64
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	movq	img, %rcx
	movl	%eax, 32(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB39_15
# %bb.14:                               # %cond.true
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	jmp	.LBB39_16
.LBB39_15:                              # %cond.false
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
.LBB39_16:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 36(%rcx)
	movq	input, %rax
	movl	36(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72376(%rcx)
	movq	img, %rax
	movl	$0, 72636(%rax)
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	movq	img, %rax
	vmovss	%xmm0, 48(%rax)
	movq	img, %rdi
	addq	$71920, %rdi            # imm = 0x118F0
	callq	get_mem_mv
	movq	img, %rdi
	addq	$71928, %rdi            # imm = 0x118F8
	callq	get_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB39_18
# %bb.17:                               # %if.then74
	movq	img, %rdi
	addq	$71936, %rdi            # imm = 0x11900
	callq	get_mem_mv
	movq	img, %rdi
	addq	$71944, %rdi            # imm = 0x11908
	callq	get_mem_mv
.LBB39_18:                              # %if.end77
	movq	img, %rdi
	addq	$14136, %rdi            # imm = 0x3738
	callq	get_mem_ACcoeff
	movq	img, %rdi
	addq	$14144, %rdi            # imm = 0x3740
	callq	get_mem_DCcoeff
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB39_22
# %bb.19:                               # %if.then81
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB39_21
# %bb.20:                               # %if.then92
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
.LBB39_21:                              # %if.end101
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
.LBB39_22:                              # %if.end110
	movq	img, %rax
	movl	72684(%rax), %eax
	movq	img, %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB39_24
# %bb.23:                               # %if.then115
	movq	img, %rax
	movl	72684(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_25
.LBB39_24:                              # %if.else119
	movq	img, %rax
	movl	72688(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
.LBB39_25:                              # %if.end123
	movslq	-12(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	img, %rcx
	movq	%rax, 71776(%rcx)
	cmpq	$0, %rax
	jne	.LBB39_27
# %bb.26:                               # %if.then128
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB39_27:                              # %if.end129
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	movq	71776(%rcx), %rdx
	cltq
	shlq	$2, %rax
	addq	%rax, %rdx
	movq	%rdx, 71776(%rcx)
	movl	$0, -4(%rbp)
.LBB39_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB39_28 Depth=1
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	imull	-4(%rbp), %ecx
	movq	img, %rdx
	movq	71776(%rdx), %rdx
	subl	-4(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
	movq	img, %rax
	movq	71776(%rax), %rax
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB39_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_28
.LBB39_31:                              # %for.end
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 52(%rcx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 60(%rcx)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB39_33
# %bb.32:                               # %if.then146
	movq	img, %rax
	movl	52(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_width_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 56(%rcx)
	movq	img, %rax
	movl	60(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_height_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	64(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_width_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	input, %rcx
	movl	%eax, 3308(%rcx)
	movq	input, %rax
	movl	68(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_height_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	input, %rcx
	movl	%eax, 3304(%rcx)
	jmp	.LBB39_34
.LBB39_33:                              # %if.else171
	movq	img, %rax
	movl	$0, 56(%rax)
	movq	img, %rax
	movl	$0, 64(%rax)
	movq	input, %rax
	movl	$0, 3308(%rax)
	movq	input, %rax
	movl	$0, 3304(%rax)
.LBB39_34:                              # %if.end176
	movq	img, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	movl	%eax, 68(%rcx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 72468(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 72476(%rcx)
	movq	img, %rax
	movl	72468(%rax), %eax
	movq	img, %rcx
	imull	72476(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 72488(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB39_36
# %bb.35:                               # %cond.true191
	movq	img, %rax
	movl	72476(%rax), %eax
	jmp	.LBB39_37
.LBB39_36:                              # %cond.false193
	movq	img, %rax
	movl	72476(%rax), %eax
	shrl	$1, %eax
.LBB39_37:                              # %cond.end196
	movq	img, %rcx
	movl	%eax, 72472(%rcx)
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$632, %esi              # imm = 0x278
	callq	calloc
	movq	img, %rcx
	movq	%rax, 14168(%rcx)
	cmpq	$0, %rax
	jne	.LBB39_39
# %bb.38:                               # %if.then203
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB39_39:                              # %if.end204
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB39_43
# %bb.40:                               # %if.then206
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$4, %esi
	callq	calloc
	movq	img, %rcx
	movq	%rax, 71784(%rcx)
	cmpq	$0, %rax
	jne	.LBB39_42
# %bb.41:                               # %if.then212
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB39_42:                              # %if.end213
	jmp	.LBB39_43
.LBB39_43:                              # %if.end214
	movq	img, %rdi
	addq	$104, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movq	img, %rdi
	addq	$112, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB39_45
# %bb.44:                               # %if.then232
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
.LBB39_45:                              # %if.end248
	movq	img, %rdi
	addq	$128, %rdi
	movq	img, %rax
	movl	72488(%rax), %esi
	movq	img, %rax
	movl	72692(%rax), %ecx
	addl	$4, %ecx
	movl	$4, %edx
	callq	get_mem3Dint
	callq	CAVLC_init
	movl	$0, -4(%rbp)
.LBB39_46:                              # %for.cond253
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_48 Depth 2
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_53
# %bb.47:                               # %for.body258
                                        #   in Loop: Header=BB39_46 Depth=1
	movl	$0, -8(%rbp)
.LBB39_48:                              # %for.cond259
                                        #   Parent Loop BB39_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_51
# %bb.49:                               # %for.body264
                                        #   in Loop: Header=BB39_48 Depth=2
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.50:                               # %for.inc275
                                        #   in Loop: Header=BB39_48 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_48
.LBB39_51:                              # %for.end277
                                        #   in Loop: Header=BB39_46 Depth=1
	jmp	.LBB39_52
.LBB39_52:                              # %for.inc278
                                        #   in Loop: Header=BB39_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_46
.LBB39_53:                              # %for.end280
	movq	img, %rax
	movl	$0, 88(%rax)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %edi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movq	input, %rcx
	movl	2920(%rcx), %edx
	movl	%eax, %esi
	callq	RandomIntraInit
	movb	$0, %al
	callq	InitSEIMessages
	movq	input, %rax
	cmpl	$0, 2924(%rax)
	je	.LBB39_55
# %bb.54:                               # %if.then286
	movq	input, %rax
	movl	2932(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 2932(%rax)
	movq	input, %rax
	movl	2936(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 2936(%rax)
	jmp	.LBB39_56
.LBB39_55:                              # %if.else289
	movq	input, %rax
	movl	$0, 2928(%rax)
	movq	input, %rax
	movl	$0, 2932(%rax)
	movq	input, %rax
	movl	$0, 2936(%rax)
.LBB39_56:                              # %if.end292
	cmpl	$1476294073, -16(%rbp)  # imm = 0x57FE75B9
	jne	.LBB39_58
.LBB39_57:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_58:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_57
.Lfunc_end39:
	.size	init_img.15, .Lfunc_end39-init_img.15
	.cfi_endproc
                                        # -- End function
	.globl	init_img.16             # -- Begin function init_img.16
	.p2align	4, 0x90
	.type	init_img.16,@function
init_img.16:                            # @init_img.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$515488284, -16(%rbp)   # imm = 0x1EB9BA1C
	movq	input, %rax
	movl	72(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72700(%rcx)
	movq	input, %rax
	movl	3296(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72660(%rcx)
	movq	img, %rax
	movl	72660(%rax), %eax
	movq	img, %rcx
	cmpl	72664(%rcx), %eax
	jg	.LBB40_2
# %bb.1:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	jne	.LBB40_3
.LBB40_2:                               # %if.then
	movq	img, %rax
	movl	72660(%rax), %eax
	cmpl	$8, %eax
	movl	$16, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72656(%rax)
	jmp	.LBB40_4
.LBB40_3:                               # %if.else
	movq	img, %rax
	movl	72664(%rax), %eax
	cmpl	$8, %eax
	movl	$16, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72656(%rax)
.LBB40_4:                               # %if.end
	movq	img, %rax
	movl	72660(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movq	img, %rcx
	movl	%eax, 72668(%rcx)
	movq	img, %rax
	movl	72660(%rax), %eax
	subl	$8, %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72676(%rcx)
	movq	img, %rax
	movl	72660(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	img, %rcx
	movl	%edx, 72680(%rcx)
	movq	img, %rcx
	movl	72660(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	subl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72684(%rcx)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB40_12
# %bb.5:                                # %if.then22
	movq	input, %rax
	movl	3300(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72664(%rcx)
	movq	img, %rax
	movl	72664(%rax), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	movq	img, %rcx
	movl	%edx, 72688(%rcx)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	andl	$-2, %eax
	movq	img, %rcx
	movl	%eax, 72692(%rcx)
	movq	img, %rax
	movl	72692(%rax), %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72696(%rcx)
	movq	img, %rax
	cmpl	$1, 72700(%rax)
	movb	$1, %al
	je	.LBB40_7
# %bb.6:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	sete	%al
.LBB40_7:                               # %lor.end
	testb	$1, %al
	movl	$8, %eax
	movl	$16, %ecx
	cmovnel	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72708(%rax)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	movb	$1, %al
	je	.LBB40_9
# %bb.8:                                # %lor.rhs38
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	sete	%al
.LBB40_9:                               # %lor.end41
	testb	$1, %al
	movl	$16, %eax
	movl	$8, %ecx
	cmovnel	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72712(%rax)
	movq	img, %rax
	movl	72664(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movq	img, %rcx
	movl	%eax, 72672(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB40_11
# %bb.10:                               # %if.then46
	movq	img, %rax
	movl	72672(%rax), %ecx
	addl	$6, %ecx
	movl	%ecx, 72672(%rax)
.LBB40_11:                              # %if.end48
	movq	active_pps, %rax
	movl	212(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72716(%rcx)
	movq	active_pps, %rax
	movl	216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72720(%rcx)
	jmp	.LBB40_13
.LBB40_12:                              # %if.else51
	movq	img, %rax
	movl	$0, 72664(%rax)
	movq	img, %rax
	movl	$0, 72688(%rax)
	movq	img, %rax
	movl	$0, 72692(%rax)
	movq	img, %rax
	movl	$0, 72696(%rax)
	movq	img, %rax
	movl	$0, 72708(%rax)
	movq	img, %rax
	movl	$0, 72712(%rax)
	movq	img, %rax
	movl	$0, 72672(%rax)
	movq	img, %rax
	movl	$0, 72672(%rax)
	movq	img, %rax
	movl	$0, 72716(%rax)
	movq	img, %rax
	movl	$0, 72720(%rax)
.LBB40_13:                              # %if.end64
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	movq	img, %rcx
	movl	%eax, 32(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB40_15
# %bb.14:                               # %cond.true
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	jmp	.LBB40_16
.LBB40_15:                              # %cond.false
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
.LBB40_16:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 36(%rcx)
	movq	input, %rax
	movl	36(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72376(%rcx)
	movq	img, %rax
	movl	$0, 72636(%rax)
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	movq	img, %rax
	vmovss	%xmm0, 48(%rax)
	movq	img, %rdi
	addq	$71920, %rdi            # imm = 0x118F0
	callq	get_mem_mv
	movq	img, %rdi
	addq	$71928, %rdi            # imm = 0x118F8
	callq	get_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB40_18
# %bb.17:                               # %if.then74
	movq	img, %rdi
	addq	$71936, %rdi            # imm = 0x11900
	callq	get_mem_mv
	movq	img, %rdi
	addq	$71944, %rdi            # imm = 0x11908
	callq	get_mem_mv
.LBB40_18:                              # %if.end77
	movq	img, %rdi
	addq	$14136, %rdi            # imm = 0x3738
	callq	get_mem_ACcoeff
	movq	img, %rdi
	addq	$14144, %rdi            # imm = 0x3740
	callq	get_mem_DCcoeff
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_22
# %bb.19:                               # %if.then81
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB40_21
# %bb.20:                               # %if.then92
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
.LBB40_21:                              # %if.end101
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
.LBB40_22:                              # %if.end110
	movq	img, %rax
	movl	72684(%rax), %eax
	movq	img, %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB40_24
# %bb.23:                               # %if.then115
	movq	img, %rax
	movl	72684(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_25
.LBB40_24:                              # %if.else119
	movq	img, %rax
	movl	72688(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
.LBB40_25:                              # %if.end123
	movslq	-12(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	img, %rcx
	movq	%rax, 71776(%rcx)
	cmpq	$0, %rax
	jne	.LBB40_27
# %bb.26:                               # %if.then128
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB40_27:                              # %if.end129
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	movq	71776(%rcx), %rdx
	cltq
	shlq	$2, %rax
	addq	%rax, %rdx
	movq	%rdx, 71776(%rcx)
	movl	$0, -4(%rbp)
.LBB40_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB40_28 Depth=1
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	imull	-4(%rbp), %ecx
	movq	img, %rdx
	movq	71776(%rdx), %rdx
	subl	-4(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
	movq	img, %rax
	movq	71776(%rax), %rax
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB40_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_28
.LBB40_31:                              # %for.end
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 52(%rcx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 60(%rcx)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB40_33
# %bb.32:                               # %if.then146
	movq	img, %rax
	movl	52(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_width_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 56(%rcx)
	movq	img, %rax
	movl	60(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_height_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	64(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_width_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	input, %rcx
	movl	%eax, 3308(%rcx)
	movq	input, %rax
	movl	68(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_height_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	input, %rcx
	movl	%eax, 3304(%rcx)
	jmp	.LBB40_34
.LBB40_33:                              # %if.else171
	movq	img, %rax
	movl	$0, 56(%rax)
	movq	img, %rax
	movl	$0, 64(%rax)
	movq	input, %rax
	movl	$0, 3308(%rax)
	movq	input, %rax
	movl	$0, 3304(%rax)
.LBB40_34:                              # %if.end176
	movq	img, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	movl	%eax, 68(%rcx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 72468(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 72476(%rcx)
	movq	img, %rax
	movl	72468(%rax), %eax
	movq	img, %rcx
	imull	72476(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 72488(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB40_36
# %bb.35:                               # %cond.true191
	movq	img, %rax
	movl	72476(%rax), %eax
	jmp	.LBB40_37
.LBB40_36:                              # %cond.false193
	movq	img, %rax
	movl	72476(%rax), %eax
	shrl	$1, %eax
.LBB40_37:                              # %cond.end196
	movq	img, %rcx
	movl	%eax, 72472(%rcx)
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$632, %esi              # imm = 0x278
	callq	calloc
	movq	img, %rcx
	movq	%rax, 14168(%rcx)
	cmpq	$0, %rax
	jne	.LBB40_39
# %bb.38:                               # %if.then203
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB40_39:                              # %if.end204
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB40_43
# %bb.40:                               # %if.then206
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$4, %esi
	callq	calloc
	movq	img, %rcx
	movq	%rax, 71784(%rcx)
	cmpq	$0, %rax
	jne	.LBB40_42
# %bb.41:                               # %if.then212
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB40_42:                              # %if.end213
	jmp	.LBB40_43
.LBB40_43:                              # %if.end214
	movq	img, %rdi
	addq	$104, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movq	img, %rdi
	addq	$112, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_45
# %bb.44:                               # %if.then232
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
.LBB40_45:                              # %if.end248
	movq	img, %rdi
	addq	$128, %rdi
	movq	img, %rax
	movl	72488(%rax), %esi
	movq	img, %rax
	movl	72692(%rax), %ecx
	addl	$4, %ecx
	movl	$4, %edx
	callq	get_mem3Dint
	callq	CAVLC_init
	movl	$0, -4(%rbp)
.LBB40_46:                              # %for.cond253
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_48 Depth 2
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_53
# %bb.47:                               # %for.body258
                                        #   in Loop: Header=BB40_46 Depth=1
	movl	$0, -8(%rbp)
.LBB40_48:                              # %for.cond259
                                        #   Parent Loop BB40_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_51
# %bb.49:                               # %for.body264
                                        #   in Loop: Header=BB40_48 Depth=2
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.50:                               # %for.inc275
                                        #   in Loop: Header=BB40_48 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_48
.LBB40_51:                              # %for.end277
                                        #   in Loop: Header=BB40_46 Depth=1
	jmp	.LBB40_52
.LBB40_52:                              # %for.inc278
                                        #   in Loop: Header=BB40_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_46
.LBB40_53:                              # %for.end280
	movq	img, %rax
	movl	$0, 88(%rax)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %edi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movq	input, %rcx
	movl	2920(%rcx), %edx
	movl	%eax, %esi
	callq	RandomIntraInit
	movb	$0, %al
	callq	InitSEIMessages
	movq	input, %rax
	cmpl	$0, 2924(%rax)
	je	.LBB40_55
# %bb.54:                               # %if.then286
	movq	input, %rax
	movl	2932(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 2932(%rax)
	movq	input, %rax
	movl	2936(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 2936(%rax)
	jmp	.LBB40_56
.LBB40_55:                              # %if.else289
	movq	input, %rax
	movl	$0, 2928(%rax)
	movq	input, %rax
	movl	$0, 2932(%rax)
	movq	input, %rax
	movl	$0, 2936(%rax)
.LBB40_56:                              # %if.end292
	cmpl	$515488284, -16(%rbp)   # imm = 0x1EB9BA1C
	jne	.LBB40_58
.LBB40_57:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_58:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_57
.Lfunc_end40:
	.size	init_img.16, .Lfunc_end40-init_img.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function report.17
.LCPI41_0:
	.quad	4562254508917369340     # double 0.001
.LCPI41_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI41_1:
	.long	1148846080              # float 1000
	.text
	.globl	report.17
	.p2align	4, 0x90
	.type	report.17,@function
report.17:                              # @report.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1272, %rsp             # imm = 0x4F8
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$936494061, -100(%rbp)  # imm = 0x37D1C3ED
	movl	Iframe_ctr, %eax
	movl	%eax, -64(%rbp)
	cmpl	$1, Pframe_ctr
	jle	.LBB41_2
# %bb.1:                                # %cond.true
	movl	Pframe_ctr, %eax
	jmp	.LBB41_3
.LBB41_2:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB41_3
.LBB41_3:                               # %cond.end
	movl	%eax, -80(%rbp)
	movl	Bframe_ctr, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -28(%rbp)
.LBB41_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$5, -28(%rbp)
	jge	.LBB41_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB41_4 Depth=1
	movslq	-28(%rbp), %rax
	movl	$0, -76(%rbp,%rax,8)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB41_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB41_4
.LBB41_7:                               # %for.end
	movl	$0, -28(%rbp)
.LBB41_8:                               # %for.cond9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_10 Depth 2
	cmpl	$5, -28(%rbp)
	jge	.LBB41_15
# %bb.9:                                # %for.body11
                                        #   in Loop: Header=BB41_8 Depth=1
	movl	$0, -36(%rbp)
.LBB41_10:                              # %for.cond12
                                        #   Parent Loop BB41_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -36(%rbp)
	jge	.LBB41_13
# %bb.11:                               # %for.body14
                                        #   in Loop: Header=BB41_10 Depth=2
	movq	stats, %rax
	addq	$1028, %rax             # imm = 0x404
	movslq	-28(%rbp), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
# %bb.12:                               # %for.inc22
                                        #   in Loop: Header=BB41_10 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_10
.LBB41_13:                              # %for.end24
                                        #   in Loop: Header=BB41_8 Depth=1
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1368(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1348(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1388(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1408(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1428(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1448(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1328(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
# %bb.14:                               # %for.inc67
                                        #   in Loop: Header=BB41_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB41_8
.LBB41_15:                              # %for.end69
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	movq	stats, %rax
	vcvtsi2ssl	704(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 716(%rax)
	movq	stats, %rax
	vcvtsi2ssl	708(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 720(%rax)
	movq	stats, %rax
	vcvtsi2ssl	712(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 724(%rax)
	movq	stdout, %rdi
	movabsq	$.L.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.27, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB41_20
# %bb.16:                               # %if.then
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB41_18
# %bb.17:                               # %if.then98
	movq	stdout, %rdi
	movabsq	$.L.str.28, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_19
.LBB41_18:                              # %if.else
	movq	stdout, %rdi
	movabsq	$.L.str.29, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_19:                              # %if.end
	jmp	.LBB41_21
.LBB41_20:                              # %if.else101
	movq	stdout, %rdi
	movabsq	$.L.str.30, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_21:                              # %if.end103
	movq	stdout, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.31, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 76(%rax)
	je	.LBB41_23
# %bb.22:                               # %if.then106
	movq	stdout, %rdi
	movabsq	$.L.str.32, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_24
.LBB41_23:                              # %if.else108
	movq	stdout, %rdi
	movabsq	$.L.str.33, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_24:                              # %if.end110
	movq	stdout, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.34, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.35, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB41_26
# %bb.25:                               # %cond.true114
	movq	input, %rax
	movl	40(%rax), %edx
	jmp	.LBB41_27
.LBB41_26:                              # %cond.false116
	movq	input, %rax
	movl	36(%rax), %edx
.LBB41_27:                              # %cond.end118
	movabsq	$.L.str.36, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_35
# %bb.28:                               # %if.then124
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB41_30
# %bb.29:                               # %cond.true126
	movq	input, %rax
	movl	44(%rax), %edx
	jmp	.LBB41_31
.LBB41_30:                              # %cond.false128
	movq	input, %rax
	movl	36(%rax), %edx
.LBB41_31:                              # %cond.end130
	movabsq	$.L.str.37, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB41_33
# %bb.32:                               # %cond.true134
	movq	input, %rax
	movl	48(%rax), %edx
	jmp	.LBB41_34
.LBB41_33:                              # %cond.false136
	movq	input, %rax
	movl	36(%rax), %edx
.LBB41_34:                              # %cond.end138
	movabsq	$.L.str.38, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_35:                              # %if.end141
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stdout, %rdi
	vcvtsi2sdl	tot_time, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movabsq	$.L.str.39, %rsi
	movb	$1, %al
	callq	fprintf
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stdout, %rdi
	vcvtsi2sdl	me_tot_time, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movabsq	$.L.str.40, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB41_38
# %bb.36:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB41_38
# %bb.37:                               # %if.then153
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movq	input, %rax
	movl	1240(%rax), %r8d
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_75
.LBB41_38:                              # %if.else155
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB41_69
# %bb.39:                               # %if.then159
	leaq	-208(%rbp), %rdi
	movl	$.L.str.43, %esi
	callq	strcpy
	movl	$0, -88(%rbp)
.LBB41_40:                              # %for.cond163
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_42 Depth 2
	cmpl	$2, -88(%rbp)
	jge	.LBB41_59
# %bb.41:                               # %for.body166
                                        #   in Loop: Header=BB41_40 Depth=1
	movl	$0, -84(%rbp)
.LBB41_42:                              # %for.cond167
                                        #   Parent Loop BB41_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB41_54
# %bb.43:                               # %for.body171
                                        #   in Loop: Header=BB41_42 Depth=2
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB41_48
# %bb.44:                               # %if.then173
                                        #   in Loop: Header=BB41_42 Depth=2
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB41_46
# %bb.45:                               # %cond.true180
                                        #   in Loop: Header=BB41_42 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB41_47
.LBB41_46:                              # %cond.false181
                                        #   in Loop: Header=BB41_42 Depth=2
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB41_47:                              # %cond.end186
                                        #   in Loop: Header=BB41_42 Depth=2
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.44, %rsi
	callq	strncat
	jmp	.LBB41_52
.LBB41_48:                              # %if.else190
                                        #   in Loop: Header=BB41_42 Depth=2
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB41_50
# %bb.49:                               # %cond.true198
                                        #   in Loop: Header=BB41_42 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB41_51
.LBB41_50:                              # %cond.false199
                                        #   in Loop: Header=BB41_42 Depth=2
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB41_51:                              # %cond.end204
                                        #   in Loop: Header=BB41_42 Depth=2
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.45, %rsi
	callq	strncat
.LBB41_52:                              # %if.end208
                                        #   in Loop: Header=BB41_42 Depth=2
	jmp	.LBB41_53
.LBB41_53:                              # %for.inc209
                                        #   in Loop: Header=BB41_42 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB41_42
.LBB41_54:                              # %for.end211
                                        #   in Loop: Header=BB41_40 Depth=1
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB41_56
# %bb.55:                               # %cond.true219
                                        #   in Loop: Header=BB41_40 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB41_57
.LBB41_56:                              # %cond.false220
                                        #   in Loop: Header=BB41_40 Depth=1
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB41_57:                              # %cond.end225
                                        #   in Loop: Header=BB41_40 Depth=1
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.46, %rsi
	callq	strncat
# %bb.58:                               # %for.inc229
                                        #   in Loop: Header=BB41_40 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB41_40
.LBB41_59:                              # %for.end231
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB41_67
# %bb.60:                               # %if.then234
	leaq	-208(%rbp), %rdx
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rsi
	addl	1244(%rsi), %eax
	cmpl	$0, %eax
	jge	.LBB41_62
# %bb.61:                               # %cond.true242
	xorl	%r9d, %r9d
	jmp	.LBB41_66
.LBB41_62:                              # %cond.false243
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rsi
	addl	1244(%rsi), %eax
	cmpl	$51, %eax
	jle	.LBB41_64
# %bb.63:                               # %cond.true249
	movl	$51, %r9d
	jmp	.LBB41_65
.LBB41_64:                              # %cond.false250
	movq	input, %rax
	movl	1240(%rax), %r9d
	movq	input, %rax
	addl	1244(%rax), %r9d
.LBB41_65:                              # %cond.end254
.LBB41_66:                              # %cond.end256
	movabsq	$.L.str.47, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_68
.LBB41_67:                              # %if.else259
	leaq	-208(%rbp), %rdx
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	input, %rax
	movl	1240(%rax), %r9d
	movabsq	$.L.str.48, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_68:                              # %if.end265
	jmp	.LBB41_74
.LBB41_69:                              # %if.else266
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB41_72
# %bb.70:                               # %land.lhs.true270
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	jne	.LBB41_72
# %bb.71:                               # %if.then273
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movabsq	$.L.str.49, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_73
.LBB41_72:                              # %if.else277
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movq	input, %rax
	movl	1276(%rax), %r8d
	movq	input, %rax
	movl	1280(%rax), %r9d
	movabsq	$.L.str.50, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_73:                              # %if.end281
	jmp	.LBB41_74
.LBB41_74:                              # %if.end282
	jmp	.LBB41_75
.LBB41_75:                              # %if.end283
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB41_77
# %bb.76:                               # %if.then286
	movq	stdout, %rdi
	movabsq	$.L.str.51, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_78
.LBB41_77:                              # %if.else288
	movq	stdout, %rdi
	movabsq	$.L.str.52, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_78:                              # %if.end290
	movq	stdout, %rdi
	movq	input, %rax
	movl	(%rax), %edx
	movq	input, %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.53, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB41_80
# %bb.79:                               # %if.then294
	movq	stdout, %rdi
	movabsq	$.L.str.54, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_84
.LBB41_80:                              # %if.else296
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB41_82
# %bb.81:                               # %if.then300
	movq	stdout, %rdi
	movabsq	$.L.str.55, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_83
.LBB41_82:                              # %if.else302
	movq	stdout, %rdi
	movabsq	$.L.str.56, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_83:                              # %if.end304
	jmp	.LBB41_84
.LBB41_84:                              # %if.end305
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB41_86
# %bb.85:                               # %if.then307
	movq	stdout, %rdi
	movabsq	$.L.str.57, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_87
.LBB41_86:                              # %if.else309
	movq	stdout, %rdi
	movabsq	$.L.str.58, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_87:                              # %if.end311
	movq	input(%rip), %rax
	movl	2364(%rax), %eax
	testl	%eax, %eax
	je	.LBB41_89
	jmp	.LBB41_88
.LBB41_88:                              # %if.end311
	subl	$1, %eax
	je	.LBB41_90
	jmp	.LBB41_91
.LBB41_89:                              # %sw.bb
	movq	stdout, %rdi
	movabsq	$.L.str.59, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_92
.LBB41_90:                              # %sw.bb313
	movq	stdout, %rdi
	movabsq	$.L.str.60, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_92
.LBB41_91:                              # %sw.default
	movq	stdout, %rdi
	movabsq	$.L.str.61, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_92:                              # %sw.epilog
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB41_94
	jmp	.LBB41_93
.LBB41_93:                              # %sw.epilog
	subl	$1, %eax
	je	.LBB41_95
	jmp	.LBB41_96
.LBB41_94:                              # %sw.bb316
	movq	stdout, %rdi
	movabsq	$.L.str.62, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_97
.LBB41_95:                              # %sw.bb318
	movq	stdout, %rdi
	movabsq	$.L.str.63, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_97
.LBB41_96:                              # %sw.default320
	movq	stdout, %rdi
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_97:                              # %sw.epilog322
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB41_99
# %bb.98:                               # %if.then324
	movq	stdout, %rdi
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_100
.LBB41_99:                              # %if.else326
	movq	stdout, %rdi
	movabsq	$.L.str.66, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_100:                             # %if.end328
	movq	stdout, %rdi
	movabsq	$.L.str.67, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.68, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.69, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.70, %rsi
	movb	$1, %al
	callq	fprintf
	cmpl	$0, Bframe_ctr
	je	.LBB41_102
# %bb.101:                              # %if.then338
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	712(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	712(%rax), %r9d
	movq	stats, %rax
	movl	1488(%rax), %eax
	movabsq	$.L.str.71, %rsi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI41_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB41_106
.LBB41_102:                             # %if.else370
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	jne	.LBB41_104
# %bb.103:                              # %if.then374
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	1488(%rax), %r9d
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI41_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	vcvtsi2ssl	8(%rax), %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB41_105
.LBB41_104:                             # %if.else400
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	1488(%rax), %r9d
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI41_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	vcvtsi2ssl	8(%rax), %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
.LBB41_105:                             # %if.end426
	jmp	.LBB41_106
.LBB41_106:                             # %if.end427
	movq	stdout, %rdi
	movq	stats, %rax
	movl	28(%rax), %edx
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	stats, %rax
	movl	1488(%rax), %edx
	movabsq	$.L.str.75, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.76, %rsi
	movabsq	$.L.str.77, %rdx
	movabsq	$.L.str.13, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$.L.str.78, %rdi
	movabsq	$.L.str.79, %rsi
	callq	fopen
	movq	%rax, p_stat
	cmpq	$0, %rax
	jne	.LBB41_108
# %bb.107:                              # %if.then437
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.80, %rdx
	movabsq	$.L.str.78, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_108:                             # %if.end439
	movq	p_stat, %rdi
	movabsq	$.L.str.81, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.81, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rdx
	addq	$224, %rdx
	movabsq	$.L.str.83, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	movl	8(%rax), %edx
	addl	Bframe_ctr, %edx
	movabsq	$.L.str.84, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.85, %rsi
	movb	$1, %al
	callq	fprintf
	vmovss	.LCPI41_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	716(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.86, %rsi
	movb	$1, %al
	callq	fprintf
	vmovss	.LCPI41_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	720(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.87, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_110
# %bb.109:                              # %if.then461
	vmovss	.LCPI41_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	724(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.88, %rsi
	movb	$1, %al
	callq	fprintf
.LBB41_110:                             # %if.end466
	vmovss	.LCPI41_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	12(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.89, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB41_115
# %bb.111:                              # %if.then473
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB41_113
# %bb.112:                              # %if.then476
	movq	p_stat, %rdi
	movabsq	$.L.str.90, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_114
.LBB41_113:                             # %if.else478
	movq	p_stat, %rdi
	movabsq	$.L.str.91, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_114:                             # %if.end480
	jmp	.LBB41_116
.LBB41_115:                             # %if.else481
	movq	p_stat, %rdi
	movabsq	$.L.str.92, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_116:                             # %if.end483
	movq	p_stat, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.93, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 76(%rax)
	je	.LBB41_118
# %bb.117:                              # %if.then489
	movq	p_stat, %rdi
	movabsq	$.L.str.94, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_119
.LBB41_118:                             # %if.else491
	movq	p_stat, %rdi
	movabsq	$.L.str.95, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_119:                             # %if.end493
	movq	p_stat, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.96, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB41_121
# %bb.120:                              # %cond.true500
	movq	input, %rax
	movl	40(%rax), %edx
	jmp	.LBB41_122
.LBB41_121:                             # %cond.false502
	movq	input, %rax
	movl	36(%rax), %edx
.LBB41_122:                             # %cond.end504
	movabsq	$.L.str.98, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_130
# %bb.123:                              # %if.then510
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB41_125
# %bb.124:                              # %cond.true513
	movq	input, %rax
	movl	44(%rax), %edx
	jmp	.LBB41_126
.LBB41_125:                             # %cond.false515
	movq	input, %rax
	movl	36(%rax), %edx
.LBB41_126:                             # %cond.end517
	movabsq	$.L.str.99, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB41_128
# %bb.127:                              # %cond.true522
	movq	input, %rax
	movl	48(%rax), %edx
	jmp	.LBB41_129
.LBB41_128:                             # %cond.false524
	movq	input, %rax
	movl	36(%rax), %edx
.LBB41_129:                             # %cond.end526
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_130:                             # %if.end529
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB41_132
# %bb.131:                              # %if.then533
	movq	p_stat, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_133
.LBB41_132:                             # %if.else535
	movq	p_stat, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_133:                             # %if.end537
	movq	p_stat, %rdi
	movq	input, %rax
	movl	(%rax), %edx
	movq	input, %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB41_135
# %bb.134:                              # %if.then542
	movq	p_stat, %rdi
	movabsq	$.L.str.104, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_135:                             # %if.end544
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB41_137
# %bb.136:                              # %if.then548
	movq	p_stat, %rdi
	movabsq	$.L.str.105, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_141
.LBB41_137:                             # %if.else550
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB41_139
# %bb.138:                              # %if.then554
	movq	p_stat, %rdi
	movabsq	$.L.str.106, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_140
.LBB41_139:                             # %if.else556
	movq	p_stat, %rdi
	movabsq	$.L.str.107, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_140:                             # %if.end558
	jmp	.LBB41_141
.LBB41_141:                             # %if.end559
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB41_143
# %bb.142:                              # %if.then562
	movq	p_stat, %rdi
	movabsq	$.L.str.108, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_144
.LBB41_143:                             # %if.else564
	movq	p_stat, %rdi
	movabsq	$.L.str.109, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_144:                             # %if.end566
	movq	p_stat, %rdi
	movabsq	$.L.str.110, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.111, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.110, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.112, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.113, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.114, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.115, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	20(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.116, %rsi
	movb	$2, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	68(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.117, %rsi
	movb	$2, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.118, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 12(%rax)
	jge	.LBB41_146
# %bb.145:                              # %cond.true589
	xorl	%edx, %edx
	movq	input, %rax
	subl	12(%rax), %edx
	jmp	.LBB41_147
.LBB41_146:                             # %cond.false592
	movq	input, %rax
	movl	12(%rax), %edx
.LBB41_147:                             # %cond.end594
	movabsq	$.L.str.119, %rsi
	movb	$0, %al
	callq	fprintf
	vmovsd	.LCPI41_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	4(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	vucomisd	%xmm2, %xmm1
	jbe	.LBB41_149
# %bb.148:                              # %cond.true603
	vmovsd	.LCPI41_2(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB41_150
.LBB41_149:                             # %cond.false604
	movq	stats, %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
.LBB41_150:                             # %cond.end608
	vdivsd	%xmm1, %xmm0, %xmm0
	movabsq	$.L.str.114, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.120, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.121, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.122, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	32(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	24(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	28(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.123, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	44(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	36(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	40(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.124, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	56(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	48(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	52(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.125, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.126, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.127, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.128, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	884(%rax), %edx
	movabsq	$.L.str.129, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	900(%rax), %edx
	movabsq	$.L.str.130, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	888(%rax), %edx
	movabsq	$.L.str.131, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.132, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.133, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	728(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1028(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.135, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	732(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1032(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.136, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	736(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1036(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.137, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	740(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1040(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.138, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	760(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1060(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.139, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	764(%rax), %edx
	movabsq	$.L.str.140, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	780(%rax), %edx
	movabsq	$.L.str.141, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	768(%rax), %edx
	movabsq	$.L.str.142, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	1028(%rax), %eax
	movq	stats, %rcx
	addl	1032(%rcx), %eax
	movq	stats, %rcx
	addl	1036(%rcx), %eax
	movq	stats, %rcx
	addl	1040(%rcx), %eax
	movq	stats, %rcx
	addl	1060(%rcx), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -96(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_153
# %bb.151:                              # %land.lhs.true764
	cmpl	$0, Bframe_ctr
	je	.LBB41_153
# %bb.152:                              # %if.then767
	movq	p_stat, %rdi
	movabsq	$.L.str.143, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.144, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	788(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1088(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.135, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	792(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1092(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.136, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	796(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1096(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.137, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	800(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1100(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.138, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	820(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1120(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.139, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	824(%rax), %edx
	movabsq	$.L.str.140, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	840(%rax), %edx
	movabsq	$.L.str.141, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	828(%rax), %edx
	movabsq	$.L.str.142, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	1088(%rax), %eax
	movq	stats, %rcx
	addl	1092(%rcx), %eax
	movq	stats, %rcx
	addl	1096(%rcx), %eax
	movq	stats, %rcx
	addl	1100(%rcx), %eax
	movq	stats, %rcx
	addl	1120(%rcx), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -92(%rbp)
.LBB41_153:                             # %if.end861
	movq	p_stat, %rdi
	movabsq	$.L.str.145, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.146, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.148, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1376(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1368(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_156
# %bb.154:                              # %land.lhs.true887
	cmpl	$0, Bframe_ctr
	je	.LBB41_156
# %bb.155:                              # %if.then890
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1372(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB41_157
.LBB41_156:                             # %if.else898
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB41_157:                             # %if.end900
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.150, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1356(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1348(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_160
# %bb.158:                              # %land.lhs.true924
	cmpl	$0, Bframe_ctr
	je	.LBB41_160
# %bb.159:                              # %if.then927
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1352(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB41_161
.LBB41_160:                             # %if.else935
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB41_161:                             # %if.end937
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.151, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.152, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vmovss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_164
# %bb.162:                              # %land.lhs.true947
	cmpl	$0, Bframe_ctr
	je	.LBB41_164
# %bb.163:                              # %if.then950
	movq	p_stat, %rdi
	vmovss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB41_165
.LBB41_164:                             # %if.else954
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB41_165:                             # %if.end956
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.153, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1396(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1388(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_168
# %bb.166:                              # %land.lhs.true980
	cmpl	$0, -72(%rbp)
	je	.LBB41_168
# %bb.167:                              # %if.then985
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1392(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-72(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB41_169
.LBB41_168:                             # %if.else995
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB41_169:                             # %if.end997
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_172
# %bb.170:                              # %land.lhs.true1002
	cmpl	$0, Bframe_ctr
	je	.LBB41_172
# %bb.171:                              # %if.then1005
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1416(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1408(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1412(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.154, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB41_173
.LBB41_172:                             # %if.else1029
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1416(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1408(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.154, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB41_173:                             # %if.end1047
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_176
# %bb.174:                              # %land.lhs.true1051
	cmpl	$0, Bframe_ctr
	je	.LBB41_176
# %bb.175:                              # %if.then1054
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1436(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1428(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1432(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.155, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB41_177
.LBB41_176:                             # %if.else1078
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1436(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1428(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.155, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB41_177:                             # %if.end1096
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_180
# %bb.178:                              # %land.lhs.true1100
	cmpl	$0, Bframe_ctr
	je	.LBB41_180
# %bb.179:                              # %if.then1103
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1456(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1448(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1452(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.156, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB41_181
.LBB41_180:                             # %if.else1127
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1456(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1448(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.156, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB41_181:                             # %if.end1145
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_184
# %bb.182:                              # %land.lhs.true1149
	cmpl	$0, Bframe_ctr
	je	.LBB41_184
# %bb.183:                              # %if.then1152
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1336(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1328(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1332(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.157, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB41_185
.LBB41_184:                             # %if.else1176
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1336(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1328(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.157, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB41_185:                             # %if.end1194
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.158, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vcvtsi2ssl	-60(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	vcvtsi2ssl	-76(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_188
# %bb.186:                              # %land.lhs.true1218
	cmpl	$0, Bframe_ctr
	je	.LBB41_188
# %bb.187:                              # %if.then1221
	movq	p_stat, %rdi
	vcvtsi2ssl	-68(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB41_189
.LBB41_188:                             # %if.else1229
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB41_189:                             # %if.end1231
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	callq	fclose
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.5, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB41_194
# %bb.190:                              # %if.then1238
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB41_192
# %bb.191:                              # %if.then1242
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.159, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB41_193
.LBB41_192:                             # %if.else1244
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.161, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.162, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_193:                             # %if.end1250
	jmp	.LBB41_197
.LBB41_194:                             # %if.else1251
	movq	p_log, %rdi
	callq	fclose
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB41_196
# %bb.195:                              # %if.then1256
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.159, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_196:                             # %if.end1258
	jmp	.LBB41_197
.LBB41_197:                             # %if.end1259
	movq	p_log, %rdi
	movabsq	$.L.str.163, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	time
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	time
	leaq	-120(%rbp), %rdi
	callq	localtime
	leaq	-1248(%rbp), %rdi
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.15, %rdx
	callq	strftime
	leaq	-1248(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-1248(%rbp), %rdi
	movq	-112(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.17, %rdx
	callq	strftime
	leaq	-1248(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -36(%rbp)
.LBB41_198:                             # %for.cond1272
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -36(%rbp)
	jge	.LBB41_204
# %bb.199:                              # %for.body1275
                                        #   in Loop: Header=BB41_198 Depth=1
	xorl	%r15d, %r15d
	movq	input, %r14
	addq	$224, %r14
	movl	-36(%rbp), %ebx
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subl	$20, %eax
	cmpl	%eax, %r15d
	jle	.LBB41_201
# %bb.200:                              # %cond.true1284
                                        #   in Loop: Header=BB41_198 Depth=1
	xorl	%eax, %eax
	jmp	.LBB41_202
.LBB41_201:                             # %cond.false1285
                                        #   in Loop: Header=BB41_198 Depth=1
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subl	$20, %eax
.LBB41_202:                             # %cond.end1291
                                        #   in Loop: Header=BB41_198 Depth=1
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movb	(%r14,%rax), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -240(%rbp,%rcx)
# %bb.203:                              # %for.inc1298
                                        #   in Loop: Header=BB41_198 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_198
.LBB41_204:                             # %for.end1300
	leaq	-240(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.164, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	2880(%rax), %edx
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	16(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1240(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.166, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1224(%rax), %edx
	movabsq	$.L.str.167, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1236(%rax), %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB41_206
# %bb.205:                              # %if.then1322
	movq	p_log, %rdi
	movabsq	$.L.str.168, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_207
.LBB41_206:                             # %if.else1324
	movq	p_log, %rdi
	movabsq	$.L.str.169, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_207:                             # %if.end1326
	movq	p_log, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.171, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.172, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB41_209
# %bb.208:                              # %if.then1345
	movq	p_log, %rdi
	movabsq	$.L.str.173, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_210
.LBB41_209:                             # %if.else1347
	movq	p_log, %rdi
	movabsq	$.L.str.174, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_210:                             # %if.end1349
	movq	p_log, %rdi
	movq	input, %rax
	movl	2464(%rax), %edx
	movabsq	$.L.str.175, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$1, 76(%rax)
	jne	.LBB41_212
# %bb.211:                              # %if.then1355
	movq	p_log, %rdi
	movabsq	$.L.str.176, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB41_213
.LBB41_212:                             # %if.else1357
	movq	p_log, %rdi
	movabsq	$.L.str.177, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_213:                             # %if.end1359
	movq	p_log, %rdi
	movq	input, %rax
	movl	3220(%rax), %edx
	movabsq	$.L.str.178, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	20(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	716(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	720(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	724(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.181, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movl	tot_time, %edx
	movabsq	$.L.str.182, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movl	me_tot_time, %edx
	movabsq	$.L.str.183, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	callq	fclose
	movabsq	$.L.str.184, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_216
# %bb.214:                              # %land.lhs.true1398
	cmpl	$0, Bframe_ctr
	je	.LBB41_216
# %bb.215:                              # %if.then1401
	xorl	%eax, %eax
	vmovsd	.LCPI41_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %r10d
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	20(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	stats, %rax
	movl	704(%rax), %r9d
	movq	snr, %rax
	vmovss	60(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm6
	movq	snr, %rax
	vmovss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm7
	movq	snr, %rax
	vmovss	68(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm8
	movq	stats, %rax
	movl	704(%rax), %eax
	movq	stats, %rdx
	addl	16(%rdx), %eax
	movq	input, %rdx
	movl	8(%rdx), %esi
	addl	Bframe_ctr, %esi
	cltd
	idivl	%esi
	movl	%eax, %ebx
	movq	stats, %rax
	movl	712(%rax), %eax
	cltd
	idivl	Bframe_ctr
	vcvtsi2sdl	tot_time, %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	movq	input, %rdx
	movl	8(%rdx), %edx
	addl	Bframe_ctr, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm9
	movabsq	$.L.str.185, %rsi
	movl	%r10d, %edx
	vxorps	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	movl	$0, (%rsp)
	vmovsd	%xmm8, 8(%rsp)
	movl	%ebx, 16(%rsp)
	movl	%eax, 24(%rsp)
	vmovsd	%xmm9, 32(%rsp)
	movb	$8, %al
	callq	fprintf
	jmp	.LBB41_219
.LBB41_216:                             # %if.else1432
	movq	input, %rax
	cmpl	$0, 8(%rax)
	je	.LBB41_218
# %bb.217:                              # %if.then1436
	xorl	%eax, %eax
	vmovsd	.LCPI41_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %r10d
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	20(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	stats, %rax
	movl	704(%rax), %r9d
	movq	snr, %rax
	vmovss	60(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm6
	movq	snr, %rax
	vmovss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm7
	movq	snr, %rax
	vmovss	68(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm8
	movq	stats, %rax
	movl	704(%rax), %eax
	movq	stats, %rdx
	addl	16(%rdx), %eax
	movq	input, %rsi
	cltd
	idivl	8(%rsi)
	vcvtsi2sdl	tot_time, %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	movq	input, %rdx
	vcvtsi2sdl	8(%rdx), %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm9
	movabsq	$.L.str.185, %rsi
	movl	%r10d, %edx
	vxorps	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	movl	$0, (%rsp)
	vmovsd	%xmm8, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$0, 24(%rsp)
	vmovsd	%xmm9, 32(%rsp)
	movb	$8, %al
	callq	fprintf
.LBB41_218:                             # %if.end1464
	jmp	.LBB41_219
.LBB41_219:                             # %if.end1465
	movq	p_log, %rdi
	callq	fclose
	movq	input, %rax
	cmpl	$0, 3228(%rax)
	je	.LBB41_224
# %bb.220:                              # %if.then1468
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB41_222
# %bb.221:                              # %if.then1472
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	jmp	.LBB41_223
.LBB41_222:                             # %if.else1474
	movq	p_log, %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	callq	fclose
.LBB41_223:                             # %if.end1477
	jmp	.LBB41_224
.LBB41_224:                             # %if.end1478
	cmpl	$936494061, -100(%rbp)  # imm = 0x37D1C3ED
	jne	.LBB41_226
.LBB41_225:
	addq	$1272, %rsp             # imm = 0x4F8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_226:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_225
.Lfunc_end41:
	.size	report.17, .Lfunc_end41-report.17
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_ACcoeff.18      # -- Begin function get_mem_ACcoeff.18
	.p2align	4, 0x90
	.type	get_mem_ACcoeff.18,@function
get_mem_ACcoeff.18:                     # @get_mem_ACcoeff.18
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
	movl	$1186712719, -36(%rbp)  # imm = 0x46BBCC8F
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	72692(%rax), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB42_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB42_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_7 Depth 2
                                        #       Child Loop BB42_11 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB42_20
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB42_6
# %bb.5:                                # %if.then7
                                        #   in Loop: Header=BB42_3 Depth=1
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB42_6:                               # %if.end8
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	$0, -16(%rbp)
.LBB42_7:                               # %for.cond9
                                        #   Parent Loop BB42_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_11 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB42_18
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB42_7 Depth=2
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB42_10
# %bb.9:                                # %if.then20
                                        #   in Loop: Header=BB42_7 Depth=2
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB42_10:                              # %if.end21
                                        #   in Loop: Header=BB42_7 Depth=2
	movl	$0, -20(%rbp)
.LBB42_11:                              # %for.cond22
                                        #   Parent Loop BB42_3 Depth=1
                                        #     Parent Loop BB42_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -20(%rbp)
	jge	.LBB42_16
# %bb.12:                               # %for.body25
                                        #   in Loop: Header=BB42_11 Depth=3
	movl	$65, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB42_14
# %bb.13:                               # %if.then35
                                        #   in Loop: Header=BB42_11 Depth=3
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB42_14:                              # %if.end36
                                        #   in Loop: Header=BB42_11 Depth=3
	jmp	.LBB42_15
.LBB42_15:                              # %for.inc
                                        #   in Loop: Header=BB42_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB42_11
.LBB42_16:                              # %for.end
                                        #   in Loop: Header=BB42_7 Depth=2
	jmp	.LBB42_17
.LBB42_17:                              # %for.inc37
                                        #   in Loop: Header=BB42_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_7
.LBB42_18:                              # %for.end39
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_19
.LBB42_19:                              # %for.inc40
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_3
.LBB42_20:                              # %for.end42
	movl	-24(%rbp), %eax
	shll	$2, %eax
	shll	$1, %eax
	imull	$65, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1186712719, -36(%rbp)  # imm = 0x46BBCC8F
	jne	.LBB42_22
.LBB42_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_21
.Lfunc_end42:
	.size	get_mem_ACcoeff.18, .Lfunc_end42-get_mem_ACcoeff.18
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mv.19          # -- Begin function free_mem_mv.19
	.p2align	4, 0x90
	.type	free_mem_mv.19,@function
free_mem_mv.19:                         # @free_mem_mv.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1977588406, -36(%rbp)  # imm = 0x75DF9AB6
	movq	%rdi, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_3 Depth 2
                                        #       Child Loop BB43_5 Depth 3
                                        #         Child Loop BB43_7 Depth 4
                                        #           Child Loop BB43_9 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB43_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -8(%rbp)
.LBB43_3:                               # %for.cond1
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_5 Depth 3
                                        #         Child Loop BB43_7 Depth 4
                                        #           Child Loop BB43_9 Depth 5
	cmpl	$4, -8(%rbp)
	jge	.LBB43_18
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB43_3 Depth=2
	movl	$0, -12(%rbp)
.LBB43_5:                               # %for.cond4
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB43_7 Depth 4
                                        #           Child Loop BB43_9 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB43_16
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB43_5 Depth=3
	movl	$0, -16(%rbp)
.LBB43_7:                               # %for.cond7
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_3 Depth=2
                                        #       Parent Loop BB43_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB43_9 Depth 5
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB43_14
# %bb.8:                                # %for.body9
                                        #   in Loop: Header=BB43_7 Depth=4
	movl	$0, -20(%rbp)
.LBB43_9:                               # %for.cond10
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_3 Depth=2
                                        #       Parent Loop BB43_5 Depth=3
                                        #         Parent Loop BB43_7 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -20(%rbp)
	jge	.LBB43_12
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB43_9 Depth=5
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB43_9 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_9
.LBB43_12:                              # %for.end
                                        #   in Loop: Header=BB43_7 Depth=4
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc29
                                        #   in Loop: Header=BB43_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_7
.LBB43_14:                              # %for.end31
                                        #   in Loop: Header=BB43_5 Depth=3
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc38
                                        #   in Loop: Header=BB43_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_5
.LBB43_16:                              # %for.end40
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.17:                               # %for.inc45
                                        #   in Loop: Header=BB43_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_3
.LBB43_18:                              # %for.end47
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.19:                               # %for.inc50
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_20:                              # %for.end52
	movq	-32(%rbp), %rdi
	callq	free
	cmpl	$1977588406, -36(%rbp)  # imm = 0x75DF9AB6
	jne	.LBB43_22
.LBB43_21:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_21
.Lfunc_end43:
	.size	free_mem_mv.19, .Lfunc_end43-free_mem_mv.19
	.cfi_endproc
                                        # -- End function
	.globl	init_img.20             # -- Begin function init_img.20
	.p2align	4, 0x90
	.type	init_img.20,@function
init_img.20:                            # @init_img.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1933454827, -16(%rbp)  # imm = 0x733E2DEB
	movq	input, %rax
	movl	72(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72700(%rcx)
	movq	input, %rax
	movl	3296(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72660(%rcx)
	movq	img, %rax
	movl	72660(%rax), %eax
	movq	img, %rcx
	cmpl	72664(%rcx), %eax
	jg	.LBB44_2
# %bb.1:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	jne	.LBB44_3
.LBB44_2:                               # %if.then
	movq	img, %rax
	movl	72660(%rax), %eax
	cmpl	$8, %eax
	movl	$16, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72656(%rax)
	jmp	.LBB44_4
.LBB44_3:                               # %if.else
	movq	img, %rax
	movl	72664(%rax), %eax
	cmpl	$8, %eax
	movl	$16, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72656(%rax)
.LBB44_4:                               # %if.end
	movq	img, %rax
	movl	72660(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movq	img, %rcx
	movl	%eax, 72668(%rcx)
	movq	img, %rax
	movl	72660(%rax), %eax
	subl	$8, %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72676(%rcx)
	movq	img, %rax
	movl	72660(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	img, %rcx
	movl	%edx, 72680(%rcx)
	movq	img, %rcx
	movl	72660(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	subl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72684(%rcx)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB44_12
# %bb.5:                                # %if.then22
	movq	input, %rax
	movl	3300(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72664(%rcx)
	movq	img, %rax
	movl	72664(%rax), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	movq	img, %rcx
	movl	%edx, 72688(%rcx)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	andl	$-2, %eax
	movq	img, %rcx
	movl	%eax, 72692(%rcx)
	movq	img, %rax
	movl	72692(%rax), %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72696(%rcx)
	movq	img, %rax
	cmpl	$1, 72700(%rax)
	movb	$1, %al
	je	.LBB44_7
# %bb.6:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	sete	%al
.LBB44_7:                               # %lor.end
	testb	$1, %al
	movl	$8, %eax
	movl	$16, %ecx
	cmovnel	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72708(%rax)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	movb	$1, %al
	je	.LBB44_9
# %bb.8:                                # %lor.rhs38
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	sete	%al
.LBB44_9:                               # %lor.end41
	testb	$1, %al
	movl	$16, %eax
	movl	$8, %ecx
	cmovnel	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72712(%rax)
	movq	img, %rax
	movl	72664(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movq	img, %rcx
	movl	%eax, 72672(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB44_11
# %bb.10:                               # %if.then46
	movq	img, %rax
	movl	72672(%rax), %ecx
	addl	$6, %ecx
	movl	%ecx, 72672(%rax)
.LBB44_11:                              # %if.end48
	movq	active_pps, %rax
	movl	212(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72716(%rcx)
	movq	active_pps, %rax
	movl	216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72720(%rcx)
	jmp	.LBB44_13
.LBB44_12:                              # %if.else51
	movq	img, %rax
	movl	$0, 72664(%rax)
	movq	img, %rax
	movl	$0, 72688(%rax)
	movq	img, %rax
	movl	$0, 72692(%rax)
	movq	img, %rax
	movl	$0, 72696(%rax)
	movq	img, %rax
	movl	$0, 72708(%rax)
	movq	img, %rax
	movl	$0, 72712(%rax)
	movq	img, %rax
	movl	$0, 72672(%rax)
	movq	img, %rax
	movl	$0, 72672(%rax)
	movq	img, %rax
	movl	$0, 72716(%rax)
	movq	img, %rax
	movl	$0, 72720(%rax)
.LBB44_13:                              # %if.end64
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	movq	img, %rcx
	movl	%eax, 32(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB44_15
# %bb.14:                               # %cond.true
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	jmp	.LBB44_16
.LBB44_15:                              # %cond.false
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
.LBB44_16:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 36(%rcx)
	movq	input, %rax
	movl	36(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72376(%rcx)
	movq	img, %rax
	movl	$0, 72636(%rax)
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	movq	img, %rax
	vmovss	%xmm0, 48(%rax)
	movq	img, %rdi
	addq	$71920, %rdi            # imm = 0x118F0
	callq	get_mem_mv
	movq	img, %rdi
	addq	$71928, %rdi            # imm = 0x118F8
	callq	get_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB44_18
# %bb.17:                               # %if.then74
	movq	img, %rdi
	addq	$71936, %rdi            # imm = 0x11900
	callq	get_mem_mv
	movq	img, %rdi
	addq	$71944, %rdi            # imm = 0x11908
	callq	get_mem_mv
.LBB44_18:                              # %if.end77
	movq	img, %rdi
	addq	$14136, %rdi            # imm = 0x3738
	callq	get_mem_ACcoeff
	movq	img, %rdi
	addq	$14144, %rdi            # imm = 0x3740
	callq	get_mem_DCcoeff
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_22
# %bb.19:                               # %if.then81
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB44_21
# %bb.20:                               # %if.then92
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
.LBB44_21:                              # %if.end101
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
.LBB44_22:                              # %if.end110
	movq	img, %rax
	movl	72684(%rax), %eax
	movq	img, %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB44_24
# %bb.23:                               # %if.then115
	movq	img, %rax
	movl	72684(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_25
.LBB44_24:                              # %if.else119
	movq	img, %rax
	movl	72688(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
.LBB44_25:                              # %if.end123
	movslq	-12(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	img, %rcx
	movq	%rax, 71776(%rcx)
	cmpq	$0, %rax
	jne	.LBB44_27
# %bb.26:                               # %if.then128
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB44_27:                              # %if.end129
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	movq	71776(%rcx), %rdx
	cltq
	shlq	$2, %rax
	addq	%rax, %rdx
	movq	%rdx, 71776(%rcx)
	movl	$0, -4(%rbp)
.LBB44_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB44_28 Depth=1
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	imull	-4(%rbp), %ecx
	movq	img, %rdx
	movq	71776(%rdx), %rdx
	subl	-4(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
	movq	img, %rax
	movq	71776(%rax), %rax
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB44_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_28
.LBB44_31:                              # %for.end
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 52(%rcx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 60(%rcx)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB44_33
# %bb.32:                               # %if.then146
	movq	img, %rax
	movl	52(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_width_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 56(%rcx)
	movq	img, %rax
	movl	60(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_height_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	64(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_width_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	input, %rcx
	movl	%eax, 3308(%rcx)
	movq	input, %rax
	movl	68(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_height_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	input, %rcx
	movl	%eax, 3304(%rcx)
	jmp	.LBB44_34
.LBB44_33:                              # %if.else171
	movq	img, %rax
	movl	$0, 56(%rax)
	movq	img, %rax
	movl	$0, 64(%rax)
	movq	input, %rax
	movl	$0, 3308(%rax)
	movq	input, %rax
	movl	$0, 3304(%rax)
.LBB44_34:                              # %if.end176
	movq	img, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	movl	%eax, 68(%rcx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 72468(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 72476(%rcx)
	movq	img, %rax
	movl	72468(%rax), %eax
	movq	img, %rcx
	imull	72476(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 72488(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB44_36
# %bb.35:                               # %cond.true191
	movq	img, %rax
	movl	72476(%rax), %eax
	jmp	.LBB44_37
.LBB44_36:                              # %cond.false193
	movq	img, %rax
	movl	72476(%rax), %eax
	shrl	$1, %eax
.LBB44_37:                              # %cond.end196
	movq	img, %rcx
	movl	%eax, 72472(%rcx)
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$632, %esi              # imm = 0x278
	callq	calloc
	movq	img, %rcx
	movq	%rax, 14168(%rcx)
	cmpq	$0, %rax
	jne	.LBB44_39
# %bb.38:                               # %if.then203
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB44_39:                              # %if.end204
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB44_43
# %bb.40:                               # %if.then206
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$4, %esi
	callq	calloc
	movq	img, %rcx
	movq	%rax, 71784(%rcx)
	cmpq	$0, %rax
	jne	.LBB44_42
# %bb.41:                               # %if.then212
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB44_42:                              # %if.end213
	jmp	.LBB44_43
.LBB44_43:                              # %if.end214
	movq	img, %rdi
	addq	$104, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movq	img, %rdi
	addq	$112, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_45
# %bb.44:                               # %if.then232
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
.LBB44_45:                              # %if.end248
	movq	img, %rdi
	addq	$128, %rdi
	movq	img, %rax
	movl	72488(%rax), %esi
	movq	img, %rax
	movl	72692(%rax), %ecx
	addl	$4, %ecx
	movl	$4, %edx
	callq	get_mem3Dint
	callq	CAVLC_init
	movl	$0, -4(%rbp)
.LBB44_46:                              # %for.cond253
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_48 Depth 2
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_53
# %bb.47:                               # %for.body258
                                        #   in Loop: Header=BB44_46 Depth=1
	movl	$0, -8(%rbp)
.LBB44_48:                              # %for.cond259
                                        #   Parent Loop BB44_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_51
# %bb.49:                               # %for.body264
                                        #   in Loop: Header=BB44_48 Depth=2
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.50:                               # %for.inc275
                                        #   in Loop: Header=BB44_48 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_48
.LBB44_51:                              # %for.end277
                                        #   in Loop: Header=BB44_46 Depth=1
	jmp	.LBB44_52
.LBB44_52:                              # %for.inc278
                                        #   in Loop: Header=BB44_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_46
.LBB44_53:                              # %for.end280
	movq	img, %rax
	movl	$0, 88(%rax)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %edi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movq	input, %rcx
	movl	2920(%rcx), %edx
	movl	%eax, %esi
	callq	RandomIntraInit
	movb	$0, %al
	callq	InitSEIMessages
	movq	input, %rax
	cmpl	$0, 2924(%rax)
	je	.LBB44_55
# %bb.54:                               # %if.then286
	movq	input, %rax
	movl	2932(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 2932(%rax)
	movq	input, %rax
	movl	2936(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 2936(%rax)
	jmp	.LBB44_56
.LBB44_55:                              # %if.else289
	movq	input, %rax
	movl	$0, 2928(%rax)
	movq	input, %rax
	movl	$0, 2932(%rax)
	movq	input, %rax
	movl	$0, 2936(%rax)
.LBB44_56:                              # %if.end292
	cmpl	$1933454827, -16(%rbp)  # imm = 0x733E2DEB
	jne	.LBB44_58
.LBB44_57:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_58:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_57
.Lfunc_end44:
	.size	init_img.20, .Lfunc_end44-init_img.20
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mv.21          # -- Begin function free_mem_mv.21
	.p2align	4, 0x90
	.type	free_mem_mv.21,@function
free_mem_mv.21:                         # @free_mem_mv.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$331314205, -36(%rbp)   # imm = 0x13BF741D
	movq	%rdi, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_3 Depth 2
                                        #       Child Loop BB45_5 Depth 3
                                        #         Child Loop BB45_7 Depth 4
                                        #           Child Loop BB45_9 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB45_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -8(%rbp)
.LBB45_3:                               # %for.cond1
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_5 Depth 3
                                        #         Child Loop BB45_7 Depth 4
                                        #           Child Loop BB45_9 Depth 5
	cmpl	$4, -8(%rbp)
	jge	.LBB45_18
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB45_3 Depth=2
	movl	$0, -12(%rbp)
.LBB45_5:                               # %for.cond4
                                        #   Parent Loop BB45_1 Depth=1
                                        #     Parent Loop BB45_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB45_7 Depth 4
                                        #           Child Loop BB45_9 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB45_16
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB45_5 Depth=3
	movl	$0, -16(%rbp)
.LBB45_7:                               # %for.cond7
                                        #   Parent Loop BB45_1 Depth=1
                                        #     Parent Loop BB45_3 Depth=2
                                        #       Parent Loop BB45_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB45_9 Depth 5
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB45_14
# %bb.8:                                # %for.body9
                                        #   in Loop: Header=BB45_7 Depth=4
	movl	$0, -20(%rbp)
.LBB45_9:                               # %for.cond10
                                        #   Parent Loop BB45_1 Depth=1
                                        #     Parent Loop BB45_3 Depth=2
                                        #       Parent Loop BB45_5 Depth=3
                                        #         Parent Loop BB45_7 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -20(%rbp)
	jge	.LBB45_12
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB45_9 Depth=5
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB45_9 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_9
.LBB45_12:                              # %for.end
                                        #   in Loop: Header=BB45_7 Depth=4
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc29
                                        #   in Loop: Header=BB45_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_7
.LBB45_14:                              # %for.end31
                                        #   in Loop: Header=BB45_5 Depth=3
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc38
                                        #   in Loop: Header=BB45_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_5
.LBB45_16:                              # %for.end40
                                        #   in Loop: Header=BB45_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.17:                               # %for.inc45
                                        #   in Loop: Header=BB45_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_3
.LBB45_18:                              # %for.end47
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.19:                               # %for.inc50
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_1
.LBB45_20:                              # %for.end52
	movq	-32(%rbp), %rdi
	callq	free
	cmpl	$331314205, -36(%rbp)   # imm = 0x13BF741D
	jne	.LBB45_22
.LBB45_21:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_21
.Lfunc_end45:
	.size	free_mem_mv.21, .Lfunc_end45-free_mem_mv.21
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mv.22           # -- Begin function get_mem_mv.22
	.p2align	4, 0x90
	.type	get_mem_mv.22,@function
get_mem_mv.22:                          # @get_mem_mv.22
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
	movl	$1219449415, -44(%rbp)  # imm = 0x48AF5247
	movq	%rdi, -40(%rbp)
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB46_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB46_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_7 Depth 2
                                        #       Child Loop BB46_11 Depth 3
                                        #         Child Loop BB46_15 Depth 4
                                        #           Child Loop BB46_19 Depth 5
	cmpl	$4, -12(%rbp)
	jge	.LBB46_32
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB46_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB46_3 Depth=1
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB46_6:                               # %if.end5
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	$0, -16(%rbp)
.LBB46_7:                               # %for.cond6
                                        #   Parent Loop BB46_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_11 Depth 3
                                        #         Child Loop BB46_15 Depth 4
                                        #           Child Loop BB46_19 Depth 5
	cmpl	$4, -16(%rbp)
	jge	.LBB46_30
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB46_7 Depth=2
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB46_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB46_7 Depth=2
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB46_10:                              # %if.end16
                                        #   in Loop: Header=BB46_7 Depth=2
	movl	$0, -20(%rbp)
.LBB46_11:                              # %for.cond17
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB46_15 Depth 4
                                        #           Child Loop BB46_19 Depth 5
	cmpl	$2, -20(%rbp)
	jge	.LBB46_28
# %bb.12:                               # %for.body19
                                        #   in Loop: Header=BB46_11 Depth=3
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB46_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB46_11 Depth=3
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB46_14:                              # %if.end30
                                        #   in Loop: Header=BB46_11 Depth=3
	movl	$0, -24(%rbp)
.LBB46_15:                              # %for.cond31
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_7 Depth=2
                                        #       Parent Loop BB46_11 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB46_19 Depth 5
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB46_26
# %bb.16:                               # %for.body35
                                        #   in Loop: Header=BB46_15 Depth=4
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB46_18
# %bb.17:                               # %if.then47
                                        #   in Loop: Header=BB46_15 Depth=4
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB46_18:                              # %if.end48
                                        #   in Loop: Header=BB46_15 Depth=4
	movl	$0, -28(%rbp)
.LBB46_19:                              # %for.cond49
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_7 Depth=2
                                        #       Parent Loop BB46_11 Depth=3
                                        #         Parent Loop BB46_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -28(%rbp)
	jge	.LBB46_24
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB46_19 Depth=5
	movl	$2, %edi
	movl	$2, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB46_22
# %bb.21:                               # %if.then66
                                        #   in Loop: Header=BB46_19 Depth=5
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB46_22:                              # %if.end67
                                        #   in Loop: Header=BB46_19 Depth=5
	jmp	.LBB46_23
.LBB46_23:                              # %for.inc
                                        #   in Loop: Header=BB46_19 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB46_19
.LBB46_24:                              # %for.end
                                        #   in Loop: Header=BB46_15 Depth=4
	jmp	.LBB46_25
.LBB46_25:                              # %for.inc68
                                        #   in Loop: Header=BB46_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB46_15
.LBB46_26:                              # %for.end70
                                        #   in Loop: Header=BB46_11 Depth=3
	jmp	.LBB46_27
.LBB46_27:                              # %for.inc71
                                        #   in Loop: Header=BB46_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_11
.LBB46_28:                              # %for.end73
                                        #   in Loop: Header=BB46_7 Depth=2
	jmp	.LBB46_29
.LBB46_29:                              # %for.inc74
                                        #   in Loop: Header=BB46_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_7
.LBB46_30:                              # %for.end76
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_31
.LBB46_31:                              # %for.inc77
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_3
.LBB46_32:                              # %for.end79
	movq	img, %rax
	movl	36(%rax), %eax
	shll	$4, %eax
	imull	$9, %eax, %eax
	shll	$1, %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$1219449415, -44(%rbp)  # imm = 0x48AF5247
	jne	.LBB46_34
.LBB46_33:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_33
.Lfunc_end46:
	.size	get_mem_mv.22, .Lfunc_end46-get_mem_mv.22
	.cfi_endproc
                                        # -- End function
	.globl	report_frame_statistic.23 # -- Begin function report_frame_statistic.23
	.p2align	4, 0x90
	.type	report_frame_statistic.23,@function
report_frame_statistic.23:              # @report_frame_statistic.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1080, %rsp             # imm = 0x438
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$1093938565, -44(%rbp)  # imm = 0x41342D85
	movq	$0, -32(%rbp)
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.5, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB47_5
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB47_3
# %bb.2:                                # %if.then3
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB47_4
.LBB47_3:                               # %if.else
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB47_4:                               # %if.end
	jmp	.LBB47_8
.LBB47_5:                               # %if.else8
	movq	-32(%rbp), %rdi
	callq	fclose
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB47_7
# %bb.6:                                # %if.then12
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_7:                               # %if.end14
	jmp	.LBB47_8
.LBB47_8:                               # %if.end15
	cmpl	$0, frame_statistic_start
	je	.LBB47_10
# %bb.9:                                # %if.then16
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.11, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB47_10:                              # %if.end19
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	time
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	time
	leaq	-64(%rbp), %rdi
	callq	localtime
	leaq	-1104(%rbp), %rdi
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.15, %rdx
	callq	strftime
	leaq	-1104(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-1104(%rbp), %rdi
	movq	-56(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.17, %rdx
	callq	strftime
	leaq	-1104(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -36(%rbp)
.LBB47_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -36(%rbp)
	jge	.LBB47_17
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB47_11 Depth=1
	xorl	%r15d, %r15d
	movq	input, %r14
	addq	$224, %r14
	movl	-36(%rbp), %ebx
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subq	$20, %rax
	cmpl	%eax, %r15d
	jle	.LBB47_14
# %bb.13:                               # %cond.true
                                        #   in Loop: Header=BB47_11 Depth=1
	xorl	%eax, %eax
	jmp	.LBB47_15
.LBB47_14:                              # %cond.false
                                        #   in Loop: Header=BB47_11 Depth=1
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subq	$20, %rax
.LBB47_15:                              # %cond.end
                                        #   in Loop: Header=BB47_11 Depth=1
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movb	(%r14,%rax), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -96(%rbp,%rcx)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB47_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB47_11
.LBB47_17:                              # %for.end
	leaq	-96(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movl	frame_no, %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	img, %rax
	movl	40(%rax), %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	input, %rax
	movl	2880(%rax), %edx
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	img, %rax
	cmpl	$0, 72464(%rax)
	jne	.LBB47_19
# %bb.18:                               # %if.then51
	movq	stats, %rax
	movl	704(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB47_20
.LBB47_19:                              # %if.else52
	movq	stats, %rax
	movl	20(%rax), %eax
	subl	report_frame_statistic.last_bit_ctr_n, %eax
	movl	%eax, -40(%rbp)
	movq	stats, %rax
	movl	20(%rax), %eax
	movl	%eax, report_frame_statistic.last_bit_ctr_n
.LBB47_20:                              # %if.end55
	movq	-32(%rbp), %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.23, %rsi
	movb	$3, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	884(%rax), %edx
	subl	report_frame_statistic.last_mode_use+156, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	900(%rax), %edx
	subl	report_frame_statistic.last_mode_use+172, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	888(%rax), %edx
	subl	report_frame_statistic.last_mode_use+160, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	672(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	676(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+4, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	680(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	684(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	764(%rax), %edx
	subl	report_frame_statistic.last_mode_use+36, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	780(%rax), %edx
	subl	report_frame_statistic.last_mode_use+52, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	768(%rax), %edx
	subl	report_frame_statistic.last_mode_use+40, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	728(%rax), %edx
	subl	report_frame_statistic.last_mode_use, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	732(%rax), %edx
	subl	report_frame_statistic.last_mode_use+4, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	736(%rax), %edx
	subl	report_frame_statistic.last_mode_use+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	740(%rax), %edx
	subl	report_frame_statistic.last_mode_use+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	76(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	376(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	80(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	380(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	84(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	384(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	760(%rax), %edx
	subl	report_frame_statistic.last_mode_use+32, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	744(%rax), %edx
	subl	report_frame_statistic.last_mode_use+16, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	88(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	388(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	748(%rax), %edx
	subl	report_frame_statistic.last_mode_use+20, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	752(%rax), %edx
	subl	report_frame_statistic.last_mode_use+24, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	756(%rax), %edx
	subl	report_frame_statistic.last_mode_use+28, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	824(%rax), %edx
	subl	report_frame_statistic.last_mode_use+96, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	840(%rax), %edx
	subl	report_frame_statistic.last_mode_use+112, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	828(%rax), %edx
	subl	report_frame_statistic.last_mode_use+100, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	788(%rax), %edx
	subl	report_frame_statistic.last_mode_use+60, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	792(%rax), %edx
	subl	report_frame_statistic.last_mode_use+64, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	796(%rax), %edx
	subl	report_frame_statistic.last_mode_use+68, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	800(%rax), %edx
	subl	report_frame_statistic.last_mode_use+72, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	132(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	432(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	136(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	436(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	140(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	440(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	144(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	444(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	820(%rax), %edx
	subl	report_frame_statistic.last_mode_use+92, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	40(%rax), %edx
	movq	stats, %rax
	addl	44(%rax), %edx
	movl	report_frame_statistic.last_b8_mode_0+8, %eax
	addl	report_frame_statistic.last_b8_mode_0+12, %eax
	subl	%eax, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	44(%rax), %edx
	subl	report_frame_statistic.last_b8_mode_0+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	40(%rax), %edx
	subl	report_frame_statistic.last_b8_mode_0+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	804(%rax), %edx
	subl	report_frame_statistic.last_mode_use+76, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	148(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	448(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	808(%rax), %edx
	subl	report_frame_statistic.last_mode_use+80, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	812(%rax), %edx
	subl	report_frame_statistic.last_mode_use+84, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	816(%rax), %edx
	subl	report_frame_statistic.last_mode_use+88, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	884(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+156
	movq	stats, %rax
	movl	900(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+172
	movq	stats, %rax
	movl	888(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+160
	movl	$0, -36(%rbp)
.LBB47_21:                              # %for.cond309
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$15, -36(%rbp)
	jge	.LBB47_24
# %bb.22:                               # %for.body312
                                        #   in Loop: Header=BB47_21 Depth=1
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	728(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_use(,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	788(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_use+60(,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 72(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 132(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 372(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 432(%rax,%rcx,4)
# %bb.23:                               # %for.inc341
                                        #   in Loop: Header=BB47_21 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB47_21
.LBB47_24:                              # %for.end343
	movq	stats, %rax
	movl	40(%rax), %eax
	movl	%eax, report_frame_statistic.last_b8_mode_0+8
	movq	stats, %rax
	movl	44(%rax), %eax
	movl	%eax, report_frame_statistic.last_b8_mode_0+12
	movl	$0, -36(%rbp)
.LBB47_25:                              # %for.cond350
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB47_28
# %bb.26:                               # %for.body353
                                        #   in Loop: Header=BB47_25 Depth=1
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_chroma_use(,%rcx,4)
# %bb.27:                               # %for.inc359
                                        #   in Loop: Header=BB47_25 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB47_25
.LBB47_28:                              # %for.end361
	movl	$0, frame_statistic_start
	movq	-32(%rbp), %rdi
	callq	fclose
	cmpl	$1093938565, -44(%rbp)  # imm = 0x41342D85
	jne	.LBB47_30
.LBB47_29:
	addq	$1080, %rsp             # imm = 0x438
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_30:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_29
.Lfunc_end47:
	.size	report_frame_statistic.23, .Lfunc_end47-report_frame_statistic.23
	.cfi_endproc
                                        # -- End function
	.globl	CAVLC_init.24           # -- Begin function CAVLC_init.24
	.p2align	4, 0x90
	.type	CAVLC_init.24,@function
CAVLC_init.24:                          # @CAVLC_init.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1092918760, -16(%rbp)  # imm = 0x41249DE8
	movl	$0, -8(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_3 Depth 2
                                        #       Child Loop BB48_5 Depth 3
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB48_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	$0, -4(%rbp)
.LBB48_3:                               # %for.cond1
                                        #   Parent Loop BB48_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_5 Depth 3
	cmpl	$4, -4(%rbp)
	jae	.LBB48_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB48_3 Depth=2
	movl	$0, -12(%rbp)
.LBB48_5:                               # %for.cond4
                                        #   Parent Loop BB48_1 Depth=1
                                        #     Parent Loop BB48_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jae	.LBB48_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB48_5 Depth=3
	movq	img, %rax
	movq	128(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB48_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_5
.LBB48_8:                               # %for.end
                                        #   in Loop: Header=BB48_3 Depth=2
	jmp	.LBB48_9
.LBB48_9:                               # %for.inc11
                                        #   in Loop: Header=BB48_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_3
.LBB48_10:                              # %for.end13
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_11
.LBB48_11:                              # %for.inc14
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_1
.LBB48_12:                              # %for.end16
	cmpl	$1092918760, -16(%rbp)  # imm = 0x41249DE8
	jne	.LBB48_14
.LBB48_13:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_13
.Lfunc_end48:
	.size	CAVLC_init.24, .Lfunc_end48-CAVLC_init.24
	.cfi_endproc
                                        # -- End function
	.globl	init_global_buffers.25  # -- Begin function init_global_buffers.25
	.p2align	4, 0x90
	.type	init_global_buffers.25,@function
init_global_buffers.25:                 # @init_global_buffers.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$2099212103, -20(%rbp)  # imm = 0x7D1F6F47
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	36(%rax), %eax
	shll	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, last_P_no_frm
	cmpq	$0, %rax
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.197, %rdi
	callq	no_mem_exit
.LBB49_2:                               # %if.end
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB49_6
# %bb.3:                                # %if.then3
	movq	img, %rax
	movl	36(%rax), %eax
	shll	$2, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, last_P_no_fld
	cmpq	$0, %rax
	jne	.LBB49_5
# %bb.4:                                # %if.then11
	movabsq	$.L.str.197, %rdi
	callq	no_mem_exit
.LBB49_5:                               # %if.end12
	jmp	.LBB49_6
.LBB49_6:                               # %if.end13
	callq	init_orig_buffers
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jne	.LBB49_9
# %bb.7:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jne	.LBB49_9
# %bb.8:                                # %lor.lhs.false17
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB49_10
.LBB49_9:                               # %if.then19
	movabsq	$wp_weight, %rdi
	movl	$6, %esi
	movl	$15, %edx
	movl	$3, %ecx
	callq	get_mem3Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movabsq	$wp_offset, %rdi
	movl	$6, %esi
	movl	$15, %edx
	movl	$3, %ecx
	callq	get_mem3Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movabsq	$wbp_weight, %rdi
	movl	$6, %esi
	movl	$15, %edx
	movl	$15, %ecx
	movl	$3, %r8d
	callq	get_mem4Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_10:                              # %if.end26
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB49_12
# %bb.11:                               # %lor.lhs.false29
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	jle	.LBB49_13
.LBB49_12:                              # %if.then32
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%esi
	movabsq	$direct_ref_idx, %rdi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dshort
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movabsq	$direct_pdir, %rdi
	movl	%eax, %edx
	callq	get_mem2Dshort
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_13:                              # %if.end42
	movq	img, %rax
	movl	60(%rax), %esi
	addl	$8, %esi
	movq	img, %rax
	movl	52(%rax), %edx
	addl	$8, %edx
	shll	$2, %edx
	movabsq	$img4Y_tmp, %rdi
	callq	get_mem2Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB49_21
# %bb.14:                               # %if.then52
	movq	decs, %rdi
	movl	$16, %esi
	movl	$16, %edx
	callq	get_mem2Dint
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	input, %rax
	movslq	2904(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	decs, %rcx
	movq	%rax, 16(%rcx)
	cmpq	$0, %rax
	jne	.LBB49_16
# %bb.15:                               # %if.then59
	movabsq	$.L.str.198, %rdi
	callq	no_mem_exit
.LBB49_16:                              # %if.end60
	movl	$0, -16(%rbp)
.LBB49_17:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB49_20
# %bb.18:                               # %for.body
                                        #   in Loop: Header=BB49_17 Depth=1
	movq	decs, %rax
	movq	16(%rax), %rdi
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movl	36(%rax), %esi
	addl	$1, %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	52(%rax), %ecx
	callq	get_mem3Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB49_17 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_17
.LBB49_20:                              # %for.end
	movq	decs, %rdi
	addq	$32, %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	get_mem2Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	decs, %rdi
	addq	$8, %rdi
	movq	input, %rax
	movl	2904(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	52(%rax), %ecx
	callq	get_mem3Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	decs, %rdi
	addq	$24, %rdi
	movq	input, %rax
	movl	2904(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	52(%rax), %ecx
	callq	get_mem3Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	decs, %rdi
	addq	$40, %rdi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	decs, %rdi
	addq	$48, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_21:                              # %if.end95
	movq	input, %rax
	cmpl	$0, 2908(%rax)
	je	.LBB49_23
# %bb.22:                               # %if.then97
	movq	img, %rax
	movl	60(%rax), %esi
	movq	img, %rax
	movl	52(%rax), %edx
	movabsq	$pixel_map, %rdi
	callq	get_mem2D
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movabsq	$refresh_map, %rdi
	movl	%eax, %edx
	callq	get_mem2D
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_23:                              # %if.end108
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB49_27
# %bb.24:                               # %if.then111
	movq	img, %rax
	movl	60(%rax), %esi
	movq	img, %rax
	movl	52(%rax), %edx
	movabsq	$imgY_com, %rdi
	callq	get_mem2Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB49_26
# %bb.25:                               # %if.then118
	movq	img, %rax
	movl	64(%rax), %edx
	movq	img, %rax
	movl	56(%rax), %ecx
	movabsq	$imgUV_com, %rdi
	movl	$2, %esi
	callq	get_mem3Dpel
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_26:                              # %if.end121
	jmp	.LBB49_27
.LBB49_27:                              # %if.end122
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB49_29
# %bb.28:                               # %if.then124
	movb	$0, %al
	callq	get_mem_FME
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_29:                              # %if.end127
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB49_31
# %bb.30:                               # %if.then129
	movb	$0, %al
	callq	rc_alloc
.LBB49_31:                              # %if.end130
	movl	-12(%rbp), %ebx
	cmpl	$2099212103, -20(%rbp)  # imm = 0x7D1F6F47
	jne	.LBB49_33
.LBB49_32:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_32
.Lfunc_end49:
	.size	init_global_buffers.25, .Lfunc_end49-init_global_buffers.25
	.cfi_endproc
                                        # -- End function
	.globl	decide_fld_frame.26     # -- Begin function decide_fld_frame.26
	.p2align	4, 0x90
	.type	decide_fld_frame.26,@function
decide_fld_frame.26:                    # @decide_fld_frame.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1787633312, -28(%rbp)  # imm = 0x6A8D1EA0
	vmovss	%xmm0, -24(%rbp)
	vmovss	%xmm1, -16(%rbp)
	movl	%edi, -32(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovss	-24(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vcvtsi2sdl	-32(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovss	-16(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-56(%rbp), %xmm0
	jbe	.LBB50_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	movl	$1, -12(%rbp)
.LBB50_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1787633312, -28(%rbp)  # imm = 0x6A8D1EA0
	jne	.LBB50_5
.LBB50_4:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_4
.Lfunc_end50:
	.size	decide_fld_frame.26, .Lfunc_end50-decide_fld_frame.26
	.cfi_endproc
                                        # -- End function
	.globl	decide_fld_frame.27     # -- Begin function decide_fld_frame.27
	.p2align	4, 0x90
	.type	decide_fld_frame.27,@function
decide_fld_frame.27:                    # @decide_fld_frame.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1473314897, -24(%rbp)  # imm = 0x57D10051
	vmovss	%xmm0, -32(%rbp)
	vmovss	%xmm1, -20(%rbp)
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	vmovsd	%xmm2, -40(%rbp)
	vcvtsi2sdl	-16(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovss	-32(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm0
	vmulsd	-40(%rbp), %xmm0, %xmm0
	vmovss	-20(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	vucomisd	-48(%rbp), %xmm0
	jbe	.LBB51_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	movl	$1, -12(%rbp)
.LBB51_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1473314897, -24(%rbp)  # imm = 0x57D10051
	jne	.LBB51_5
.LBB51_4:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_4
.Lfunc_end51:
	.size	decide_fld_frame.27, .Lfunc_end51-decide_fld_frame.27
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_DCcoeff.28      # -- Begin function get_mem_DCcoeff.28
	.p2align	4, 0x90
	.type	get_mem_DCcoeff.28,@function
get_mem_DCcoeff.28:                     # @get_mem_DCcoeff.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$605460942, -20(%rbp)   # imm = 0x241699CE
	movq	%rdi, -16(%rbp)
	movl	$3, %edi
	movl	$8, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB52_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB52_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_7 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB52_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB52_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB52_3 Depth=1
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB52_6:                               # %if.end5
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	$0, -8(%rbp)
.LBB52_7:                               # %for.cond6
                                        #   Parent Loop BB52_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB52_12
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB52_7 Depth=2
	movl	$65, %edi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB52_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB52_7 Depth=2
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB52_10:                              # %if.end16
                                        #   in Loop: Header=BB52_7 Depth=2
	jmp	.LBB52_11
.LBB52_11:                              # %for.inc
                                        #   in Loop: Header=BB52_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_7
.LBB52_12:                              # %for.end
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_13
.LBB52_13:                              # %for.inc17
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_3
.LBB52_14:                              # %for.end19
	cmpl	$605460942, -20(%rbp)   # imm = 0x241699CE
	jne	.LBB52_16
.LBB52_15:
	movl	$1560, %eax             # imm = 0x618
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_15
.Lfunc_end52:
	.size	get_mem_DCcoeff.28, .Lfunc_end52-get_mem_DCcoeff.28
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mv.29          # -- Begin function free_mem_mv.29
	.p2align	4, 0x90
	.type	free_mem_mv.29,@function
free_mem_mv.29:                         # @free_mem_mv.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1972936570, -36(%rbp)  # imm = 0x75989F7A
	movq	%rdi, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_3 Depth 2
                                        #       Child Loop BB53_5 Depth 3
                                        #         Child Loop BB53_7 Depth 4
                                        #           Child Loop BB53_9 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB53_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	$0, -8(%rbp)
.LBB53_3:                               # %for.cond1
                                        #   Parent Loop BB53_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB53_5 Depth 3
                                        #         Child Loop BB53_7 Depth 4
                                        #           Child Loop BB53_9 Depth 5
	cmpl	$4, -8(%rbp)
	jge	.LBB53_18
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB53_3 Depth=2
	movl	$0, -12(%rbp)
.LBB53_5:                               # %for.cond4
                                        #   Parent Loop BB53_1 Depth=1
                                        #     Parent Loop BB53_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB53_7 Depth 4
                                        #           Child Loop BB53_9 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB53_16
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB53_5 Depth=3
	movl	$0, -16(%rbp)
.LBB53_7:                               # %for.cond7
                                        #   Parent Loop BB53_1 Depth=1
                                        #     Parent Loop BB53_3 Depth=2
                                        #       Parent Loop BB53_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB53_9 Depth 5
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB53_14
# %bb.8:                                # %for.body9
                                        #   in Loop: Header=BB53_7 Depth=4
	movl	$0, -20(%rbp)
.LBB53_9:                               # %for.cond10
                                        #   Parent Loop BB53_1 Depth=1
                                        #     Parent Loop BB53_3 Depth=2
                                        #       Parent Loop BB53_5 Depth=3
                                        #         Parent Loop BB53_7 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -20(%rbp)
	jge	.LBB53_12
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB53_9 Depth=5
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB53_9 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_9
.LBB53_12:                              # %for.end
                                        #   in Loop: Header=BB53_7 Depth=4
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc29
                                        #   in Loop: Header=BB53_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_7
.LBB53_14:                              # %for.end31
                                        #   in Loop: Header=BB53_5 Depth=3
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc38
                                        #   in Loop: Header=BB53_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_5
.LBB53_16:                              # %for.end40
                                        #   in Loop: Header=BB53_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.17:                               # %for.inc45
                                        #   in Loop: Header=BB53_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_3
.LBB53_18:                              # %for.end47
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.19:                               # %for.inc50
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_1
.LBB53_20:                              # %for.end52
	movq	-32(%rbp), %rdi
	callq	free
	cmpl	$1972936570, -36(%rbp)  # imm = 0x75989F7A
	jne	.LBB53_22
.LBB53_21:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_21
.Lfunc_end53:
	.size	free_mem_mv.29, .Lfunc_end53-free_mem_mv.29
	.cfi_endproc
                                        # -- End function
	.globl	init_img.30             # -- Begin function init_img.30
	.p2align	4, 0x90
	.type	init_img.30,@function
init_img.30:                            # @init_img.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1614285745, -16(%rbp)  # imm = 0x60380BB1
	movq	input, %rax
	movl	72(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72700(%rcx)
	movq	input, %rax
	movl	3296(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72660(%rcx)
	movq	img, %rax
	movl	72660(%rax), %eax
	movq	img, %rcx
	cmpl	72664(%rcx), %eax
	jg	.LBB54_2
# %bb.1:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	jne	.LBB54_3
.LBB54_2:                               # %if.then
	movq	img, %rax
	movl	72660(%rax), %eax
	cmpl	$8, %eax
	movl	$16, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72656(%rax)
	jmp	.LBB54_4
.LBB54_3:                               # %if.else
	movq	img, %rax
	movl	72664(%rax), %eax
	cmpl	$8, %eax
	movl	$16, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72656(%rax)
.LBB54_4:                               # %if.end
	movq	img, %rax
	movl	72660(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movq	img, %rcx
	movl	%eax, 72668(%rcx)
	movq	img, %rax
	movl	72660(%rax), %eax
	subl	$8, %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72676(%rcx)
	movq	img, %rax
	movl	72660(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	img, %rcx
	movl	%edx, 72680(%rcx)
	movq	img, %rcx
	movl	72660(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	subl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72684(%rcx)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB54_12
# %bb.5:                                # %if.then22
	movq	input, %rax
	movl	3300(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72664(%rcx)
	movq	img, %rax
	movl	72664(%rax), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	movq	img, %rcx
	movl	%edx, 72688(%rcx)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	andl	$-2, %eax
	movq	img, %rcx
	movl	%eax, 72692(%rcx)
	movq	img, %rax
	movl	72692(%rax), %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72696(%rcx)
	movq	img, %rax
	cmpl	$1, 72700(%rax)
	movb	$1, %al
	je	.LBB54_7
# %bb.6:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	sete	%al
.LBB54_7:                               # %lor.end
	testb	$1, %al
	movl	$8, %eax
	movl	$16, %ecx
	cmovnel	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72708(%rax)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	movb	$1, %al
	je	.LBB54_9
# %bb.8:                                # %lor.rhs38
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	sete	%al
.LBB54_9:                               # %lor.end41
	testb	$1, %al
	movl	$16, %eax
	movl	$8, %ecx
	cmovnel	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 72712(%rax)
	movq	img, %rax
	movl	72664(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movq	img, %rcx
	movl	%eax, 72672(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB54_11
# %bb.10:                               # %if.then46
	movq	img, %rax
	movl	72672(%rax), %ecx
	addl	$6, %ecx
	movl	%ecx, 72672(%rax)
.LBB54_11:                              # %if.end48
	movq	active_pps, %rax
	movl	212(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72716(%rcx)
	movq	active_pps, %rax
	movl	216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72720(%rcx)
	jmp	.LBB54_13
.LBB54_12:                              # %if.else51
	movq	img, %rax
	movl	$0, 72664(%rax)
	movq	img, %rax
	movl	$0, 72688(%rax)
	movq	img, %rax
	movl	$0, 72692(%rax)
	movq	img, %rax
	movl	$0, 72696(%rax)
	movq	img, %rax
	movl	$0, 72708(%rax)
	movq	img, %rax
	movl	$0, 72712(%rax)
	movq	img, %rax
	movl	$0, 72672(%rax)
	movq	img, %rax
	movl	$0, 72672(%rax)
	movq	img, %rax
	movl	$0, 72716(%rax)
	movq	img, %rax
	movl	$0, 72720(%rax)
.LBB54_13:                              # %if.end64
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	movq	img, %rcx
	movl	%eax, 32(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB54_15
# %bb.14:                               # %cond.true
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	jmp	.LBB54_16
.LBB54_15:                              # %cond.false
	movq	active_sps, %rax
	movl	1132(%rax), %eax
	shll	$1, %eax
.LBB54_16:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 36(%rcx)
	movq	input, %rax
	movl	36(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72376(%rcx)
	movq	img, %rax
	movl	$0, 72636(%rax)
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	movq	img, %rax
	vmovss	%xmm0, 48(%rax)
	movq	img, %rdi
	addq	$71920, %rdi            # imm = 0x118F0
	callq	get_mem_mv
	movq	img, %rdi
	addq	$71928, %rdi            # imm = 0x118F8
	callq	get_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB54_18
# %bb.17:                               # %if.then74
	movq	img, %rdi
	addq	$71936, %rdi            # imm = 0x11900
	callq	get_mem_mv
	movq	img, %rdi
	addq	$71944, %rdi            # imm = 0x11908
	callq	get_mem_mv
.LBB54_18:                              # %if.end77
	movq	img, %rdi
	addq	$14136, %rdi            # imm = 0x3738
	callq	get_mem_ACcoeff
	movq	img, %rdi
	addq	$14144, %rdi            # imm = 0x3740
	callq	get_mem_DCcoeff
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB54_22
# %bb.19:                               # %if.then81
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	callq	get_mem_mv
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB54_21
# %bb.20:                               # %if.then92
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3248, %rdi             # imm = 0xCB0
	callq	get_mem_mv
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3256, %rdi             # imm = 0xCB8
	callq	get_mem_mv
.LBB54_21:                              # %if.end101
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3080, %rdi             # imm = 0xC08
	callq	get_mem_ACcoeff
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3088, %rdi             # imm = 0xC10
	callq	get_mem_DCcoeff
.LBB54_22:                              # %if.end110
	movq	img, %rax
	movl	72684(%rax), %eax
	movq	img, %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB54_24
# %bb.23:                               # %if.then115
	movq	img, %rax
	movl	72684(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_25
.LBB54_24:                              # %if.else119
	movq	img, %rax
	movl	72688(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
.LBB54_25:                              # %if.end123
	movslq	-12(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	img, %rcx
	movq	%rax, 71776(%rcx)
	cmpq	$0, %rax
	jne	.LBB54_27
# %bb.26:                               # %if.then128
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB54_27:                              # %if.end129
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	movq	71776(%rcx), %rdx
	cltq
	shlq	$2, %rax
	addq	%rax, %rdx
	movq	%rdx, 71776(%rcx)
	movl	$0, -4(%rbp)
.LBB54_28:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB54_31
# %bb.29:                               # %for.body
                                        #   in Loop: Header=BB54_28 Depth=1
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	imull	-4(%rbp), %ecx
	movq	img, %rdx
	movq	71776(%rdx), %rdx
	subl	-4(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
	movq	img, %rax
	movq	71776(%rax), %rax
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.30:                               # %for.inc
                                        #   in Loop: Header=BB54_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_28
.LBB54_31:                              # %for.end
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 52(%rcx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 60(%rcx)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB54_33
# %bb.32:                               # %if.then146
	movq	img, %rax
	movl	52(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_width_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 56(%rcx)
	movq	img, %rax
	movl	60(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_height_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 64(%rcx)
	movq	input, %rax
	movl	64(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_width_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	input, %rcx
	movl	%eax, 3308(%rcx)
	movq	input, %rax
	movl	68(%rax), %ecx
	movq	img, %rax
	movslq	72700(%rax), %rsi
	movl	$16, %eax
	cltd
	idivl	init_img.mb_height_cr(,%rsi,4)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	input, %rcx
	movl	%eax, 3304(%rcx)
	jmp	.LBB54_34
.LBB54_33:                              # %if.else171
	movq	img, %rax
	movl	$0, 56(%rax)
	movq	img, %rax
	movl	$0, 64(%rax)
	movq	input, %rax
	movl	$0, 3308(%rax)
	movq	input, %rax
	movl	$0, 3304(%rax)
.LBB54_34:                              # %if.end176
	movq	img, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	movl	%eax, 68(%rcx)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 72468(%rdx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 72476(%rcx)
	movq	img, %rax
	movl	72468(%rax), %eax
	movq	img, %rcx
	imull	72476(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 72488(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB54_36
# %bb.35:                               # %cond.true191
	movq	img, %rax
	movl	72476(%rax), %eax
	jmp	.LBB54_37
.LBB54_36:                              # %cond.false193
	movq	img, %rax
	movl	72476(%rax), %eax
	shrl	$1, %eax
.LBB54_37:                              # %cond.end196
	movq	img, %rcx
	movl	%eax, 72472(%rcx)
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$632, %esi              # imm = 0x278
	callq	calloc
	movq	img, %rcx
	movq	%rax, 14168(%rcx)
	cmpq	$0, %rax
	jne	.LBB54_39
# %bb.38:                               # %if.then203
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB54_39:                              # %if.end204
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB54_43
# %bb.40:                               # %if.then206
	movq	img, %rax
	movl	72488(%rax), %edi
	movl	$4, %esi
	callq	calloc
	movq	img, %rcx
	movq	%rax, 71784(%rcx)
	cmpq	$0, %rax
	jne	.LBB54_42
# %bb.41:                               # %if.then212
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB54_42:                              # %if.end213
	jmp	.LBB54_43
.LBB54_43:                              # %if.end214
	movq	img, %rdi
	addq	$104, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movq	img, %rdi
	addq	$112, %rdi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_top_frame_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB54_45
# %bb.44:                               # %if.then232
	movabsq	$rddata_bot_frame_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_top_field_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
	movabsq	$rddata_bot_field_mb, %rdi
	addq	$3136, %rdi             # imm = 0xC40
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2Dint
.LBB54_45:                              # %if.end248
	movq	img, %rdi
	addq	$128, %rdi
	movq	img, %rax
	movl	72488(%rax), %esi
	movq	img, %rax
	movl	72692(%rax), %ecx
	addl	$4, %ecx
	movl	$4, %edx
	callq	get_mem3Dint
	callq	CAVLC_init
	movl	$0, -4(%rbp)
.LBB54_46:                              # %for.cond253
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_48 Depth 2
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB54_53
# %bb.47:                               # %for.body258
                                        #   in Loop: Header=BB54_46 Depth=1
	movl	$0, -8(%rbp)
.LBB54_48:                              # %for.cond259
                                        #   Parent Loop BB54_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB54_51
# %bb.49:                               # %for.body264
                                        #   in Loop: Header=BB54_48 Depth=2
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.50:                               # %for.inc275
                                        #   in Loop: Header=BB54_48 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_48
.LBB54_51:                              # %for.end277
                                        #   in Loop: Header=BB54_46 Depth=1
	jmp	.LBB54_52
.LBB54_52:                              # %for.inc278
                                        #   in Loop: Header=BB54_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_46
.LBB54_53:                              # %for.end280
	movq	img, %rax
	movl	$0, 88(%rax)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %edi
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%ecx
	movq	input, %rcx
	movl	2920(%rcx), %edx
	movl	%eax, %esi
	callq	RandomIntraInit
	movb	$0, %al
	callq	InitSEIMessages
	movq	input, %rax
	cmpl	$0, 2924(%rax)
	je	.LBB54_55
# %bb.54:                               # %if.then286
	movq	input, %rax
	movl	2932(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 2932(%rax)
	movq	input, %rax
	movl	2936(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 2936(%rax)
	jmp	.LBB54_56
.LBB54_55:                              # %if.else289
	movq	input, %rax
	movl	$0, 2928(%rax)
	movq	input, %rax
	movl	$0, 2932(%rax)
	movq	input, %rax
	movl	$0, 2936(%rax)
.LBB54_56:                              # %if.end292
	cmpl	$1614285745, -16(%rbp)  # imm = 0x60380BB1
	jne	.LBB54_58
.LBB54_57:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_58:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_57
.Lfunc_end54:
	.size	init_img.30, .Lfunc_end54-init_img.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function report.31
.LCPI55_0:
	.quad	4562254508917369340     # double 0.001
.LCPI55_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI55_1:
	.long	1148846080              # float 1000
	.text
	.globl	report.31
	.p2align	4, 0x90
	.type	report.31,@function
report.31:                              # @report.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1272, %rsp             # imm = 0x4F8
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$110297967, -100(%rbp)  # imm = 0x693036F
	movl	Iframe_ctr, %eax
	movl	%eax, -64(%rbp)
	cmpl	$1, Pframe_ctr
	jle	.LBB55_2
# %bb.1:                                # %cond.true
	movl	Pframe_ctr, %eax
	jmp	.LBB55_3
.LBB55_2:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB55_3
.LBB55_3:                               # %cond.end
	movl	%eax, -80(%rbp)
	movl	Bframe_ctr, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -28(%rbp)
.LBB55_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$5, -28(%rbp)
	jge	.LBB55_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB55_4 Depth=1
	movslq	-28(%rbp), %rax
	movl	$0, -76(%rbp,%rax,8)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB55_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB55_4
.LBB55_7:                               # %for.end
	movl	$0, -28(%rbp)
.LBB55_8:                               # %for.cond9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_10 Depth 2
	cmpl	$5, -28(%rbp)
	jge	.LBB55_15
# %bb.9:                                # %for.body11
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	$0, -36(%rbp)
.LBB55_10:                              # %for.cond12
                                        #   Parent Loop BB55_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -36(%rbp)
	jge	.LBB55_13
# %bb.11:                               # %for.body14
                                        #   in Loop: Header=BB55_10 Depth=2
	movq	stats, %rax
	addq	$1028, %rax             # imm = 0x404
	movslq	-28(%rbp), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
# %bb.12:                               # %for.inc22
                                        #   in Loop: Header=BB55_10 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB55_10
.LBB55_13:                              # %for.end24
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1368(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1348(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1388(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1408(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1428(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1448(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1328(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
# %bb.14:                               # %for.inc67
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB55_8
.LBB55_15:                              # %for.end69
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	movq	stats, %rax
	vcvtsi2ssl	704(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 716(%rax)
	movq	stats, %rax
	vcvtsi2ssl	708(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 720(%rax)
	movq	stats, %rax
	vcvtsi2ssl	712(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 724(%rax)
	movq	stdout, %rdi
	movabsq	$.L.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.27, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB55_20
# %bb.16:                               # %if.then
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB55_18
# %bb.17:                               # %if.then98
	movq	stdout, %rdi
	movabsq	$.L.str.28, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_19
.LBB55_18:                              # %if.else
	movq	stdout, %rdi
	movabsq	$.L.str.29, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_19:                              # %if.end
	jmp	.LBB55_21
.LBB55_20:                              # %if.else101
	movq	stdout, %rdi
	movabsq	$.L.str.30, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_21:                              # %if.end103
	movq	stdout, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.31, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 76(%rax)
	je	.LBB55_23
# %bb.22:                               # %if.then106
	movq	stdout, %rdi
	movabsq	$.L.str.32, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_24
.LBB55_23:                              # %if.else108
	movq	stdout, %rdi
	movabsq	$.L.str.33, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_24:                              # %if.end110
	movq	stdout, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.34, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.35, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB55_26
# %bb.25:                               # %cond.true114
	movq	input, %rax
	movl	40(%rax), %edx
	jmp	.LBB55_27
.LBB55_26:                              # %cond.false116
	movq	input, %rax
	movl	36(%rax), %edx
.LBB55_27:                              # %cond.end118
	movabsq	$.L.str.36, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_35
# %bb.28:                               # %if.then124
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB55_30
# %bb.29:                               # %cond.true126
	movq	input, %rax
	movl	44(%rax), %edx
	jmp	.LBB55_31
.LBB55_30:                              # %cond.false128
	movq	input, %rax
	movl	36(%rax), %edx
.LBB55_31:                              # %cond.end130
	movabsq	$.L.str.37, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB55_33
# %bb.32:                               # %cond.true134
	movq	input, %rax
	movl	48(%rax), %edx
	jmp	.LBB55_34
.LBB55_33:                              # %cond.false136
	movq	input, %rax
	movl	36(%rax), %edx
.LBB55_34:                              # %cond.end138
	movabsq	$.L.str.38, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_35:                              # %if.end141
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stdout, %rdi
	vcvtsi2sdl	tot_time, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movabsq	$.L.str.39, %rsi
	movb	$1, %al
	callq	fprintf
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stdout, %rdi
	vcvtsi2sdl	me_tot_time, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movabsq	$.L.str.40, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB55_38
# %bb.36:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB55_38
# %bb.37:                               # %if.then153
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movq	input, %rax
	movl	1240(%rax), %r8d
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_75
.LBB55_38:                              # %if.else155
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB55_69
# %bb.39:                               # %if.then159
	leaq	-208(%rbp), %rdi
	movl	$.L.str.43, %esi
	callq	strcpy
	movl	$0, -88(%rbp)
.LBB55_40:                              # %for.cond163
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_42 Depth 2
	cmpl	$2, -88(%rbp)
	jge	.LBB55_59
# %bb.41:                               # %for.body166
                                        #   in Loop: Header=BB55_40 Depth=1
	movl	$0, -84(%rbp)
.LBB55_42:                              # %for.cond167
                                        #   Parent Loop BB55_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB55_54
# %bb.43:                               # %for.body171
                                        #   in Loop: Header=BB55_42 Depth=2
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB55_48
# %bb.44:                               # %if.then173
                                        #   in Loop: Header=BB55_42 Depth=2
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB55_46
# %bb.45:                               # %cond.true180
                                        #   in Loop: Header=BB55_42 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB55_47
.LBB55_46:                              # %cond.false181
                                        #   in Loop: Header=BB55_42 Depth=2
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB55_47:                              # %cond.end186
                                        #   in Loop: Header=BB55_42 Depth=2
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.44, %rsi
	callq	strncat
	jmp	.LBB55_52
.LBB55_48:                              # %if.else190
                                        #   in Loop: Header=BB55_42 Depth=2
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB55_50
# %bb.49:                               # %cond.true198
                                        #   in Loop: Header=BB55_42 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB55_51
.LBB55_50:                              # %cond.false199
                                        #   in Loop: Header=BB55_42 Depth=2
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB55_51:                              # %cond.end204
                                        #   in Loop: Header=BB55_42 Depth=2
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.45, %rsi
	callq	strncat
.LBB55_52:                              # %if.end208
                                        #   in Loop: Header=BB55_42 Depth=2
	jmp	.LBB55_53
.LBB55_53:                              # %for.inc209
                                        #   in Loop: Header=BB55_42 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB55_42
.LBB55_54:                              # %for.end211
                                        #   in Loop: Header=BB55_40 Depth=1
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB55_56
# %bb.55:                               # %cond.true219
                                        #   in Loop: Header=BB55_40 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB55_57
.LBB55_56:                              # %cond.false220
                                        #   in Loop: Header=BB55_40 Depth=1
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB55_57:                              # %cond.end225
                                        #   in Loop: Header=BB55_40 Depth=1
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.46, %rsi
	callq	strncat
# %bb.58:                               # %for.inc229
                                        #   in Loop: Header=BB55_40 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB55_40
.LBB55_59:                              # %for.end231
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB55_67
# %bb.60:                               # %if.then234
	leaq	-208(%rbp), %rdx
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rsi
	addl	1244(%rsi), %eax
	cmpl	$0, %eax
	jge	.LBB55_62
# %bb.61:                               # %cond.true242
	xorl	%r9d, %r9d
	jmp	.LBB55_66
.LBB55_62:                              # %cond.false243
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rsi
	addl	1244(%rsi), %eax
	cmpl	$51, %eax
	jle	.LBB55_64
# %bb.63:                               # %cond.true249
	movl	$51, %r9d
	jmp	.LBB55_65
.LBB55_64:                              # %cond.false250
	movq	input, %rax
	movl	1240(%rax), %r9d
	movq	input, %rax
	addl	1244(%rax), %r9d
.LBB55_65:                              # %cond.end254
.LBB55_66:                              # %cond.end256
	movabsq	$.L.str.47, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_68
.LBB55_67:                              # %if.else259
	leaq	-208(%rbp), %rdx
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	input, %rax
	movl	1240(%rax), %r9d
	movabsq	$.L.str.48, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_68:                              # %if.end265
	jmp	.LBB55_74
.LBB55_69:                              # %if.else266
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB55_72
# %bb.70:                               # %land.lhs.true270
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	jne	.LBB55_72
# %bb.71:                               # %if.then273
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movabsq	$.L.str.49, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_73
.LBB55_72:                              # %if.else277
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movq	input, %rax
	movl	1276(%rax), %r8d
	movq	input, %rax
	movl	1280(%rax), %r9d
	movabsq	$.L.str.50, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_73:                              # %if.end281
	jmp	.LBB55_74
.LBB55_74:                              # %if.end282
	jmp	.LBB55_75
.LBB55_75:                              # %if.end283
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB55_77
# %bb.76:                               # %if.then286
	movq	stdout, %rdi
	movabsq	$.L.str.51, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_78
.LBB55_77:                              # %if.else288
	movq	stdout, %rdi
	movabsq	$.L.str.52, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_78:                              # %if.end290
	movq	stdout, %rdi
	movq	input, %rax
	movl	(%rax), %edx
	movq	input, %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.53, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB55_80
# %bb.79:                               # %if.then294
	movq	stdout, %rdi
	movabsq	$.L.str.54, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_84
.LBB55_80:                              # %if.else296
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB55_82
# %bb.81:                               # %if.then300
	movq	stdout, %rdi
	movabsq	$.L.str.55, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_83
.LBB55_82:                              # %if.else302
	movq	stdout, %rdi
	movabsq	$.L.str.56, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_83:                              # %if.end304
	jmp	.LBB55_84
.LBB55_84:                              # %if.end305
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB55_86
# %bb.85:                               # %if.then307
	movq	stdout, %rdi
	movabsq	$.L.str.57, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_87
.LBB55_86:                              # %if.else309
	movq	stdout, %rdi
	movabsq	$.L.str.58, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_87:                              # %if.end311
	movq	input(%rip), %rax
	movl	2364(%rax), %eax
	testl	%eax, %eax
	je	.LBB55_89
	jmp	.LBB55_88
.LBB55_88:                              # %if.end311
	subl	$1, %eax
	je	.LBB55_90
	jmp	.LBB55_91
.LBB55_89:                              # %sw.bb
	movq	stdout, %rdi
	movabsq	$.L.str.59, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_92
.LBB55_90:                              # %sw.bb313
	movq	stdout, %rdi
	movabsq	$.L.str.60, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_92
.LBB55_91:                              # %sw.default
	movq	stdout, %rdi
	movabsq	$.L.str.61, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_92:                              # %sw.epilog
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB55_94
	jmp	.LBB55_93
.LBB55_93:                              # %sw.epilog
	subl	$1, %eax
	je	.LBB55_95
	jmp	.LBB55_96
.LBB55_94:                              # %sw.bb316
	movq	stdout, %rdi
	movabsq	$.L.str.62, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_97
.LBB55_95:                              # %sw.bb318
	movq	stdout, %rdi
	movabsq	$.L.str.63, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_97
.LBB55_96:                              # %sw.default320
	movq	stdout, %rdi
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_97:                              # %sw.epilog322
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB55_99
# %bb.98:                               # %if.then324
	movq	stdout, %rdi
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_100
.LBB55_99:                              # %if.else326
	movq	stdout, %rdi
	movabsq	$.L.str.66, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_100:                             # %if.end328
	movq	stdout, %rdi
	movabsq	$.L.str.67, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.68, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.69, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.70, %rsi
	movb	$1, %al
	callq	fprintf
	cmpl	$0, Bframe_ctr
	je	.LBB55_102
# %bb.101:                              # %if.then338
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	712(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	712(%rax), %r9d
	movq	stats, %rax
	movl	1488(%rax), %eax
	movabsq	$.L.str.71, %rsi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI55_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB55_106
.LBB55_102:                             # %if.else370
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	jne	.LBB55_104
# %bb.103:                              # %if.then374
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	1488(%rax), %r9d
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI55_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	vcvtsi2ssl	8(%rax), %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB55_105
.LBB55_104:                             # %if.else400
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	1488(%rax), %r9d
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI55_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	vcvtsi2ssl	8(%rax), %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
.LBB55_105:                             # %if.end426
	jmp	.LBB55_106
.LBB55_106:                             # %if.end427
	movq	stdout, %rdi
	movq	stats, %rax
	movl	28(%rax), %edx
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	stats, %rax
	movl	1488(%rax), %edx
	movabsq	$.L.str.75, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.76, %rsi
	movabsq	$.L.str.77, %rdx
	movabsq	$.L.str.13, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$.L.str.78, %rdi
	movabsq	$.L.str.79, %rsi
	callq	fopen
	movq	%rax, p_stat
	cmpq	$0, %rax
	jne	.LBB55_108
# %bb.107:                              # %if.then437
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.80, %rdx
	movabsq	$.L.str.78, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_108:                             # %if.end439
	movq	p_stat, %rdi
	movabsq	$.L.str.81, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.81, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rdx
	addq	$224, %rdx
	movabsq	$.L.str.83, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	movl	8(%rax), %edx
	addl	Bframe_ctr, %edx
	movabsq	$.L.str.84, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.85, %rsi
	movb	$1, %al
	callq	fprintf
	vmovss	.LCPI55_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	716(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.86, %rsi
	movb	$1, %al
	callq	fprintf
	vmovss	.LCPI55_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	720(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.87, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_110
# %bb.109:                              # %if.then461
	vmovss	.LCPI55_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	724(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.88, %rsi
	movb	$1, %al
	callq	fprintf
.LBB55_110:                             # %if.end466
	vmovss	.LCPI55_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	12(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.89, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB55_115
# %bb.111:                              # %if.then473
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB55_113
# %bb.112:                              # %if.then476
	movq	p_stat, %rdi
	movabsq	$.L.str.90, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_114
.LBB55_113:                             # %if.else478
	movq	p_stat, %rdi
	movabsq	$.L.str.91, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_114:                             # %if.end480
	jmp	.LBB55_116
.LBB55_115:                             # %if.else481
	movq	p_stat, %rdi
	movabsq	$.L.str.92, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_116:                             # %if.end483
	movq	p_stat, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.93, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 76(%rax)
	je	.LBB55_118
# %bb.117:                              # %if.then489
	movq	p_stat, %rdi
	movabsq	$.L.str.94, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_119
.LBB55_118:                             # %if.else491
	movq	p_stat, %rdi
	movabsq	$.L.str.95, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_119:                             # %if.end493
	movq	p_stat, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.96, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB55_121
# %bb.120:                              # %cond.true500
	movq	input, %rax
	movl	40(%rax), %edx
	jmp	.LBB55_122
.LBB55_121:                             # %cond.false502
	movq	input, %rax
	movl	36(%rax), %edx
.LBB55_122:                             # %cond.end504
	movabsq	$.L.str.98, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_130
# %bb.123:                              # %if.then510
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB55_125
# %bb.124:                              # %cond.true513
	movq	input, %rax
	movl	44(%rax), %edx
	jmp	.LBB55_126
.LBB55_125:                             # %cond.false515
	movq	input, %rax
	movl	36(%rax), %edx
.LBB55_126:                             # %cond.end517
	movabsq	$.L.str.99, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB55_128
# %bb.127:                              # %cond.true522
	movq	input, %rax
	movl	48(%rax), %edx
	jmp	.LBB55_129
.LBB55_128:                             # %cond.false524
	movq	input, %rax
	movl	36(%rax), %edx
.LBB55_129:                             # %cond.end526
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_130:                             # %if.end529
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB55_132
# %bb.131:                              # %if.then533
	movq	p_stat, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_133
.LBB55_132:                             # %if.else535
	movq	p_stat, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_133:                             # %if.end537
	movq	p_stat, %rdi
	movq	input, %rax
	movl	(%rax), %edx
	movq	input, %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_135
# %bb.134:                              # %if.then542
	movq	p_stat, %rdi
	movabsq	$.L.str.104, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_135:                             # %if.end544
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB55_137
# %bb.136:                              # %if.then548
	movq	p_stat, %rdi
	movabsq	$.L.str.105, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_141
.LBB55_137:                             # %if.else550
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB55_139
# %bb.138:                              # %if.then554
	movq	p_stat, %rdi
	movabsq	$.L.str.106, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_140
.LBB55_139:                             # %if.else556
	movq	p_stat, %rdi
	movabsq	$.L.str.107, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_140:                             # %if.end558
	jmp	.LBB55_141
.LBB55_141:                             # %if.end559
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB55_143
# %bb.142:                              # %if.then562
	movq	p_stat, %rdi
	movabsq	$.L.str.108, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_144
.LBB55_143:                             # %if.else564
	movq	p_stat, %rdi
	movabsq	$.L.str.109, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_144:                             # %if.end566
	movq	p_stat, %rdi
	movabsq	$.L.str.110, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.111, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.110, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.112, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.113, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.114, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.115, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	20(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.116, %rsi
	movb	$2, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	68(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.117, %rsi
	movb	$2, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.118, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 12(%rax)
	jge	.LBB55_146
# %bb.145:                              # %cond.true589
	xorl	%edx, %edx
	movq	input, %rax
	subl	12(%rax), %edx
	jmp	.LBB55_147
.LBB55_146:                             # %cond.false592
	movq	input, %rax
	movl	12(%rax), %edx
.LBB55_147:                             # %cond.end594
	movabsq	$.L.str.119, %rsi
	movb	$0, %al
	callq	fprintf
	vmovsd	.LCPI55_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	4(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	vucomisd	%xmm2, %xmm1
	jbe	.LBB55_149
# %bb.148:                              # %cond.true603
	vmovsd	.LCPI55_2(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB55_150
.LBB55_149:                             # %cond.false604
	movq	stats, %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
.LBB55_150:                             # %cond.end608
	vdivsd	%xmm1, %xmm0, %xmm0
	movabsq	$.L.str.114, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.120, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.121, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.122, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	32(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	24(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	28(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.123, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	44(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	36(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	40(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.124, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	56(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	48(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	52(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.125, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.126, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.127, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.128, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	884(%rax), %edx
	movabsq	$.L.str.129, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	900(%rax), %edx
	movabsq	$.L.str.130, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	888(%rax), %edx
	movabsq	$.L.str.131, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.132, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.133, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	728(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1028(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.135, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	732(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1032(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.136, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	736(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1036(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.137, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	740(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1040(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.138, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	760(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1060(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.139, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	764(%rax), %edx
	movabsq	$.L.str.140, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	780(%rax), %edx
	movabsq	$.L.str.141, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	768(%rax), %edx
	movabsq	$.L.str.142, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	1028(%rax), %eax
	movq	stats, %rcx
	addl	1032(%rcx), %eax
	movq	stats, %rcx
	addl	1036(%rcx), %eax
	movq	stats, %rcx
	addl	1040(%rcx), %eax
	movq	stats, %rcx
	addl	1060(%rcx), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -96(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_153
# %bb.151:                              # %land.lhs.true764
	cmpl	$0, Bframe_ctr
	je	.LBB55_153
# %bb.152:                              # %if.then767
	movq	p_stat, %rdi
	movabsq	$.L.str.143, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.144, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	788(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1088(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.135, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	792(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1092(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.136, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	796(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1096(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.137, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	800(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1100(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.138, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	820(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1120(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.139, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	824(%rax), %edx
	movabsq	$.L.str.140, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	840(%rax), %edx
	movabsq	$.L.str.141, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	828(%rax), %edx
	movabsq	$.L.str.142, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	1088(%rax), %eax
	movq	stats, %rcx
	addl	1092(%rcx), %eax
	movq	stats, %rcx
	addl	1096(%rcx), %eax
	movq	stats, %rcx
	addl	1100(%rcx), %eax
	movq	stats, %rcx
	addl	1120(%rcx), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -92(%rbp)
.LBB55_153:                             # %if.end861
	movq	p_stat, %rdi
	movabsq	$.L.str.145, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.146, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.148, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1376(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1368(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_156
# %bb.154:                              # %land.lhs.true887
	cmpl	$0, Bframe_ctr
	je	.LBB55_156
# %bb.155:                              # %if.then890
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1372(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB55_157
.LBB55_156:                             # %if.else898
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB55_157:                             # %if.end900
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.150, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1356(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1348(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_160
# %bb.158:                              # %land.lhs.true924
	cmpl	$0, Bframe_ctr
	je	.LBB55_160
# %bb.159:                              # %if.then927
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1352(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB55_161
.LBB55_160:                             # %if.else935
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB55_161:                             # %if.end937
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.151, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.152, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vmovss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_164
# %bb.162:                              # %land.lhs.true947
	cmpl	$0, Bframe_ctr
	je	.LBB55_164
# %bb.163:                              # %if.then950
	movq	p_stat, %rdi
	vmovss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB55_165
.LBB55_164:                             # %if.else954
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB55_165:                             # %if.end956
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.153, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1396(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1388(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_168
# %bb.166:                              # %land.lhs.true980
	cmpl	$0, -72(%rbp)
	je	.LBB55_168
# %bb.167:                              # %if.then985
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1392(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-72(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB55_169
.LBB55_168:                             # %if.else995
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB55_169:                             # %if.end997
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_172
# %bb.170:                              # %land.lhs.true1002
	cmpl	$0, Bframe_ctr
	je	.LBB55_172
# %bb.171:                              # %if.then1005
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1416(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1408(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1412(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.154, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB55_173
.LBB55_172:                             # %if.else1029
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1416(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1408(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.154, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB55_173:                             # %if.end1047
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_176
# %bb.174:                              # %land.lhs.true1051
	cmpl	$0, Bframe_ctr
	je	.LBB55_176
# %bb.175:                              # %if.then1054
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1436(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1428(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1432(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.155, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB55_177
.LBB55_176:                             # %if.else1078
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1436(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1428(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.155, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB55_177:                             # %if.end1096
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_180
# %bb.178:                              # %land.lhs.true1100
	cmpl	$0, Bframe_ctr
	je	.LBB55_180
# %bb.179:                              # %if.then1103
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1456(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1448(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1452(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.156, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB55_181
.LBB55_180:                             # %if.else1127
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1456(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1448(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.156, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB55_181:                             # %if.end1145
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_184
# %bb.182:                              # %land.lhs.true1149
	cmpl	$0, Bframe_ctr
	je	.LBB55_184
# %bb.183:                              # %if.then1152
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1336(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1328(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1332(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.157, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB55_185
.LBB55_184:                             # %if.else1176
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1336(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1328(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.157, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB55_185:                             # %if.end1194
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.158, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vcvtsi2ssl	-60(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	vcvtsi2ssl	-76(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_188
# %bb.186:                              # %land.lhs.true1218
	cmpl	$0, Bframe_ctr
	je	.LBB55_188
# %bb.187:                              # %if.then1221
	movq	p_stat, %rdi
	vcvtsi2ssl	-68(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB55_189
.LBB55_188:                             # %if.else1229
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB55_189:                             # %if.end1231
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	callq	fclose
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.5, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB55_194
# %bb.190:                              # %if.then1238
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB55_192
# %bb.191:                              # %if.then1242
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.159, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB55_193
.LBB55_192:                             # %if.else1244
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.161, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.162, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_193:                             # %if.end1250
	jmp	.LBB55_197
.LBB55_194:                             # %if.else1251
	movq	p_log, %rdi
	callq	fclose
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB55_196
# %bb.195:                              # %if.then1256
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.159, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_196:                             # %if.end1258
	jmp	.LBB55_197
.LBB55_197:                             # %if.end1259
	movq	p_log, %rdi
	movabsq	$.L.str.163, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	time
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	time
	leaq	-120(%rbp), %rdi
	callq	localtime
	leaq	-1248(%rbp), %rdi
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.15, %rdx
	callq	strftime
	leaq	-1248(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-1248(%rbp), %rdi
	movq	-112(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.17, %rdx
	callq	strftime
	leaq	-1248(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -36(%rbp)
.LBB55_198:                             # %for.cond1272
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -36(%rbp)
	jge	.LBB55_204
# %bb.199:                              # %for.body1275
                                        #   in Loop: Header=BB55_198 Depth=1
	xorl	%r15d, %r15d
	movq	input, %r14
	addq	$224, %r14
	movl	-36(%rbp), %ebx
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subl	$20, %eax
	cmpl	%eax, %r15d
	jle	.LBB55_201
# %bb.200:                              # %cond.true1284
                                        #   in Loop: Header=BB55_198 Depth=1
	xorl	%eax, %eax
	jmp	.LBB55_202
.LBB55_201:                             # %cond.false1285
                                        #   in Loop: Header=BB55_198 Depth=1
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subl	$20, %eax
.LBB55_202:                             # %cond.end1291
                                        #   in Loop: Header=BB55_198 Depth=1
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movb	(%r14,%rax), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -240(%rbp,%rcx)
# %bb.203:                              # %for.inc1298
                                        #   in Loop: Header=BB55_198 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB55_198
.LBB55_204:                             # %for.end1300
	leaq	-240(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.164, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	2880(%rax), %edx
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	16(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1240(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.166, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1224(%rax), %edx
	movabsq	$.L.str.167, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1236(%rax), %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB55_206
# %bb.205:                              # %if.then1322
	movq	p_log, %rdi
	movabsq	$.L.str.168, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_207
.LBB55_206:                             # %if.else1324
	movq	p_log, %rdi
	movabsq	$.L.str.169, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_207:                             # %if.end1326
	movq	p_log, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.171, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.172, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB55_209
# %bb.208:                              # %if.then1345
	movq	p_log, %rdi
	movabsq	$.L.str.173, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_210
.LBB55_209:                             # %if.else1347
	movq	p_log, %rdi
	movabsq	$.L.str.174, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_210:                             # %if.end1349
	movq	p_log, %rdi
	movq	input, %rax
	movl	2464(%rax), %edx
	movabsq	$.L.str.175, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$1, 76(%rax)
	jne	.LBB55_212
# %bb.211:                              # %if.then1355
	movq	p_log, %rdi
	movabsq	$.L.str.176, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB55_213
.LBB55_212:                             # %if.else1357
	movq	p_log, %rdi
	movabsq	$.L.str.177, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_213:                             # %if.end1359
	movq	p_log, %rdi
	movq	input, %rax
	movl	3220(%rax), %edx
	movabsq	$.L.str.178, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	20(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	716(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	720(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	724(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.181, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movl	tot_time, %edx
	movabsq	$.L.str.182, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movl	me_tot_time, %edx
	movabsq	$.L.str.183, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	callq	fclose
	movabsq	$.L.str.184, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_216
# %bb.214:                              # %land.lhs.true1398
	cmpl	$0, Bframe_ctr
	je	.LBB55_216
# %bb.215:                              # %if.then1401
	xorl	%eax, %eax
	vmovsd	.LCPI55_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %r10d
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	20(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	stats, %rax
	movl	704(%rax), %r9d
	movq	snr, %rax
	vmovss	60(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm6
	movq	snr, %rax
	vmovss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm7
	movq	snr, %rax
	vmovss	68(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm8
	movq	stats, %rax
	movl	704(%rax), %eax
	movq	stats, %rdx
	addl	16(%rdx), %eax
	movq	input, %rdx
	movl	8(%rdx), %esi
	addl	Bframe_ctr, %esi
	cltd
	idivl	%esi
	movl	%eax, %ebx
	movq	stats, %rax
	movl	712(%rax), %eax
	cltd
	idivl	Bframe_ctr
	vcvtsi2sdl	tot_time, %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	movq	input, %rdx
	movl	8(%rdx), %edx
	addl	Bframe_ctr, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm9
	movabsq	$.L.str.185, %rsi
	movl	%r10d, %edx
	vxorps	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	movl	$0, (%rsp)
	vmovsd	%xmm8, 8(%rsp)
	movl	%ebx, 16(%rsp)
	movl	%eax, 24(%rsp)
	vmovsd	%xmm9, 32(%rsp)
	movb	$8, %al
	callq	fprintf
	jmp	.LBB55_219
.LBB55_216:                             # %if.else1432
	movq	input, %rax
	cmpl	$0, 8(%rax)
	je	.LBB55_218
# %bb.217:                              # %if.then1436
	xorl	%eax, %eax
	vmovsd	.LCPI55_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %r10d
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	20(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	stats, %rax
	movl	704(%rax), %r9d
	movq	snr, %rax
	vmovss	60(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm6
	movq	snr, %rax
	vmovss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm7
	movq	snr, %rax
	vmovss	68(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm8
	movq	stats, %rax
	movl	704(%rax), %eax
	movq	stats, %rdx
	addl	16(%rdx), %eax
	movq	input, %rsi
	cltd
	idivl	8(%rsi)
	vcvtsi2sdl	tot_time, %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	movq	input, %rdx
	vcvtsi2sdl	8(%rdx), %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm9
	movabsq	$.L.str.185, %rsi
	movl	%r10d, %edx
	vxorps	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	movl	$0, (%rsp)
	vmovsd	%xmm8, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$0, 24(%rsp)
	vmovsd	%xmm9, 32(%rsp)
	movb	$8, %al
	callq	fprintf
.LBB55_218:                             # %if.end1464
	jmp	.LBB55_219
.LBB55_219:                             # %if.end1465
	movq	p_log, %rdi
	callq	fclose
	movq	input, %rax
	cmpl	$0, 3228(%rax)
	je	.LBB55_224
# %bb.220:                              # %if.then1468
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB55_222
# %bb.221:                              # %if.then1472
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	jmp	.LBB55_223
.LBB55_222:                             # %if.else1474
	movq	p_log, %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	callq	fclose
.LBB55_223:                             # %if.end1477
	jmp	.LBB55_224
.LBB55_224:                             # %if.end1478
	cmpl	$110297967, -100(%rbp)  # imm = 0x693036F
	jne	.LBB55_226
.LBB55_225:
	addq	$1272, %rsp             # imm = 0x4F8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_226:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_225
.Lfunc_end55:
	.size	report.31, .Lfunc_end55-report.31
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_DCcoeff.32     # -- Begin function free_mem_DCcoeff.32
	.p2align	4, 0x90
	.type	free_mem_DCcoeff.32,@function
free_mem_DCcoeff.32:                    # @free_mem_DCcoeff.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2065014605, -20(%rbp)  # imm = 0x7B159F4D
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB56_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	$0, -8(%rbp)
.LBB56_3:                               # %for.cond1
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB56_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_3
.LBB56_6:                               # %for.end
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc8
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_1
.LBB56_8:                               # %for.end10
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$2065014605, -20(%rbp)  # imm = 0x7B159F4D
	jne	.LBB56_10
.LBB56_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_9
.Lfunc_end56:
	.size	free_mem_DCcoeff.32, .Lfunc_end56-free_mem_DCcoeff.32
	.cfi_endproc
                                        # -- End function
	.globl	report_frame_statistic.33 # -- Begin function report_frame_statistic.33
	.p2align	4, 0x90
	.type	report_frame_statistic.33,@function
report_frame_statistic.33:              # @report_frame_statistic.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1080, %rsp             # imm = 0x438
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$983133385, -44(%rbp)   # imm = 0x3A996CC9
	movq	$0, -32(%rbp)
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.5, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB57_5
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB57_3
# %bb.2:                                # %if.then3
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB57_4
.LBB57_3:                               # %if.else
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_4:                               # %if.end
	jmp	.LBB57_8
.LBB57_5:                               # %if.else8
	movq	-32(%rbp), %rdi
	callq	fclose
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB57_7
# %bb.6:                                # %if.then12
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_7:                               # %if.end14
	jmp	.LBB57_8
.LBB57_8:                               # %if.end15
	cmpl	$0, frame_statistic_start
	je	.LBB57_10
# %bb.9:                                # %if.then16
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.11, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_10:                              # %if.end19
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	time
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	time
	leaq	-56(%rbp), %rdi
	callq	localtime
	leaq	-1104(%rbp), %rdi
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.15, %rdx
	callq	strftime
	leaq	-1104(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-1104(%rbp), %rdi
	movq	-64(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.17, %rdx
	callq	strftime
	leaq	-1104(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -36(%rbp)
.LBB57_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -36(%rbp)
	jge	.LBB57_17
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB57_11 Depth=1
	xorl	%r15d, %r15d
	movq	input, %r14
	addq	$224, %r14
	movl	-36(%rbp), %ebx
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subq	$20, %rax
	cmpl	%eax, %r15d
	jle	.LBB57_14
# %bb.13:                               # %cond.true
                                        #   in Loop: Header=BB57_11 Depth=1
	xorl	%eax, %eax
	jmp	.LBB57_15
.LBB57_14:                              # %cond.false
                                        #   in Loop: Header=BB57_11 Depth=1
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subq	$20, %rax
.LBB57_15:                              # %cond.end
                                        #   in Loop: Header=BB57_11 Depth=1
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movb	(%r14,%rax), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -96(%rbp,%rcx)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB57_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB57_11
.LBB57_17:                              # %for.end
	leaq	-96(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movl	frame_no, %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	img, %rax
	movl	40(%rax), %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	input, %rax
	movl	2880(%rax), %edx
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	img, %rax
	cmpl	$0, 72464(%rax)
	jne	.LBB57_19
# %bb.18:                               # %if.then51
	movq	stats, %rax
	movl	704(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB57_20
.LBB57_19:                              # %if.else52
	movq	stats, %rax
	movl	20(%rax), %eax
	subl	report_frame_statistic.last_bit_ctr_n, %eax
	movl	%eax, -40(%rbp)
	movq	stats, %rax
	movl	20(%rax), %eax
	movl	%eax, report_frame_statistic.last_bit_ctr_n
.LBB57_20:                              # %if.end55
	movq	-32(%rbp), %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.23, %rsi
	movb	$3, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	884(%rax), %edx
	subl	report_frame_statistic.last_mode_use+156, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	900(%rax), %edx
	subl	report_frame_statistic.last_mode_use+172, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	888(%rax), %edx
	subl	report_frame_statistic.last_mode_use+160, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	672(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	676(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+4, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	680(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	684(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	764(%rax), %edx
	subl	report_frame_statistic.last_mode_use+36, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	780(%rax), %edx
	subl	report_frame_statistic.last_mode_use+52, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	768(%rax), %edx
	subl	report_frame_statistic.last_mode_use+40, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	728(%rax), %edx
	subl	report_frame_statistic.last_mode_use, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	732(%rax), %edx
	subl	report_frame_statistic.last_mode_use+4, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	736(%rax), %edx
	subl	report_frame_statistic.last_mode_use+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	740(%rax), %edx
	subl	report_frame_statistic.last_mode_use+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	76(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	376(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	80(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	380(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	84(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	384(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	760(%rax), %edx
	subl	report_frame_statistic.last_mode_use+32, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	744(%rax), %edx
	subl	report_frame_statistic.last_mode_use+16, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	88(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	388(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	748(%rax), %edx
	subl	report_frame_statistic.last_mode_use+20, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	752(%rax), %edx
	subl	report_frame_statistic.last_mode_use+24, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	756(%rax), %edx
	subl	report_frame_statistic.last_mode_use+28, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	824(%rax), %edx
	subl	report_frame_statistic.last_mode_use+96, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	840(%rax), %edx
	subl	report_frame_statistic.last_mode_use+112, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	828(%rax), %edx
	subl	report_frame_statistic.last_mode_use+100, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	788(%rax), %edx
	subl	report_frame_statistic.last_mode_use+60, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	792(%rax), %edx
	subl	report_frame_statistic.last_mode_use+64, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	796(%rax), %edx
	subl	report_frame_statistic.last_mode_use+68, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	800(%rax), %edx
	subl	report_frame_statistic.last_mode_use+72, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	132(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	432(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	136(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	436(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	140(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	440(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	144(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	444(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	820(%rax), %edx
	subl	report_frame_statistic.last_mode_use+92, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	40(%rax), %edx
	movq	stats, %rax
	addl	44(%rax), %edx
	movl	report_frame_statistic.last_b8_mode_0+8, %eax
	addl	report_frame_statistic.last_b8_mode_0+12, %eax
	subl	%eax, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	44(%rax), %edx
	subl	report_frame_statistic.last_b8_mode_0+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	40(%rax), %edx
	subl	report_frame_statistic.last_b8_mode_0+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	804(%rax), %edx
	subl	report_frame_statistic.last_mode_use+76, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	148(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	448(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	808(%rax), %edx
	subl	report_frame_statistic.last_mode_use+80, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	812(%rax), %edx
	subl	report_frame_statistic.last_mode_use+84, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	816(%rax), %edx
	subl	report_frame_statistic.last_mode_use+88, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	884(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+156
	movq	stats, %rax
	movl	900(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+172
	movq	stats, %rax
	movl	888(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+160
	movl	$0, -36(%rbp)
.LBB57_21:                              # %for.cond309
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$15, -36(%rbp)
	jge	.LBB57_24
# %bb.22:                               # %for.body312
                                        #   in Loop: Header=BB57_21 Depth=1
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	728(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_use(,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	788(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_use+60(,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 72(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 132(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 372(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 432(%rax,%rcx,4)
# %bb.23:                               # %for.inc341
                                        #   in Loop: Header=BB57_21 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB57_21
.LBB57_24:                              # %for.end343
	movq	stats, %rax
	movl	40(%rax), %eax
	movl	%eax, report_frame_statistic.last_b8_mode_0+8
	movq	stats, %rax
	movl	44(%rax), %eax
	movl	%eax, report_frame_statistic.last_b8_mode_0+12
	movl	$0, -36(%rbp)
.LBB57_25:                              # %for.cond350
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB57_28
# %bb.26:                               # %for.body353
                                        #   in Loop: Header=BB57_25 Depth=1
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_chroma_use(,%rcx,4)
# %bb.27:                               # %for.inc359
                                        #   in Loop: Header=BB57_25 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB57_25
.LBB57_28:                              # %for.end361
	movl	$0, frame_statistic_start
	movq	-32(%rbp), %rdi
	callq	fclose
	cmpl	$983133385, -44(%rbp)   # imm = 0x3A996CC9
	jne	.LBB57_30
.LBB57_29:
	addq	$1080, %rsp             # imm = 0x438
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_30:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_29
.Lfunc_end57:
	.size	report_frame_statistic.33, .Lfunc_end57-report_frame_statistic.33
	.cfi_endproc
                                        # -- End function
	.globl	CAVLC_init.34           # -- Begin function CAVLC_init.34
	.p2align	4, 0x90
	.type	CAVLC_init.34,@function
CAVLC_init.34:                          # @CAVLC_init.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$723028217, -16(%rbp)   # imm = 0x2B1888F9
	movl	$0, -4(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_3 Depth 2
                                        #       Child Loop BB58_5 Depth 3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB58_12
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	$0, -8(%rbp)
.LBB58_3:                               # %for.cond1
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB58_5 Depth 3
	cmpl	$4, -8(%rbp)
	jae	.LBB58_10
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	$0, -12(%rbp)
.LBB58_5:                               # %for.cond4
                                        #   Parent Loop BB58_1 Depth=1
                                        #     Parent Loop BB58_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jae	.LBB58_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB58_5 Depth=3
	movq	img, %rax
	movq	128(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB58_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_5
.LBB58_8:                               # %for.end
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_9
.LBB58_9:                               # %for.inc11
                                        #   in Loop: Header=BB58_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB58_3
.LBB58_10:                              # %for.end13
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_11
.LBB58_11:                              # %for.inc14
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_1
.LBB58_12:                              # %for.end16
	cmpl	$723028217, -16(%rbp)   # imm = 0x2B1888F9
	jne	.LBB58_14
.LBB58_13:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_13
.Lfunc_end58:
	.size	CAVLC_init.34, .Lfunc_end58-CAVLC_init.34
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_DCcoeff.35     # -- Begin function free_mem_DCcoeff.35
	.p2align	4, 0x90
	.type	free_mem_DCcoeff.35,@function
free_mem_DCcoeff.35:                    # @free_mem_DCcoeff.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1759267784, -20(%rbp)  # imm = 0x68DC4BC8
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB59_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	$0, -8(%rbp)
.LBB59_3:                               # %for.cond1
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB59_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB59_3 Depth=2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB59_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB59_3
.LBB59_6:                               # %for.end
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc8
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_1
.LBB59_8:                               # %for.end10
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$1759267784, -20(%rbp)  # imm = 0x68DC4BC8
	jne	.LBB59_10
.LBB59_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_9
.Lfunc_end59:
	.size	free_mem_DCcoeff.35, .Lfunc_end59-free_mem_DCcoeff.35
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function report.36
.LCPI60_0:
	.quad	4562254508917369340     # double 0.001
.LCPI60_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI60_1:
	.long	1148846080              # float 1000
	.text
	.globl	report.36
	.p2align	4, 0x90
	.type	report.36,@function
report.36:                              # @report.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1272, %rsp             # imm = 0x4F8
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$913095871, -92(%rbp)   # imm = 0x366CBCBF
	movl	Iframe_ctr, %eax
	movl	%eax, -64(%rbp)
	cmpl	$1, Pframe_ctr
	jle	.LBB60_2
# %bb.1:                                # %cond.true
	movl	Pframe_ctr, %eax
	jmp	.LBB60_3
.LBB60_2:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB60_3
.LBB60_3:                               # %cond.end
	movl	%eax, -80(%rbp)
	movl	Bframe_ctr, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -28(%rbp)
.LBB60_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$5, -28(%rbp)
	jge	.LBB60_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB60_4 Depth=1
	movslq	-28(%rbp), %rax
	movl	$0, -76(%rbp,%rax,8)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB60_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB60_4
.LBB60_7:                               # %for.end
	movl	$0, -28(%rbp)
.LBB60_8:                               # %for.cond9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_10 Depth 2
	cmpl	$5, -28(%rbp)
	jge	.LBB60_15
# %bb.9:                                # %for.body11
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	$0, -36(%rbp)
.LBB60_10:                              # %for.cond12
                                        #   Parent Loop BB60_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -36(%rbp)
	jge	.LBB60_13
# %bb.11:                               # %for.body14
                                        #   in Loop: Header=BB60_10 Depth=2
	movq	stats, %rax
	addq	$1028, %rax             # imm = 0x404
	movslq	-28(%rbp), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
# %bb.12:                               # %for.inc22
                                        #   in Loop: Header=BB60_10 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB60_10
.LBB60_13:                              # %for.end24
                                        #   in Loop: Header=BB60_8 Depth=1
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1368(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1348(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1388(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1408(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1428(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1448(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1328(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
# %bb.14:                               # %for.inc67
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB60_8
.LBB60_15:                              # %for.end69
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	movq	stats, %rax
	vcvtsi2ssl	704(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 716(%rax)
	movq	stats, %rax
	vcvtsi2ssl	708(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 720(%rax)
	movq	stats, %rax
	vcvtsi2ssl	712(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 724(%rax)
	movq	stdout, %rdi
	movabsq	$.L.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.27, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB60_20
# %bb.16:                               # %if.then
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB60_18
# %bb.17:                               # %if.then98
	movq	stdout, %rdi
	movabsq	$.L.str.28, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_19
.LBB60_18:                              # %if.else
	movq	stdout, %rdi
	movabsq	$.L.str.29, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_19:                              # %if.end
	jmp	.LBB60_21
.LBB60_20:                              # %if.else101
	movq	stdout, %rdi
	movabsq	$.L.str.30, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_21:                              # %if.end103
	movq	stdout, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.31, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 76(%rax)
	je	.LBB60_23
# %bb.22:                               # %if.then106
	movq	stdout, %rdi
	movabsq	$.L.str.32, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_24
.LBB60_23:                              # %if.else108
	movq	stdout, %rdi
	movabsq	$.L.str.33, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_24:                              # %if.end110
	movq	stdout, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.34, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.35, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB60_26
# %bb.25:                               # %cond.true114
	movq	input, %rax
	movl	40(%rax), %edx
	jmp	.LBB60_27
.LBB60_26:                              # %cond.false116
	movq	input, %rax
	movl	36(%rax), %edx
.LBB60_27:                              # %cond.end118
	movabsq	$.L.str.36, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_35
# %bb.28:                               # %if.then124
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB60_30
# %bb.29:                               # %cond.true126
	movq	input, %rax
	movl	44(%rax), %edx
	jmp	.LBB60_31
.LBB60_30:                              # %cond.false128
	movq	input, %rax
	movl	36(%rax), %edx
.LBB60_31:                              # %cond.end130
	movabsq	$.L.str.37, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB60_33
# %bb.32:                               # %cond.true134
	movq	input, %rax
	movl	48(%rax), %edx
	jmp	.LBB60_34
.LBB60_33:                              # %cond.false136
	movq	input, %rax
	movl	36(%rax), %edx
.LBB60_34:                              # %cond.end138
	movabsq	$.L.str.38, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_35:                              # %if.end141
	vmovsd	.LCPI60_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stdout, %rdi
	vcvtsi2sdl	tot_time, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movabsq	$.L.str.39, %rsi
	movb	$1, %al
	callq	fprintf
	vmovsd	.LCPI60_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stdout, %rdi
	vcvtsi2sdl	me_tot_time, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movabsq	$.L.str.40, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB60_38
# %bb.36:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB60_38
# %bb.37:                               # %if.then153
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movq	input, %rax
	movl	1240(%rax), %r8d
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_75
.LBB60_38:                              # %if.else155
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB60_69
# %bb.39:                               # %if.then159
	leaq	-208(%rbp), %rdi
	movl	$.L.str.43, %esi
	callq	strcpy
	movl	$0, -88(%rbp)
.LBB60_40:                              # %for.cond163
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_42 Depth 2
	cmpl	$2, -88(%rbp)
	jge	.LBB60_59
# %bb.41:                               # %for.body166
                                        #   in Loop: Header=BB60_40 Depth=1
	movl	$0, -84(%rbp)
.LBB60_42:                              # %for.cond167
                                        #   Parent Loop BB60_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB60_54
# %bb.43:                               # %for.body171
                                        #   in Loop: Header=BB60_42 Depth=2
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB60_48
# %bb.44:                               # %if.then173
                                        #   in Loop: Header=BB60_42 Depth=2
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB60_46
# %bb.45:                               # %cond.true180
                                        #   in Loop: Header=BB60_42 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB60_47
.LBB60_46:                              # %cond.false181
                                        #   in Loop: Header=BB60_42 Depth=2
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB60_47:                              # %cond.end186
                                        #   in Loop: Header=BB60_42 Depth=2
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.44, %rsi
	callq	strncat
	jmp	.LBB60_52
.LBB60_48:                              # %if.else190
                                        #   in Loop: Header=BB60_42 Depth=2
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB60_50
# %bb.49:                               # %cond.true198
                                        #   in Loop: Header=BB60_42 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB60_51
.LBB60_50:                              # %cond.false199
                                        #   in Loop: Header=BB60_42 Depth=2
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB60_51:                              # %cond.end204
                                        #   in Loop: Header=BB60_42 Depth=2
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.45, %rsi
	callq	strncat
.LBB60_52:                              # %if.end208
                                        #   in Loop: Header=BB60_42 Depth=2
	jmp	.LBB60_53
.LBB60_53:                              # %for.inc209
                                        #   in Loop: Header=BB60_42 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB60_42
.LBB60_54:                              # %for.end211
                                        #   in Loop: Header=BB60_40 Depth=1
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB60_56
# %bb.55:                               # %cond.true219
                                        #   in Loop: Header=BB60_40 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB60_57
.LBB60_56:                              # %cond.false220
                                        #   in Loop: Header=BB60_40 Depth=1
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB60_57:                              # %cond.end225
                                        #   in Loop: Header=BB60_40 Depth=1
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.46, %rsi
	callq	strncat
# %bb.58:                               # %for.inc229
                                        #   in Loop: Header=BB60_40 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB60_40
.LBB60_59:                              # %for.end231
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB60_67
# %bb.60:                               # %if.then234
	leaq	-208(%rbp), %rdx
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rsi
	addl	1244(%rsi), %eax
	cmpl	$0, %eax
	jge	.LBB60_62
# %bb.61:                               # %cond.true242
	xorl	%r9d, %r9d
	jmp	.LBB60_66
.LBB60_62:                              # %cond.false243
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rsi
	addl	1244(%rsi), %eax
	cmpl	$51, %eax
	jle	.LBB60_64
# %bb.63:                               # %cond.true249
	movl	$51, %r9d
	jmp	.LBB60_65
.LBB60_64:                              # %cond.false250
	movq	input, %rax
	movl	1240(%rax), %r9d
	movq	input, %rax
	addl	1244(%rax), %r9d
.LBB60_65:                              # %cond.end254
.LBB60_66:                              # %cond.end256
	movabsq	$.L.str.47, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_68
.LBB60_67:                              # %if.else259
	leaq	-208(%rbp), %rdx
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	input, %rax
	movl	1240(%rax), %r9d
	movabsq	$.L.str.48, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_68:                              # %if.end265
	jmp	.LBB60_74
.LBB60_69:                              # %if.else266
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB60_72
# %bb.70:                               # %land.lhs.true270
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	jne	.LBB60_72
# %bb.71:                               # %if.then273
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movabsq	$.L.str.49, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_73
.LBB60_72:                              # %if.else277
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movq	input, %rax
	movl	1276(%rax), %r8d
	movq	input, %rax
	movl	1280(%rax), %r9d
	movabsq	$.L.str.50, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_73:                              # %if.end281
	jmp	.LBB60_74
.LBB60_74:                              # %if.end282
	jmp	.LBB60_75
.LBB60_75:                              # %if.end283
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB60_77
# %bb.76:                               # %if.then286
	movq	stdout, %rdi
	movabsq	$.L.str.51, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_78
.LBB60_77:                              # %if.else288
	movq	stdout, %rdi
	movabsq	$.L.str.52, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_78:                              # %if.end290
	movq	stdout, %rdi
	movq	input, %rax
	movl	(%rax), %edx
	movq	input, %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.53, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB60_80
# %bb.79:                               # %if.then294
	movq	stdout, %rdi
	movabsq	$.L.str.54, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_84
.LBB60_80:                              # %if.else296
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB60_82
# %bb.81:                               # %if.then300
	movq	stdout, %rdi
	movabsq	$.L.str.55, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_83
.LBB60_82:                              # %if.else302
	movq	stdout, %rdi
	movabsq	$.L.str.56, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_83:                              # %if.end304
	jmp	.LBB60_84
.LBB60_84:                              # %if.end305
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB60_86
# %bb.85:                               # %if.then307
	movq	stdout, %rdi
	movabsq	$.L.str.57, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_87
.LBB60_86:                              # %if.else309
	movq	stdout, %rdi
	movabsq	$.L.str.58, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_87:                              # %if.end311
	movq	input(%rip), %rax
	movl	2364(%rax), %eax
	testl	%eax, %eax
	je	.LBB60_89
	jmp	.LBB60_88
.LBB60_88:                              # %if.end311
	subl	$1, %eax
	je	.LBB60_90
	jmp	.LBB60_91
.LBB60_89:                              # %sw.bb
	movq	stdout, %rdi
	movabsq	$.L.str.59, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_92
.LBB60_90:                              # %sw.bb313
	movq	stdout, %rdi
	movabsq	$.L.str.60, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_92
.LBB60_91:                              # %sw.default
	movq	stdout, %rdi
	movabsq	$.L.str.61, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_92:                              # %sw.epilog
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB60_94
	jmp	.LBB60_93
.LBB60_93:                              # %sw.epilog
	subl	$1, %eax
	je	.LBB60_95
	jmp	.LBB60_96
.LBB60_94:                              # %sw.bb316
	movq	stdout, %rdi
	movabsq	$.L.str.62, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_97
.LBB60_95:                              # %sw.bb318
	movq	stdout, %rdi
	movabsq	$.L.str.63, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_97
.LBB60_96:                              # %sw.default320
	movq	stdout, %rdi
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_97:                              # %sw.epilog322
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB60_99
# %bb.98:                               # %if.then324
	movq	stdout, %rdi
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_100
.LBB60_99:                              # %if.else326
	movq	stdout, %rdi
	movabsq	$.L.str.66, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_100:                             # %if.end328
	movq	stdout, %rdi
	movabsq	$.L.str.67, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.68, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.69, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.70, %rsi
	movb	$1, %al
	callq	fprintf
	cmpl	$0, Bframe_ctr
	je	.LBB60_102
# %bb.101:                              # %if.then338
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	712(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	712(%rax), %r9d
	movq	stats, %rax
	movl	1488(%rax), %eax
	movabsq	$.L.str.71, %rsi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI60_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB60_106
.LBB60_102:                             # %if.else370
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	jne	.LBB60_104
# %bb.103:                              # %if.then374
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	1488(%rax), %r9d
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI60_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	vcvtsi2ssl	8(%rax), %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB60_105
.LBB60_104:                             # %if.else400
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	1488(%rax), %r9d
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI60_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	vcvtsi2ssl	8(%rax), %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
.LBB60_105:                             # %if.end426
	jmp	.LBB60_106
.LBB60_106:                             # %if.end427
	movq	stdout, %rdi
	movq	stats, %rax
	movl	28(%rax), %edx
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	stats, %rax
	movl	1488(%rax), %edx
	movabsq	$.L.str.75, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.76, %rsi
	movabsq	$.L.str.77, %rdx
	movabsq	$.L.str.13, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$.L.str.78, %rdi
	movabsq	$.L.str.79, %rsi
	callq	fopen
	movq	%rax, p_stat
	cmpq	$0, %rax
	jne	.LBB60_108
# %bb.107:                              # %if.then437
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.80, %rdx
	movabsq	$.L.str.78, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB60_108:                             # %if.end439
	movq	p_stat, %rdi
	movabsq	$.L.str.81, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.81, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rdx
	addq	$224, %rdx
	movabsq	$.L.str.83, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	movl	8(%rax), %edx
	addl	Bframe_ctr, %edx
	movabsq	$.L.str.84, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.85, %rsi
	movb	$1, %al
	callq	fprintf
	vmovss	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	716(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.86, %rsi
	movb	$1, %al
	callq	fprintf
	vmovss	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	720(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.87, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_110
# %bb.109:                              # %if.then461
	vmovss	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	724(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.88, %rsi
	movb	$1, %al
	callq	fprintf
.LBB60_110:                             # %if.end466
	vmovss	.LCPI60_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	12(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.89, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB60_115
# %bb.111:                              # %if.then473
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB60_113
# %bb.112:                              # %if.then476
	movq	p_stat, %rdi
	movabsq	$.L.str.90, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_114
.LBB60_113:                             # %if.else478
	movq	p_stat, %rdi
	movabsq	$.L.str.91, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_114:                             # %if.end480
	jmp	.LBB60_116
.LBB60_115:                             # %if.else481
	movq	p_stat, %rdi
	movabsq	$.L.str.92, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_116:                             # %if.end483
	movq	p_stat, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.93, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 76(%rax)
	je	.LBB60_118
# %bb.117:                              # %if.then489
	movq	p_stat, %rdi
	movabsq	$.L.str.94, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_119
.LBB60_118:                             # %if.else491
	movq	p_stat, %rdi
	movabsq	$.L.str.95, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_119:                             # %if.end493
	movq	p_stat, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.96, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB60_121
# %bb.120:                              # %cond.true500
	movq	input, %rax
	movl	40(%rax), %edx
	jmp	.LBB60_122
.LBB60_121:                             # %cond.false502
	movq	input, %rax
	movl	36(%rax), %edx
.LBB60_122:                             # %cond.end504
	movabsq	$.L.str.98, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_130
# %bb.123:                              # %if.then510
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB60_125
# %bb.124:                              # %cond.true513
	movq	input, %rax
	movl	44(%rax), %edx
	jmp	.LBB60_126
.LBB60_125:                             # %cond.false515
	movq	input, %rax
	movl	36(%rax), %edx
.LBB60_126:                             # %cond.end517
	movabsq	$.L.str.99, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB60_128
# %bb.127:                              # %cond.true522
	movq	input, %rax
	movl	48(%rax), %edx
	jmp	.LBB60_129
.LBB60_128:                             # %cond.false524
	movq	input, %rax
	movl	36(%rax), %edx
.LBB60_129:                             # %cond.end526
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_130:                             # %if.end529
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB60_132
# %bb.131:                              # %if.then533
	movq	p_stat, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_133
.LBB60_132:                             # %if.else535
	movq	p_stat, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_133:                             # %if.end537
	movq	p_stat, %rdi
	movq	input, %rax
	movl	(%rax), %edx
	movq	input, %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB60_135
# %bb.134:                              # %if.then542
	movq	p_stat, %rdi
	movabsq	$.L.str.104, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_135:                             # %if.end544
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB60_137
# %bb.136:                              # %if.then548
	movq	p_stat, %rdi
	movabsq	$.L.str.105, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_141
.LBB60_137:                             # %if.else550
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB60_139
# %bb.138:                              # %if.then554
	movq	p_stat, %rdi
	movabsq	$.L.str.106, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_140
.LBB60_139:                             # %if.else556
	movq	p_stat, %rdi
	movabsq	$.L.str.107, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_140:                             # %if.end558
	jmp	.LBB60_141
.LBB60_141:                             # %if.end559
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB60_143
# %bb.142:                              # %if.then562
	movq	p_stat, %rdi
	movabsq	$.L.str.108, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_144
.LBB60_143:                             # %if.else564
	movq	p_stat, %rdi
	movabsq	$.L.str.109, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_144:                             # %if.end566
	movq	p_stat, %rdi
	movabsq	$.L.str.110, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.111, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.110, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.112, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.113, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.114, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.115, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	20(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.116, %rsi
	movb	$2, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	68(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.117, %rsi
	movb	$2, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.118, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 12(%rax)
	jge	.LBB60_146
# %bb.145:                              # %cond.true589
	xorl	%edx, %edx
	movq	input, %rax
	subl	12(%rax), %edx
	jmp	.LBB60_147
.LBB60_146:                             # %cond.false592
	movq	input, %rax
	movl	12(%rax), %edx
.LBB60_147:                             # %cond.end594
	movabsq	$.L.str.119, %rsi
	movb	$0, %al
	callq	fprintf
	vmovsd	.LCPI60_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	4(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	vucomisd	%xmm2, %xmm1
	jbe	.LBB60_149
# %bb.148:                              # %cond.true603
	vmovsd	.LCPI60_2(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB60_150
.LBB60_149:                             # %cond.false604
	movq	stats, %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
.LBB60_150:                             # %cond.end608
	vdivsd	%xmm1, %xmm0, %xmm0
	movabsq	$.L.str.114, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.120, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.121, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.122, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	32(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	24(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	28(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.123, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	44(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	36(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	40(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.124, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	56(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	48(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	52(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.125, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.126, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.127, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.128, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	884(%rax), %edx
	movabsq	$.L.str.129, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	900(%rax), %edx
	movabsq	$.L.str.130, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	888(%rax), %edx
	movabsq	$.L.str.131, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.132, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.133, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	728(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1028(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.135, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	732(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1032(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.136, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	736(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1036(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.137, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	740(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1040(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.138, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	760(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1060(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.139, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	764(%rax), %edx
	movabsq	$.L.str.140, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	780(%rax), %edx
	movabsq	$.L.str.141, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	768(%rax), %edx
	movabsq	$.L.str.142, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	1028(%rax), %eax
	movq	stats, %rcx
	addl	1032(%rcx), %eax
	movq	stats, %rcx
	addl	1036(%rcx), %eax
	movq	stats, %rcx
	addl	1040(%rcx), %eax
	movq	stats, %rcx
	addl	1060(%rcx), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -100(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_153
# %bb.151:                              # %land.lhs.true764
	cmpl	$0, Bframe_ctr
	je	.LBB60_153
# %bb.152:                              # %if.then767
	movq	p_stat, %rdi
	movabsq	$.L.str.143, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.144, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	788(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1088(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.135, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	792(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1092(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.136, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	796(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1096(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.137, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	800(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1100(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.138, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	820(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1120(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.139, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	824(%rax), %edx
	movabsq	$.L.str.140, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	840(%rax), %edx
	movabsq	$.L.str.141, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	828(%rax), %edx
	movabsq	$.L.str.142, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	1088(%rax), %eax
	movq	stats, %rcx
	addl	1092(%rcx), %eax
	movq	stats, %rcx
	addl	1096(%rcx), %eax
	movq	stats, %rcx
	addl	1100(%rcx), %eax
	movq	stats, %rcx
	addl	1120(%rcx), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -96(%rbp)
.LBB60_153:                             # %if.end861
	movq	p_stat, %rdi
	movabsq	$.L.str.145, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.146, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.148, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1376(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1368(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_156
# %bb.154:                              # %land.lhs.true887
	cmpl	$0, Bframe_ctr
	je	.LBB60_156
# %bb.155:                              # %if.then890
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1372(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB60_157
.LBB60_156:                             # %if.else898
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB60_157:                             # %if.end900
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.150, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1356(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1348(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_160
# %bb.158:                              # %land.lhs.true924
	cmpl	$0, Bframe_ctr
	je	.LBB60_160
# %bb.159:                              # %if.then927
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1352(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB60_161
.LBB60_160:                             # %if.else935
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB60_161:                             # %if.end937
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.151, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.152, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vmovss	-100(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_164
# %bb.162:                              # %land.lhs.true947
	cmpl	$0, Bframe_ctr
	je	.LBB60_164
# %bb.163:                              # %if.then950
	movq	p_stat, %rdi
	vmovss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB60_165
.LBB60_164:                             # %if.else954
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB60_165:                             # %if.end956
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.153, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1396(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1388(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_168
# %bb.166:                              # %land.lhs.true980
	cmpl	$0, -72(%rbp)
	je	.LBB60_168
# %bb.167:                              # %if.then985
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1392(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-72(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB60_169
.LBB60_168:                             # %if.else995
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB60_169:                             # %if.end997
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_172
# %bb.170:                              # %land.lhs.true1002
	cmpl	$0, Bframe_ctr
	je	.LBB60_172
# %bb.171:                              # %if.then1005
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1416(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1408(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1412(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.154, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB60_173
.LBB60_172:                             # %if.else1029
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1416(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1408(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.154, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB60_173:                             # %if.end1047
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_176
# %bb.174:                              # %land.lhs.true1051
	cmpl	$0, Bframe_ctr
	je	.LBB60_176
# %bb.175:                              # %if.then1054
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1436(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1428(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1432(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.155, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB60_177
.LBB60_176:                             # %if.else1078
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1436(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1428(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.155, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB60_177:                             # %if.end1096
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_180
# %bb.178:                              # %land.lhs.true1100
	cmpl	$0, Bframe_ctr
	je	.LBB60_180
# %bb.179:                              # %if.then1103
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1456(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1448(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1452(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.156, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB60_181
.LBB60_180:                             # %if.else1127
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1456(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1448(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.156, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB60_181:                             # %if.end1145
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_184
# %bb.182:                              # %land.lhs.true1149
	cmpl	$0, Bframe_ctr
	je	.LBB60_184
# %bb.183:                              # %if.then1152
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1336(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1328(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1332(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.157, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB60_185
.LBB60_184:                             # %if.else1176
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1336(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1328(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.157, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB60_185:                             # %if.end1194
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.158, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vcvtsi2ssl	-60(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	vcvtsi2ssl	-76(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_188
# %bb.186:                              # %land.lhs.true1218
	cmpl	$0, Bframe_ctr
	je	.LBB60_188
# %bb.187:                              # %if.then1221
	movq	p_stat, %rdi
	vcvtsi2ssl	-68(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB60_189
.LBB60_188:                             # %if.else1229
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB60_189:                             # %if.end1231
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	callq	fclose
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.5, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB60_194
# %bb.190:                              # %if.then1238
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB60_192
# %bb.191:                              # %if.then1242
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.159, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB60_193
.LBB60_192:                             # %if.else1244
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.161, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.162, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_193:                             # %if.end1250
	jmp	.LBB60_197
.LBB60_194:                             # %if.else1251
	movq	p_log, %rdi
	callq	fclose
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB60_196
# %bb.195:                              # %if.then1256
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.159, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB60_196:                             # %if.end1258
	jmp	.LBB60_197
.LBB60_197:                             # %if.end1259
	movq	p_log, %rdi
	movabsq	$.L.str.163, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	time
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rdi
	callq	time
	leaq	-112(%rbp), %rdi
	callq	localtime
	leaq	-1248(%rbp), %rdi
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.15, %rdx
	callq	strftime
	leaq	-1248(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-1248(%rbp), %rdi
	movq	-120(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.17, %rdx
	callq	strftime
	leaq	-1248(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -36(%rbp)
.LBB60_198:                             # %for.cond1272
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -36(%rbp)
	jge	.LBB60_204
# %bb.199:                              # %for.body1275
                                        #   in Loop: Header=BB60_198 Depth=1
	xorl	%r15d, %r15d
	movq	input, %r14
	addq	$224, %r14
	movl	-36(%rbp), %ebx
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subl	$20, %eax
	cmpl	%eax, %r15d
	jle	.LBB60_201
# %bb.200:                              # %cond.true1284
                                        #   in Loop: Header=BB60_198 Depth=1
	xorl	%eax, %eax
	jmp	.LBB60_202
.LBB60_201:                             # %cond.false1285
                                        #   in Loop: Header=BB60_198 Depth=1
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subl	$20, %eax
.LBB60_202:                             # %cond.end1291
                                        #   in Loop: Header=BB60_198 Depth=1
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movb	(%r14,%rax), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -240(%rbp,%rcx)
# %bb.203:                              # %for.inc1298
                                        #   in Loop: Header=BB60_198 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB60_198
.LBB60_204:                             # %for.end1300
	leaq	-240(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.164, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	2880(%rax), %edx
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	16(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1240(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.166, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1224(%rax), %edx
	movabsq	$.L.str.167, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1236(%rax), %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB60_206
# %bb.205:                              # %if.then1322
	movq	p_log, %rdi
	movabsq	$.L.str.168, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_207
.LBB60_206:                             # %if.else1324
	movq	p_log, %rdi
	movabsq	$.L.str.169, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_207:                             # %if.end1326
	movq	p_log, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.171, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.172, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB60_209
# %bb.208:                              # %if.then1345
	movq	p_log, %rdi
	movabsq	$.L.str.173, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_210
.LBB60_209:                             # %if.else1347
	movq	p_log, %rdi
	movabsq	$.L.str.174, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_210:                             # %if.end1349
	movq	p_log, %rdi
	movq	input, %rax
	movl	2464(%rax), %edx
	movabsq	$.L.str.175, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$1, 76(%rax)
	jne	.LBB60_212
# %bb.211:                              # %if.then1355
	movq	p_log, %rdi
	movabsq	$.L.str.176, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB60_213
.LBB60_212:                             # %if.else1357
	movq	p_log, %rdi
	movabsq	$.L.str.177, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_213:                             # %if.end1359
	movq	p_log, %rdi
	movq	input, %rax
	movl	3220(%rax), %edx
	movabsq	$.L.str.178, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	20(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	716(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	720(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	724(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.181, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movl	tot_time, %edx
	movabsq	$.L.str.182, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movl	me_tot_time, %edx
	movabsq	$.L.str.183, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	callq	fclose
	movabsq	$.L.str.184, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB60_216
# %bb.214:                              # %land.lhs.true1398
	cmpl	$0, Bframe_ctr
	je	.LBB60_216
# %bb.215:                              # %if.then1401
	xorl	%eax, %eax
	vmovsd	.LCPI60_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %r10d
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	20(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	stats, %rax
	movl	704(%rax), %r9d
	movq	snr, %rax
	vmovss	60(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm6
	movq	snr, %rax
	vmovss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm7
	movq	snr, %rax
	vmovss	68(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm8
	movq	stats, %rax
	movl	704(%rax), %eax
	movq	stats, %rdx
	addl	16(%rdx), %eax
	movq	input, %rdx
	movl	8(%rdx), %esi
	addl	Bframe_ctr, %esi
	cltd
	idivl	%esi
	movl	%eax, %ebx
	movq	stats, %rax
	movl	712(%rax), %eax
	cltd
	idivl	Bframe_ctr
	vcvtsi2sdl	tot_time, %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	movq	input, %rdx
	movl	8(%rdx), %edx
	addl	Bframe_ctr, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm9
	movabsq	$.L.str.185, %rsi
	movl	%r10d, %edx
	vxorps	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	movl	$0, (%rsp)
	vmovsd	%xmm8, 8(%rsp)
	movl	%ebx, 16(%rsp)
	movl	%eax, 24(%rsp)
	vmovsd	%xmm9, 32(%rsp)
	movb	$8, %al
	callq	fprintf
	jmp	.LBB60_219
.LBB60_216:                             # %if.else1432
	movq	input, %rax
	cmpl	$0, 8(%rax)
	je	.LBB60_218
# %bb.217:                              # %if.then1436
	xorl	%eax, %eax
	vmovsd	.LCPI60_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %r10d
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	20(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	stats, %rax
	movl	704(%rax), %r9d
	movq	snr, %rax
	vmovss	60(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm6
	movq	snr, %rax
	vmovss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm7
	movq	snr, %rax
	vmovss	68(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm8
	movq	stats, %rax
	movl	704(%rax), %eax
	movq	stats, %rdx
	addl	16(%rdx), %eax
	movq	input, %rsi
	cltd
	idivl	8(%rsi)
	vcvtsi2sdl	tot_time, %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	movq	input, %rdx
	vcvtsi2sdl	8(%rdx), %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm9
	movabsq	$.L.str.185, %rsi
	movl	%r10d, %edx
	vxorps	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	movl	$0, (%rsp)
	vmovsd	%xmm8, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$0, 24(%rsp)
	vmovsd	%xmm9, 32(%rsp)
	movb	$8, %al
	callq	fprintf
.LBB60_218:                             # %if.end1464
	jmp	.LBB60_219
.LBB60_219:                             # %if.end1465
	movq	p_log, %rdi
	callq	fclose
	movq	input, %rax
	cmpl	$0, 3228(%rax)
	je	.LBB60_224
# %bb.220:                              # %if.then1468
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB60_222
# %bb.221:                              # %if.then1472
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	jmp	.LBB60_223
.LBB60_222:                             # %if.else1474
	movq	p_log, %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	callq	fclose
.LBB60_223:                             # %if.end1477
	jmp	.LBB60_224
.LBB60_224:                             # %if.end1478
	cmpl	$913095871, -92(%rbp)   # imm = 0x366CBCBF
	jne	.LBB60_226
.LBB60_225:
	addq	$1272, %rsp             # imm = 0x4F8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_226:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_225
.Lfunc_end60:
	.size	report.36, .Lfunc_end60-report.36
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_DCcoeff.37      # -- Begin function get_mem_DCcoeff.37
	.p2align	4, 0x90
	.type	get_mem_DCcoeff.37,@function
get_mem_DCcoeff.37:                     # @get_mem_DCcoeff.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1538822773, -20(%rbp)  # imm = 0x5BB89275
	movq	%rdi, -16(%rbp)
	movl	$3, %edi
	movl	$8, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB61_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB61_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_7 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB61_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB61_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB61_3 Depth=1
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB61_6:                               # %if.end5
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	$0, -8(%rbp)
.LBB61_7:                               # %for.cond6
                                        #   Parent Loop BB61_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB61_12
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB61_7 Depth=2
	movl	$65, %edi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB61_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB61_7 Depth=2
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB61_10:                              # %if.end16
                                        #   in Loop: Header=BB61_7 Depth=2
	jmp	.LBB61_11
.LBB61_11:                              # %for.inc
                                        #   in Loop: Header=BB61_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_7
.LBB61_12:                              # %for.end
                                        #   in Loop: Header=BB61_3 Depth=1
	jmp	.LBB61_13
.LBB61_13:                              # %for.inc17
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_3
.LBB61_14:                              # %for.end19
	cmpl	$1538822773, -20(%rbp)  # imm = 0x5BB89275
	jne	.LBB61_16
.LBB61_15:
	movl	$1560, %eax             # imm = 0x618
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_15
.Lfunc_end61:
	.size	get_mem_DCcoeff.37, .Lfunc_end61-get_mem_DCcoeff.37
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_DCcoeff.38      # -- Begin function get_mem_DCcoeff.38
	.p2align	4, 0x90
	.type	get_mem_DCcoeff.38,@function
get_mem_DCcoeff.38:                     # @get_mem_DCcoeff.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$127671440, -20(%rbp)   # imm = 0x79C1C90
	movq	%rdi, -16(%rbp)
	movl	$3, %edi
	movl	$8, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB62_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB62_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_7 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB62_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB62_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB62_3 Depth=1
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB62_6:                               # %if.end5
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	$0, -8(%rbp)
.LBB62_7:                               # %for.cond6
                                        #   Parent Loop BB62_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB62_12
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB62_7 Depth=2
	movl	$65, %edi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB62_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB62_7 Depth=2
	movabsq	$.L.str.201, %rdi
	callq	no_mem_exit
.LBB62_10:                              # %if.end16
                                        #   in Loop: Header=BB62_7 Depth=2
	jmp	.LBB62_11
.LBB62_11:                              # %for.inc
                                        #   in Loop: Header=BB62_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_7
.LBB62_12:                              # %for.end
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_13
.LBB62_13:                              # %for.inc17
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_3
.LBB62_14:                              # %for.end19
	cmpl	$127671440, -20(%rbp)   # imm = 0x79C1C90
	jne	.LBB62_16
.LBB62_15:
	movl	$1560, %eax             # imm = 0x618
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_15
.Lfunc_end62:
	.size	get_mem_DCcoeff.38, .Lfunc_end62-get_mem_DCcoeff.38
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mv.39           # -- Begin function get_mem_mv.39
	.p2align	4, 0x90
	.type	get_mem_mv.39,@function
get_mem_mv.39:                          # @get_mem_mv.39
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
	movl	$182335820, -44(%rbp)   # imm = 0xADE394C
	movq	%rdi, -40(%rbp)
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB63_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB63_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_7 Depth 2
                                        #       Child Loop BB63_11 Depth 3
                                        #         Child Loop BB63_15 Depth 4
                                        #           Child Loop BB63_19 Depth 5
	cmpl	$4, -12(%rbp)
	jge	.LBB63_32
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB63_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB63_3 Depth=1
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB63_6:                               # %if.end5
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	$0, -16(%rbp)
.LBB63_7:                               # %for.cond6
                                        #   Parent Loop BB63_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB63_11 Depth 3
                                        #         Child Loop BB63_15 Depth 4
                                        #           Child Loop BB63_19 Depth 5
	cmpl	$4, -16(%rbp)
	jge	.LBB63_30
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB63_7 Depth=2
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB63_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB63_7 Depth=2
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB63_10:                              # %if.end16
                                        #   in Loop: Header=BB63_7 Depth=2
	movl	$0, -20(%rbp)
.LBB63_11:                              # %for.cond17
                                        #   Parent Loop BB63_3 Depth=1
                                        #     Parent Loop BB63_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB63_15 Depth 4
                                        #           Child Loop BB63_19 Depth 5
	cmpl	$2, -20(%rbp)
	jge	.LBB63_28
# %bb.12:                               # %for.body19
                                        #   in Loop: Header=BB63_11 Depth=3
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB63_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB63_11 Depth=3
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB63_14:                              # %if.end30
                                        #   in Loop: Header=BB63_11 Depth=3
	movl	$0, -24(%rbp)
.LBB63_15:                              # %for.cond31
                                        #   Parent Loop BB63_3 Depth=1
                                        #     Parent Loop BB63_7 Depth=2
                                        #       Parent Loop BB63_11 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB63_19 Depth 5
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB63_26
# %bb.16:                               # %for.body35
                                        #   in Loop: Header=BB63_15 Depth=4
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB63_18
# %bb.17:                               # %if.then47
                                        #   in Loop: Header=BB63_15 Depth=4
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB63_18:                              # %if.end48
                                        #   in Loop: Header=BB63_15 Depth=4
	movl	$0, -28(%rbp)
.LBB63_19:                              # %for.cond49
                                        #   Parent Loop BB63_3 Depth=1
                                        #     Parent Loop BB63_7 Depth=2
                                        #       Parent Loop BB63_11 Depth=3
                                        #         Parent Loop BB63_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -28(%rbp)
	jge	.LBB63_24
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB63_19 Depth=5
	movl	$2, %edi
	movl	$2, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB63_22
# %bb.21:                               # %if.then66
                                        #   in Loop: Header=BB63_19 Depth=5
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB63_22:                              # %if.end67
                                        #   in Loop: Header=BB63_19 Depth=5
	jmp	.LBB63_23
.LBB63_23:                              # %for.inc
                                        #   in Loop: Header=BB63_19 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB63_19
.LBB63_24:                              # %for.end
                                        #   in Loop: Header=BB63_15 Depth=4
	jmp	.LBB63_25
.LBB63_25:                              # %for.inc68
                                        #   in Loop: Header=BB63_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB63_15
.LBB63_26:                              # %for.end70
                                        #   in Loop: Header=BB63_11 Depth=3
	jmp	.LBB63_27
.LBB63_27:                              # %for.inc71
                                        #   in Loop: Header=BB63_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB63_11
.LBB63_28:                              # %for.end73
                                        #   in Loop: Header=BB63_7 Depth=2
	jmp	.LBB63_29
.LBB63_29:                              # %for.inc74
                                        #   in Loop: Header=BB63_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_7
.LBB63_30:                              # %for.end76
                                        #   in Loop: Header=BB63_3 Depth=1
	jmp	.LBB63_31
.LBB63_31:                              # %for.inc77
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_3
.LBB63_32:                              # %for.end79
	movq	img, %rax
	movl	36(%rax), %eax
	shll	$4, %eax
	imull	$9, %eax, %eax
	shll	$1, %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$182335820, -44(%rbp)   # imm = 0xADE394C
	jne	.LBB63_34
.LBB63_33:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_33
.Lfunc_end63:
	.size	get_mem_mv.39, .Lfunc_end63-get_mem_mv.39
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mv.40           # -- Begin function get_mem_mv.40
	.p2align	4, 0x90
	.type	get_mem_mv.40,@function
get_mem_mv.40:                          # @get_mem_mv.40
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
	movl	$311703571, -44(%rbp)   # imm = 0x12943813
	movq	%rdi, -40(%rbp)
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB64_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB64_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_7 Depth 2
                                        #       Child Loop BB64_11 Depth 3
                                        #         Child Loop BB64_15 Depth 4
                                        #           Child Loop BB64_19 Depth 5
	cmpl	$4, -12(%rbp)
	jge	.LBB64_32
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB64_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB64_3 Depth=1
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB64_6:                               # %if.end5
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	$0, -16(%rbp)
.LBB64_7:                               # %for.cond6
                                        #   Parent Loop BB64_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_11 Depth 3
                                        #         Child Loop BB64_15 Depth 4
                                        #           Child Loop BB64_19 Depth 5
	cmpl	$4, -16(%rbp)
	jge	.LBB64_30
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB64_7 Depth=2
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB64_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB64_7 Depth=2
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB64_10:                              # %if.end16
                                        #   in Loop: Header=BB64_7 Depth=2
	movl	$0, -20(%rbp)
.LBB64_11:                              # %for.cond17
                                        #   Parent Loop BB64_3 Depth=1
                                        #     Parent Loop BB64_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB64_15 Depth 4
                                        #           Child Loop BB64_19 Depth 5
	cmpl	$2, -20(%rbp)
	jge	.LBB64_28
# %bb.12:                               # %for.body19
                                        #   in Loop: Header=BB64_11 Depth=3
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB64_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB64_11 Depth=3
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB64_14:                              # %if.end30
                                        #   in Loop: Header=BB64_11 Depth=3
	movl	$0, -24(%rbp)
.LBB64_15:                              # %for.cond31
                                        #   Parent Loop BB64_3 Depth=1
                                        #     Parent Loop BB64_7 Depth=2
                                        #       Parent Loop BB64_11 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB64_19 Depth 5
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB64_26
# %bb.16:                               # %for.body35
                                        #   in Loop: Header=BB64_15 Depth=4
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB64_18
# %bb.17:                               # %if.then47
                                        #   in Loop: Header=BB64_15 Depth=4
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB64_18:                              # %if.end48
                                        #   in Loop: Header=BB64_15 Depth=4
	movl	$0, -28(%rbp)
.LBB64_19:                              # %for.cond49
                                        #   Parent Loop BB64_3 Depth=1
                                        #     Parent Loop BB64_7 Depth=2
                                        #       Parent Loop BB64_11 Depth=3
                                        #         Parent Loop BB64_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -28(%rbp)
	jge	.LBB64_24
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB64_19 Depth=5
	movl	$2, %edi
	movl	$2, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB64_22
# %bb.21:                               # %if.then66
                                        #   in Loop: Header=BB64_19 Depth=5
	movabsq	$.L.str.199, %rdi
	callq	no_mem_exit
.LBB64_22:                              # %if.end67
                                        #   in Loop: Header=BB64_19 Depth=5
	jmp	.LBB64_23
.LBB64_23:                              # %for.inc
                                        #   in Loop: Header=BB64_19 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB64_19
.LBB64_24:                              # %for.end
                                        #   in Loop: Header=BB64_15 Depth=4
	jmp	.LBB64_25
.LBB64_25:                              # %for.inc68
                                        #   in Loop: Header=BB64_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB64_15
.LBB64_26:                              # %for.end70
                                        #   in Loop: Header=BB64_11 Depth=3
	jmp	.LBB64_27
.LBB64_27:                              # %for.inc71
                                        #   in Loop: Header=BB64_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_11
.LBB64_28:                              # %for.end73
                                        #   in Loop: Header=BB64_7 Depth=2
	jmp	.LBB64_29
.LBB64_29:                              # %for.inc74
                                        #   in Loop: Header=BB64_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_7
.LBB64_30:                              # %for.end76
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_31
.LBB64_31:                              # %for.inc77
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_3
.LBB64_32:                              # %for.end79
	movq	img, %rax
	movl	36(%rax), %eax
	shll	$4, %eax
	imull	$9, %eax, %eax
	shll	$1, %eax
	movslq	%eax, %rbx
	shlq	$1, %rbx
	cmpl	$311703571, -44(%rbp)   # imm = 0x12943813
	jne	.LBB64_34
.LBB64_33:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_33
.Lfunc_end64:
	.size	get_mem_mv.40, .Lfunc_end64-get_mem_mv.40
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_ACcoeff.41      # -- Begin function get_mem_ACcoeff.41
	.p2align	4, 0x90
	.type	get_mem_ACcoeff.41,@function
get_mem_ACcoeff.41:                     # @get_mem_ACcoeff.41
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
	movl	$1736504139, -36(%rbp)  # imm = 0x6780F34B
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	72692(%rax), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB65_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB65_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_7 Depth 2
                                        #       Child Loop BB65_11 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB65_20
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB65_6
# %bb.5:                                # %if.then7
                                        #   in Loop: Header=BB65_3 Depth=1
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB65_6:                               # %if.end8
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	$0, -16(%rbp)
.LBB65_7:                               # %for.cond9
                                        #   Parent Loop BB65_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB65_11 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB65_18
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB65_7 Depth=2
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB65_10
# %bb.9:                                # %if.then20
                                        #   in Loop: Header=BB65_7 Depth=2
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB65_10:                              # %if.end21
                                        #   in Loop: Header=BB65_7 Depth=2
	movl	$0, -20(%rbp)
.LBB65_11:                              # %for.cond22
                                        #   Parent Loop BB65_3 Depth=1
                                        #     Parent Loop BB65_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -20(%rbp)
	jge	.LBB65_16
# %bb.12:                               # %for.body25
                                        #   in Loop: Header=BB65_11 Depth=3
	movl	$65, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB65_14
# %bb.13:                               # %if.then35
                                        #   in Loop: Header=BB65_11 Depth=3
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB65_14:                              # %if.end36
                                        #   in Loop: Header=BB65_11 Depth=3
	jmp	.LBB65_15
.LBB65_15:                              # %for.inc
                                        #   in Loop: Header=BB65_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB65_11
.LBB65_16:                              # %for.end
                                        #   in Loop: Header=BB65_7 Depth=2
	jmp	.LBB65_17
.LBB65_17:                              # %for.inc37
                                        #   in Loop: Header=BB65_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_7
.LBB65_18:                              # %for.end39
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_19
.LBB65_19:                              # %for.inc40
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_3
.LBB65_20:                              # %for.end42
	movl	-24(%rbp), %eax
	shll	$2, %eax
	shll	$1, %eax
	imull	$65, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1736504139, -36(%rbp)  # imm = 0x6780F34B
	jne	.LBB65_22
.LBB65_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_21
.Lfunc_end65:
	.size	get_mem_ACcoeff.41, .Lfunc_end65-get_mem_ACcoeff.41
	.cfi_endproc
                                        # -- End function
	.globl	report_frame_statistic.42 # -- Begin function report_frame_statistic.42
	.p2align	4, 0x90
	.type	report_frame_statistic.42,@function
report_frame_statistic.42:              # @report_frame_statistic.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1080, %rsp             # imm = 0x438
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$23762488, -44(%rbp)    # imm = 0x16A9638
	movq	$0, -32(%rbp)
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.5, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB66_5
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB66_3
# %bb.2:                                # %if.then3
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB66_4
.LBB66_3:                               # %if.else
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB66_4:                               # %if.end
	jmp	.LBB66_8
.LBB66_5:                               # %if.else8
	movq	-32(%rbp), %rdi
	callq	fclose
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB66_7
# %bb.6:                                # %if.then12
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB66_7:                               # %if.end14
	jmp	.LBB66_8
.LBB66_8:                               # %if.end15
	cmpl	$0, frame_statistic_start
	je	.LBB66_10
# %bb.9:                                # %if.then16
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.11, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB66_10:                              # %if.end19
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	time
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	time
	leaq	-64(%rbp), %rdi
	callq	localtime
	leaq	-1104(%rbp), %rdi
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.15, %rdx
	callq	strftime
	leaq	-1104(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-1104(%rbp), %rdi
	movq	-56(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.17, %rdx
	callq	strftime
	leaq	-1104(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -36(%rbp)
.LBB66_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -36(%rbp)
	jge	.LBB66_17
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB66_11 Depth=1
	xorl	%r15d, %r15d
	movq	input, %r14
	addq	$224, %r14
	movl	-36(%rbp), %ebx
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subq	$20, %rax
	cmpl	%eax, %r15d
	jle	.LBB66_14
# %bb.13:                               # %cond.true
                                        #   in Loop: Header=BB66_11 Depth=1
	xorl	%eax, %eax
	jmp	.LBB66_15
.LBB66_14:                              # %cond.false
                                        #   in Loop: Header=BB66_11 Depth=1
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subq	$20, %rax
.LBB66_15:                              # %cond.end
                                        #   in Loop: Header=BB66_11 Depth=1
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movb	(%r14,%rax), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -96(%rbp,%rcx)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB66_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB66_11
.LBB66_17:                              # %for.end
	leaq	-96(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movl	frame_no, %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	img, %rax
	movl	40(%rax), %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	input, %rax
	movl	2880(%rax), %edx
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	img, %rax
	cmpl	$0, 72464(%rax)
	jne	.LBB66_19
# %bb.18:                               # %if.then51
	movq	stats, %rax
	movl	704(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB66_20
.LBB66_19:                              # %if.else52
	movq	stats, %rax
	movl	20(%rax), %eax
	subl	report_frame_statistic.last_bit_ctr_n, %eax
	movl	%eax, -40(%rbp)
	movq	stats, %rax
	movl	20(%rax), %eax
	movl	%eax, report_frame_statistic.last_bit_ctr_n
.LBB66_20:                              # %if.end55
	movq	-32(%rbp), %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.23, %rsi
	movb	$3, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	884(%rax), %edx
	subl	report_frame_statistic.last_mode_use+156, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	900(%rax), %edx
	subl	report_frame_statistic.last_mode_use+172, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	888(%rax), %edx
	subl	report_frame_statistic.last_mode_use+160, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	672(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	676(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+4, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	680(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	684(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	764(%rax), %edx
	subl	report_frame_statistic.last_mode_use+36, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	780(%rax), %edx
	subl	report_frame_statistic.last_mode_use+52, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	768(%rax), %edx
	subl	report_frame_statistic.last_mode_use+40, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	728(%rax), %edx
	subl	report_frame_statistic.last_mode_use, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	732(%rax), %edx
	subl	report_frame_statistic.last_mode_use+4, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	736(%rax), %edx
	subl	report_frame_statistic.last_mode_use+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	740(%rax), %edx
	subl	report_frame_statistic.last_mode_use+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	76(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	376(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	80(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	380(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	84(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	384(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	760(%rax), %edx
	subl	report_frame_statistic.last_mode_use+32, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	744(%rax), %edx
	subl	report_frame_statistic.last_mode_use+16, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	88(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	388(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	748(%rax), %edx
	subl	report_frame_statistic.last_mode_use+20, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	752(%rax), %edx
	subl	report_frame_statistic.last_mode_use+24, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	756(%rax), %edx
	subl	report_frame_statistic.last_mode_use+28, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	824(%rax), %edx
	subl	report_frame_statistic.last_mode_use+96, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	840(%rax), %edx
	subl	report_frame_statistic.last_mode_use+112, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	828(%rax), %edx
	subl	report_frame_statistic.last_mode_use+100, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	788(%rax), %edx
	subl	report_frame_statistic.last_mode_use+60, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	792(%rax), %edx
	subl	report_frame_statistic.last_mode_use+64, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	796(%rax), %edx
	subl	report_frame_statistic.last_mode_use+68, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	800(%rax), %edx
	subl	report_frame_statistic.last_mode_use+72, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	132(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	432(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	136(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	436(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	140(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	440(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	144(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	444(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	820(%rax), %edx
	subl	report_frame_statistic.last_mode_use+92, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	40(%rax), %edx
	movq	stats, %rax
	addl	44(%rax), %edx
	movl	report_frame_statistic.last_b8_mode_0+8, %eax
	addl	report_frame_statistic.last_b8_mode_0+12, %eax
	subl	%eax, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	44(%rax), %edx
	subl	report_frame_statistic.last_b8_mode_0+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	40(%rax), %edx
	subl	report_frame_statistic.last_b8_mode_0+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	804(%rax), %edx
	subl	report_frame_statistic.last_mode_use+76, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	148(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	448(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	808(%rax), %edx
	subl	report_frame_statistic.last_mode_use+80, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	812(%rax), %edx
	subl	report_frame_statistic.last_mode_use+84, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	816(%rax), %edx
	subl	report_frame_statistic.last_mode_use+88, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	884(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+156
	movq	stats, %rax
	movl	900(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+172
	movq	stats, %rax
	movl	888(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+160
	movl	$0, -36(%rbp)
.LBB66_21:                              # %for.cond309
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$15, -36(%rbp)
	jge	.LBB66_24
# %bb.22:                               # %for.body312
                                        #   in Loop: Header=BB66_21 Depth=1
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	728(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_use(,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	788(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_use+60(,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 72(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 132(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 372(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 432(%rax,%rcx,4)
# %bb.23:                               # %for.inc341
                                        #   in Loop: Header=BB66_21 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB66_21
.LBB66_24:                              # %for.end343
	movq	stats, %rax
	movl	40(%rax), %eax
	movl	%eax, report_frame_statistic.last_b8_mode_0+8
	movq	stats, %rax
	movl	44(%rax), %eax
	movl	%eax, report_frame_statistic.last_b8_mode_0+12
	movl	$0, -36(%rbp)
.LBB66_25:                              # %for.cond350
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB66_28
# %bb.26:                               # %for.body353
                                        #   in Loop: Header=BB66_25 Depth=1
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_chroma_use(,%rcx,4)
# %bb.27:                               # %for.inc359
                                        #   in Loop: Header=BB66_25 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB66_25
.LBB66_28:                              # %for.end361
	movl	$0, frame_statistic_start
	movq	-32(%rbp), %rdi
	callq	fclose
	cmpl	$23762488, -44(%rbp)    # imm = 0x16A9638
	jne	.LBB66_30
.LBB66_29:
	addq	$1080, %rsp             # imm = 0x438
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_30:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_29
.Lfunc_end66:
	.size	report_frame_statistic.42, .Lfunc_end66-report_frame_statistic.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function report.43
.LCPI67_0:
	.quad	4562254508917369340     # double 0.001
.LCPI67_2:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI67_1:
	.long	1148846080              # float 1000
	.text
	.globl	report.43
	.p2align	4, 0x90
	.type	report.43,@function
report.43:                              # @report.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1272, %rsp             # imm = 0x4F8
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$928284698, -100(%rbp)  # imm = 0x3754801A
	movl	Iframe_ctr, %eax
	movl	%eax, -64(%rbp)
	cmpl	$1, Pframe_ctr
	jle	.LBB67_2
# %bb.1:                                # %cond.true
	movl	Pframe_ctr, %eax
	jmp	.LBB67_3
.LBB67_2:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB67_3
.LBB67_3:                               # %cond.end
	movl	%eax, -80(%rbp)
	movl	Bframe_ctr, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -28(%rbp)
.LBB67_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$5, -28(%rbp)
	jge	.LBB67_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB67_4 Depth=1
	movslq	-28(%rbp), %rax
	movl	$0, -76(%rbp,%rax,8)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB67_4
.LBB67_7:                               # %for.end
	movl	$0, -28(%rbp)
.LBB67_8:                               # %for.cond9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_10 Depth 2
	cmpl	$5, -28(%rbp)
	jge	.LBB67_15
# %bb.9:                                # %for.body11
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	$0, -36(%rbp)
.LBB67_10:                              # %for.cond12
                                        #   Parent Loop BB67_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -36(%rbp)
	jge	.LBB67_13
# %bb.11:                               # %for.body14
                                        #   in Loop: Header=BB67_10 Depth=2
	movq	stats, %rax
	addq	$1028, %rax             # imm = 0x404
	movslq	-28(%rbp), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
# %bb.12:                               # %for.inc22
                                        #   in Loop: Header=BB67_10 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB67_10
.LBB67_13:                              # %for.end24
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1368(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1348(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1388(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1408(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1428(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1448(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
	movq	stats, %rax
	movslq	-28(%rbp), %rcx
	movl	1328(%rax,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	addl	-76(%rbp,%rcx,8), %eax
	movl	%eax, -76(%rbp,%rcx,8)
# %bb.14:                               # %for.inc67
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB67_8
.LBB67_15:                              # %for.end69
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	movq	stats, %rax
	vcvtsi2ssl	704(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 716(%rax)
	movq	stats, %rax
	vcvtsi2ssl	708(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 720(%rax)
	movq	stats, %rax
	vcvtsi2ssl	712(%rax), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 724(%rax)
	movq	stdout, %rdi
	movabsq	$.L.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.27, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB67_20
# %bb.16:                               # %if.then
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB67_18
# %bb.17:                               # %if.then98
	movq	stdout, %rdi
	movabsq	$.L.str.28, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_19
.LBB67_18:                              # %if.else
	movq	stdout, %rdi
	movabsq	$.L.str.29, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_19:                              # %if.end
	jmp	.LBB67_21
.LBB67_20:                              # %if.else101
	movq	stdout, %rdi
	movabsq	$.L.str.30, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_21:                              # %if.end103
	movq	stdout, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.31, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 76(%rax)
	je	.LBB67_23
# %bb.22:                               # %if.then106
	movq	stdout, %rdi
	movabsq	$.L.str.32, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_24
.LBB67_23:                              # %if.else108
	movq	stdout, %rdi
	movabsq	$.L.str.33, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_24:                              # %if.end110
	movq	stdout, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.34, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.35, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB67_26
# %bb.25:                               # %cond.true114
	movq	input, %rax
	movl	40(%rax), %edx
	jmp	.LBB67_27
.LBB67_26:                              # %cond.false116
	movq	input, %rax
	movl	36(%rax), %edx
.LBB67_27:                              # %cond.end118
	movabsq	$.L.str.36, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_35
# %bb.28:                               # %if.then124
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB67_30
# %bb.29:                               # %cond.true126
	movq	input, %rax
	movl	44(%rax), %edx
	jmp	.LBB67_31
.LBB67_30:                              # %cond.false128
	movq	input, %rax
	movl	36(%rax), %edx
.LBB67_31:                              # %cond.end130
	movabsq	$.L.str.37, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB67_33
# %bb.32:                               # %cond.true134
	movq	input, %rax
	movl	48(%rax), %edx
	jmp	.LBB67_34
.LBB67_33:                              # %cond.false136
	movq	input, %rax
	movl	36(%rax), %edx
.LBB67_34:                              # %cond.end138
	movabsq	$.L.str.38, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_35:                              # %if.end141
	vmovsd	.LCPI67_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stdout, %rdi
	vcvtsi2sdl	tot_time, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movabsq	$.L.str.39, %rsi
	movb	$1, %al
	callq	fprintf
	vmovsd	.LCPI67_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stdout, %rdi
	vcvtsi2sdl	me_tot_time, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movabsq	$.L.str.40, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB67_38
# %bb.36:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB67_38
# %bb.37:                               # %if.then153
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movq	input, %rax
	movl	1240(%rax), %r8d
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_75
.LBB67_38:                              # %if.else155
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB67_69
# %bb.39:                               # %if.then159
	leaq	-208(%rbp), %rdi
	movl	$.L.str.43, %esi
	callq	strcpy
	movl	$0, -84(%rbp)
.LBB67_40:                              # %for.cond163
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_42 Depth 2
	cmpl	$2, -84(%rbp)
	jge	.LBB67_59
# %bb.41:                               # %for.body166
                                        #   in Loop: Header=BB67_40 Depth=1
	movl	$0, -88(%rbp)
.LBB67_42:                              # %for.cond167
                                        #   Parent Loop BB67_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	input, %rcx
	cmpl	1236(%rcx), %eax
	jge	.LBB67_54
# %bb.43:                               # %for.body171
                                        #   in Loop: Header=BB67_42 Depth=2
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB67_48
# %bb.44:                               # %if.then173
                                        #   in Loop: Header=BB67_42 Depth=2
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB67_46
# %bb.45:                               # %cond.true180
                                        #   in Loop: Header=BB67_42 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB67_47
.LBB67_46:                              # %cond.false181
                                        #   in Loop: Header=BB67_42 Depth=2
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB67_47:                              # %cond.end186
                                        #   in Loop: Header=BB67_42 Depth=2
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.44, %rsi
	callq	strncat
	jmp	.LBB67_52
.LBB67_48:                              # %if.else190
                                        #   in Loop: Header=BB67_42 Depth=2
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB67_50
# %bb.49:                               # %cond.true198
                                        #   in Loop: Header=BB67_42 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB67_51
.LBB67_50:                              # %cond.false199
                                        #   in Loop: Header=BB67_42 Depth=2
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB67_51:                              # %cond.end204
                                        #   in Loop: Header=BB67_42 Depth=2
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.45, %rsi
	callq	strncat
.LBB67_52:                              # %if.end208
                                        #   in Loop: Header=BB67_42 Depth=2
	jmp	.LBB67_53
.LBB67_53:                              # %for.inc209
                                        #   in Loop: Header=BB67_42 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB67_42
.LBB67_54:                              # %for.end211
                                        #   in Loop: Header=BB67_40 Depth=1
	xorl	%ebx, %ebx
	leaq	-208(%rbp), %r14
	movq	%r14, %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
	cmpl	%ecx, %ebx
	jle	.LBB67_56
# %bb.55:                               # %cond.true219
                                        #   in Loop: Header=BB67_40 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB67_57
.LBB67_56:                              # %cond.false220
                                        #   in Loop: Header=BB67_40 Depth=1
	leaq	-208(%rbp), %rdi
	callq	strlen
	movl	$79, %ecx
	subq	%rax, %rcx
.LBB67_57:                              # %cond.end225
                                        #   in Loop: Header=BB67_40 Depth=1
	movslq	%ecx, %rdx
	movq	%r14, %rdi
	movabsq	$.L.str.46, %rsi
	callq	strncat
# %bb.58:                               # %for.inc229
                                        #   in Loop: Header=BB67_40 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB67_40
.LBB67_59:                              # %for.end231
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB67_67
# %bb.60:                               # %if.then234
	leaq	-208(%rbp), %rdx
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rsi
	addl	1244(%rsi), %eax
	cmpl	$0, %eax
	jge	.LBB67_62
# %bb.61:                               # %cond.true242
	xorl	%r9d, %r9d
	jmp	.LBB67_66
.LBB67_62:                              # %cond.false243
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rsi
	addl	1244(%rsi), %eax
	cmpl	$51, %eax
	jle	.LBB67_64
# %bb.63:                               # %cond.true249
	movl	$51, %r9d
	jmp	.LBB67_65
.LBB67_64:                              # %cond.false250
	movq	input, %rax
	movl	1240(%rax), %r9d
	movq	input, %rax
	addl	1244(%rax), %r9d
.LBB67_65:                              # %cond.end254
.LBB67_66:                              # %cond.end256
	movabsq	$.L.str.47, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_68
.LBB67_67:                              # %if.else259
	leaq	-208(%rbp), %rdx
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	input, %rax
	movl	1240(%rax), %r9d
	movabsq	$.L.str.48, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_68:                              # %if.end265
	jmp	.LBB67_74
.LBB67_69:                              # %if.else266
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jne	.LBB67_72
# %bb.70:                               # %land.lhs.true270
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	jne	.LBB67_72
# %bb.71:                               # %if.then273
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movabsq	$.L.str.49, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_73
.LBB67_72:                              # %if.else277
	movq	stdout, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movq	input, %rax
	movl	16(%rax), %ecx
	movq	input, %rax
	movl	1276(%rax), %r8d
	movq	input, %rax
	movl	1280(%rax), %r9d
	movabsq	$.L.str.50, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_73:                              # %if.end281
	jmp	.LBB67_74
.LBB67_74:                              # %if.end282
	jmp	.LBB67_75
.LBB67_75:                              # %if.end283
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB67_77
# %bb.76:                               # %if.then286
	movq	stdout, %rdi
	movabsq	$.L.str.51, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_78
.LBB67_77:                              # %if.else288
	movq	stdout, %rdi
	movabsq	$.L.str.52, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_78:                              # %if.end290
	movq	stdout, %rdi
	movq	input, %rax
	movl	(%rax), %edx
	movq	input, %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.53, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB67_80
# %bb.79:                               # %if.then294
	movq	stdout, %rdi
	movabsq	$.L.str.54, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_84
.LBB67_80:                              # %if.else296
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB67_82
# %bb.81:                               # %if.then300
	movq	stdout, %rdi
	movabsq	$.L.str.55, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_83
.LBB67_82:                              # %if.else302
	movq	stdout, %rdi
	movabsq	$.L.str.56, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_83:                              # %if.end304
	jmp	.LBB67_84
.LBB67_84:                              # %if.end305
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB67_86
# %bb.85:                               # %if.then307
	movq	stdout, %rdi
	movabsq	$.L.str.57, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_87
.LBB67_86:                              # %if.else309
	movq	stdout, %rdi
	movabsq	$.L.str.58, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_87:                              # %if.end311
	movq	input(%rip), %rax
	movl	2364(%rax), %eax
	testl	%eax, %eax
	je	.LBB67_89
	jmp	.LBB67_88
.LBB67_88:                              # %if.end311
	subl	$1, %eax
	je	.LBB67_90
	jmp	.LBB67_91
.LBB67_89:                              # %sw.bb
	movq	stdout, %rdi
	movabsq	$.L.str.59, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_92
.LBB67_90:                              # %sw.bb313
	movq	stdout, %rdi
	movabsq	$.L.str.60, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_92
.LBB67_91:                              # %sw.default
	movq	stdout, %rdi
	movabsq	$.L.str.61, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_92:                              # %sw.epilog
	movq	input(%rip), %rax
	movl	2360(%rax), %eax
	testl	%eax, %eax
	je	.LBB67_94
	jmp	.LBB67_93
.LBB67_93:                              # %sw.epilog
	subl	$1, %eax
	je	.LBB67_95
	jmp	.LBB67_96
.LBB67_94:                              # %sw.bb316
	movq	stdout, %rdi
	movabsq	$.L.str.62, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_97
.LBB67_95:                              # %sw.bb318
	movq	stdout, %rdi
	movabsq	$.L.str.63, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_97
.LBB67_96:                              # %sw.default320
	movq	stdout, %rdi
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_97:                              # %sw.epilog322
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB67_99
# %bb.98:                               # %if.then324
	movq	stdout, %rdi
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_100
.LBB67_99:                              # %if.else326
	movq	stdout, %rdi
	movabsq	$.L.str.66, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_100:                             # %if.end328
	movq	stdout, %rdi
	movabsq	$.L.str.67, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.68, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.69, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.70, %rsi
	movb	$1, %al
	callq	fprintf
	cmpl	$0, Bframe_ctr
	je	.LBB67_102
# %bb.101:                              # %if.then338
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	712(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	712(%rax), %r9d
	movq	stats, %rax
	movl	1488(%rax), %eax
	movabsq	$.L.str.71, %rsi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI67_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	movl	8(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB67_106
.LBB67_102:                             # %if.else370
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	jne	.LBB67_104
# %bb.103:                              # %if.then374
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	1488(%rax), %r9d
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI67_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	vcvtsi2ssl	8(%rax), %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB67_105
.LBB67_104:                             # %if.else400
	movq	stdout, %rdi
	movq	stats, %rax
	movl	708(%rax), %edx
	movq	stats, %rax
	addl	704(%rax), %edx
	movq	stats, %rax
	addl	1488(%rax), %edx
	movl	%edx, -40(%rbp)
	movq	stats, %rax
	movl	704(%rax), %ecx
	movq	stats, %rax
	movl	708(%rax), %r8d
	movq	stats, %rax
	movl	1488(%rax), %r9d
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
	vmovss	.LCPI67_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vcvtsi2ssl	-40(%rbp), %xmm0, %xmm0
	vmulss	-32(%rbp), %xmm0, %xmm0
	movq	input, %rax
	vcvtsi2ssl	8(%rax), %xmm0, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	%xmm0, 12(%rax)
	movq	stdout, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vmovss	12(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vdivss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.72, %rsi
	movb	$2, %al
	callq	fprintf
.LBB67_105:                             # %if.end426
	jmp	.LBB67_106
.LBB67_106:                             # %if.end427
	movq	stdout, %rdi
	movq	stats, %rax
	movl	28(%rax), %edx
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movq	stats, %rax
	movl	1488(%rax), %edx
	movabsq	$.L.str.75, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.76, %rsi
	movabsq	$.L.str.77, %rdx
	movabsq	$.L.str.13, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stdout, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$.L.str.78, %rdi
	movabsq	$.L.str.79, %rsi
	callq	fopen
	movq	%rax, p_stat
	cmpq	$0, %rax
	jne	.LBB67_108
# %bb.107:                              # %if.then437
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.80, %rdx
	movabsq	$.L.str.78, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB67_108:                             # %if.end439
	movq	p_stat, %rdi
	movabsq	$.L.str.81, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.81, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rdx
	addq	$224, %rdx
	movabsq	$.L.str.83, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	movl	8(%rax), %edx
	addl	Bframe_ctr, %edx
	movabsq	$.L.str.84, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.85, %rsi
	movb	$1, %al
	callq	fprintf
	vmovss	.LCPI67_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	716(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.86, %rsi
	movb	$1, %al
	callq	fprintf
	vmovss	.LCPI67_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	720(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.87, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_110
# %bb.109:                              # %if.then461
	vmovss	.LCPI67_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	724(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.88, %rsi
	movb	$1, %al
	callq	fprintf
.LBB67_110:                             # %if.end466
	vmovss	.LCPI67_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vmovss	12(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.89, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB67_115
# %bb.111:                              # %if.then473
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB67_113
# %bb.112:                              # %if.then476
	movq	p_stat, %rdi
	movabsq	$.L.str.90, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_114
.LBB67_113:                             # %if.else478
	movq	p_stat, %rdi
	movabsq	$.L.str.91, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_114:                             # %if.end480
	jmp	.LBB67_116
.LBB67_115:                             # %if.else481
	movq	p_stat, %rdi
	movabsq	$.L.str.92, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_116:                             # %if.end483
	movq	p_stat, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.93, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 76(%rax)
	je	.LBB67_118
# %bb.117:                              # %if.then489
	movq	p_stat, %rdi
	movabsq	$.L.str.94, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_119
.LBB67_118:                             # %if.else491
	movq	p_stat, %rdi
	movabsq	$.L.str.95, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_119:                             # %if.end493
	movq	p_stat, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.96, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB67_121
# %bb.120:                              # %cond.true500
	movq	input, %rax
	movl	40(%rax), %edx
	jmp	.LBB67_122
.LBB67_121:                             # %cond.false502
	movq	input, %rax
	movl	36(%rax), %edx
.LBB67_122:                             # %cond.end504
	movabsq	$.L.str.98, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_130
# %bb.123:                              # %if.then510
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB67_125
# %bb.124:                              # %cond.true513
	movq	input, %rax
	movl	44(%rax), %edx
	jmp	.LBB67_126
.LBB67_125:                             # %cond.false515
	movq	input, %rax
	movl	36(%rax), %edx
.LBB67_126:                             # %cond.end517
	movabsq	$.L.str.99, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB67_128
# %bb.127:                              # %cond.true522
	movq	input, %rax
	movl	48(%rax), %edx
	jmp	.LBB67_129
.LBB67_128:                             # %cond.false524
	movq	input, %rax
	movl	36(%rax), %edx
.LBB67_129:                             # %cond.end526
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_130:                             # %if.end529
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB67_132
# %bb.131:                              # %if.then533
	movq	p_stat, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_133
.LBB67_132:                             # %if.else535
	movq	p_stat, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_133:                             # %if.end537
	movq	p_stat, %rdi
	movq	input, %rax
	movl	(%rax), %edx
	movq	input, %rax
	movl	4(%rax), %ecx
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB67_135
# %bb.134:                              # %if.then542
	movq	p_stat, %rdi
	movabsq	$.L.str.104, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_135:                             # %if.end544
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB67_137
# %bb.136:                              # %if.then548
	movq	p_stat, %rdi
	movabsq	$.L.str.105, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_141
.LBB67_137:                             # %if.else550
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB67_139
# %bb.138:                              # %if.then554
	movq	p_stat, %rdi
	movabsq	$.L.str.106, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_140
.LBB67_139:                             # %if.else556
	movq	p_stat, %rdi
	movabsq	$.L.str.107, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_140:                             # %if.end558
	jmp	.LBB67_141
.LBB67_141:                             # %if.end559
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB67_143
# %bb.142:                              # %if.then562
	movq	p_stat, %rdi
	movabsq	$.L.str.108, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_144
.LBB67_143:                             # %if.else564
	movq	p_stat, %rdi
	movabsq	$.L.str.109, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_144:                             # %if.end566
	movq	p_stat, %rdi
	movabsq	$.L.str.110, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.111, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.110, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.112, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.113, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.114, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.115, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	20(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.116, %rsi
	movb	$2, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	68(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.117, %rsi
	movb	$2, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.118, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	input, %rax
	cmpl	$0, 12(%rax)
	jge	.LBB67_146
# %bb.145:                              # %cond.true589
	xorl	%edx, %edx
	movq	input, %rax
	subl	12(%rax), %edx
	jmp	.LBB67_147
.LBB67_146:                             # %cond.false592
	movq	input, %rax
	movl	12(%rax), %edx
.LBB67_147:                             # %cond.end594
	movabsq	$.L.str.119, %rsi
	movb	$0, %al
	callq	fprintf
	vmovsd	.LCPI67_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	4(%rax), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	vucomisd	%xmm2, %xmm1
	jbe	.LBB67_149
# %bb.148:                              # %cond.true603
	vmovsd	.LCPI67_2(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB67_150
.LBB67_149:                             # %cond.false604
	movq	stats, %rax
	vcvtsi2ssl	(%rax), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
.LBB67_150:                             # %cond.end608
	vdivsd	%xmm1, %xmm0, %xmm0
	movabsq	$.L.str.114, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.120, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.121, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.122, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	32(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	24(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	28(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.123, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	44(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	36(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	40(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.124, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	snr, %rax
	vmovss	56(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	48(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	52(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.125, %rsi
	movb	$3, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.126, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.127, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.128, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	884(%rax), %edx
	movabsq	$.L.str.129, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	900(%rax), %edx
	movabsq	$.L.str.130, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	888(%rax), %edx
	movabsq	$.L.str.131, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.132, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.133, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	728(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1028(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.135, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	732(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1032(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.136, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	736(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1036(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.137, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	740(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1040(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.138, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	760(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1060(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.139, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	764(%rax), %edx
	movabsq	$.L.str.140, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	780(%rax), %edx
	movabsq	$.L.str.141, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	768(%rax), %edx
	movabsq	$.L.str.142, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	1028(%rax), %eax
	movq	stats, %rcx
	addl	1032(%rcx), %eax
	movq	stats, %rcx
	addl	1036(%rcx), %eax
	movq	stats, %rcx
	addl	1040(%rcx), %eax
	movq	stats, %rcx
	addl	1060(%rcx), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -96(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_153
# %bb.151:                              # %land.lhs.true764
	cmpl	$0, Bframe_ctr
	je	.LBB67_153
# %bb.152:                              # %if.then767
	movq	p_stat, %rdi
	movabsq	$.L.str.143, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.144, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	788(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1088(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.135, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	792(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1092(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.136, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	796(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1096(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.137, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	800(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1100(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.138, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	820(%rax), %edx
	movq	stats, %rax
	vcvtsi2ssl	1120(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.139, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	824(%rax), %edx
	movabsq	$.L.str.140, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	840(%rax), %edx
	movabsq	$.L.str.141, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	movl	828(%rax), %edx
	movabsq	$.L.str.142, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	1088(%rax), %eax
	movq	stats, %rcx
	addl	1092(%rcx), %eax
	movq	stats, %rcx
	addl	1096(%rcx), %eax
	movq	stats, %rcx
	addl	1100(%rcx), %eax
	movq	stats, %rcx
	addl	1120(%rcx), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -92(%rbp)
.LBB67_153:                             # %if.end861
	movq	p_stat, %rdi
	movabsq	$.L.str.145, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.146, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.148, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1376(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1368(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_156
# %bb.154:                              # %land.lhs.true887
	cmpl	$0, Bframe_ctr
	je	.LBB67_156
# %bb.155:                              # %if.then890
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1372(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB67_157
.LBB67_156:                             # %if.else898
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB67_157:                             # %if.end900
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.150, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1356(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1348(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_160
# %bb.158:                              # %land.lhs.true924
	cmpl	$0, Bframe_ctr
	je	.LBB67_160
# %bb.159:                              # %if.then927
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1352(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB67_161
.LBB67_160:                             # %if.else935
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB67_161:                             # %if.end937
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.151, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.152, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vmovss	-96(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_164
# %bb.162:                              # %land.lhs.true947
	cmpl	$0, Bframe_ctr
	je	.LBB67_164
# %bb.163:                              # %if.then950
	movq	p_stat, %rdi
	vmovss	-92(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB67_165
.LBB67_164:                             # %if.else954
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB67_165:                             # %if.end956
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.153, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1396(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1388(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_168
# %bb.166:                              # %land.lhs.true980
	cmpl	$0, -72(%rbp)
	je	.LBB67_168
# %bb.167:                              # %if.then985
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1392(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-72(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB67_169
.LBB67_168:                             # %if.else995
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB67_169:                             # %if.end997
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_172
# %bb.170:                              # %land.lhs.true1002
	cmpl	$0, Bframe_ctr
	je	.LBB67_172
# %bb.171:                              # %if.then1005
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1416(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1408(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1412(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.154, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB67_173
.LBB67_172:                             # %if.else1029
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1416(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1408(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.154, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB67_173:                             # %if.end1047
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_176
# %bb.174:                              # %land.lhs.true1051
	cmpl	$0, Bframe_ctr
	je	.LBB67_176
# %bb.175:                              # %if.then1054
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1436(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1428(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1432(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.155, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB67_177
.LBB67_176:                             # %if.else1078
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1436(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1428(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.155, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB67_177:                             # %if.end1096
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_180
# %bb.178:                              # %land.lhs.true1100
	cmpl	$0, Bframe_ctr
	je	.LBB67_180
# %bb.179:                              # %if.then1103
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1456(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1448(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1452(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.156, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB67_181
.LBB67_180:                             # %if.else1127
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1456(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1448(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.156, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB67_181:                             # %if.end1145
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_184
# %bb.182:                              # %land.lhs.true1149
	cmpl	$0, Bframe_ctr
	je	.LBB67_184
# %bb.183:                              # %if.then1152
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1336(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1328(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	stats, %rax
	vcvtsi2ssl	1332(%rax), %xmm0, %xmm2
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.157, %rsi
	movb	$3, %al
	callq	fprintf
	jmp	.LBB67_185
.LBB67_184:                             # %if.else1176
	movq	p_stat, %rdi
	movq	stats, %rax
	vcvtsi2ssl	1336(%rax), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	stats, %rax
	vcvtsi2ssl	1328(%rax), %xmm0, %xmm1
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movabsq	$.L.str.157, %rsi
	vxorps	%xmm2, %xmm2, %xmm2
	movb	$3, %al
	callq	fprintf
.LBB67_185:                             # %if.end1194
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.158, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	vcvtsi2ssl	-60(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	-64(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_stat, %rdi
	vcvtsi2ssl	-76(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	-80(%rbp), %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_188
# %bb.186:                              # %land.lhs.true1218
	cmpl	$0, Bframe_ctr
	je	.LBB67_188
# %bb.187:                              # %if.then1221
	movq	p_stat, %rdi
	vcvtsi2ssl	-68(%rbp), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.149, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB67_189
.LBB67_188:                             # %if.else1229
	movq	p_stat, %rdi
	movabsq	$.L.str.149, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	movb	$1, %al
	callq	fprintf
.LBB67_189:                             # %if.end1231
	movq	p_stat, %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	movabsq	$.L.str.147, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_stat, %rdi
	callq	fclose
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.5, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB67_194
# %bb.190:                              # %if.then1238
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB67_192
# %bb.191:                              # %if.then1242
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.159, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB67_193
.LBB67_192:                             # %if.else1244
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.161, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.162, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movabsq	$.L.str.160, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_193:                             # %if.end1250
	jmp	.LBB67_197
.LBB67_194:                             # %if.else1251
	movq	p_log, %rdi
	callq	fclose
	movabsq	$.L.str.159, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB67_196
# %bb.195:                              # %if.then1256
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.159, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB67_196:                             # %if.end1258
	jmp	.LBB67_197
.LBB67_197:                             # %if.end1259
	movq	p_log, %rdi
	movabsq	$.L.str.163, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	time
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	time
	leaq	-120(%rbp), %rdi
	callq	localtime
	leaq	-1248(%rbp), %rdi
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.15, %rdx
	callq	strftime
	leaq	-1248(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-1248(%rbp), %rdi
	movq	-112(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.17, %rdx
	callq	strftime
	leaq	-1248(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -36(%rbp)
.LBB67_198:                             # %for.cond1272
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -36(%rbp)
	jge	.LBB67_204
# %bb.199:                              # %for.body1275
                                        #   in Loop: Header=BB67_198 Depth=1
	xorl	%r15d, %r15d
	movq	input, %r14
	addq	$224, %r14
	movl	-36(%rbp), %ebx
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subl	$20, %eax
	cmpl	%eax, %r15d
	jle	.LBB67_201
# %bb.200:                              # %cond.true1284
                                        #   in Loop: Header=BB67_198 Depth=1
	xorl	%eax, %eax
	jmp	.LBB67_202
.LBB67_201:                             # %cond.false1285
                                        #   in Loop: Header=BB67_198 Depth=1
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subl	$20, %eax
.LBB67_202:                             # %cond.end1291
                                        #   in Loop: Header=BB67_198 Depth=1
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movb	(%r14,%rax), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -240(%rbp,%rcx)
# %bb.203:                              # %for.inc1298
                                        #   in Loop: Header=BB67_198 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB67_198
.LBB67_204:                             # %for.end1300
	leaq	-240(%rbp), %rdx
	movq	p_log, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.164, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	2880(%rax), %edx
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	12(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	16(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1240(%rax), %edx
	movabsq	$.L.str.165, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movabsq	$.L.str.166, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1224(%rax), %edx
	movabsq	$.L.str.167, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	1236(%rax), %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB67_206
# %bb.205:                              # %if.then1322
	movq	p_log, %rdi
	movabsq	$.L.str.168, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_207
.LBB67_206:                             # %if.else1324
	movq	p_log, %rdi
	movabsq	$.L.str.169, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_207:                             # %if.end1326
	movq	p_log, %rdi
	movq	input, %rax
	movl	32(%rax), %edx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	input, %rax
	movl	36(%rax), %edx
	movabsq	$.L.str.171, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	img, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.172, %rsi
	movb	$1, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB67_209
# %bb.208:                              # %if.then1345
	movq	p_log, %rdi
	movabsq	$.L.str.173, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_210
.LBB67_209:                             # %if.else1347
	movq	p_log, %rdi
	movabsq	$.L.str.174, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_210:                             # %if.end1349
	movq	p_log, %rdi
	movq	input, %rax
	movl	2464(%rax), %edx
	movabsq	$.L.str.175, %rsi
	movb	$0, %al
	callq	fprintf
	movq	input, %rax
	cmpl	$1, 76(%rax)
	jne	.LBB67_212
# %bb.211:                              # %if.then1355
	movq	p_log, %rdi
	movabsq	$.L.str.176, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB67_213
.LBB67_212:                             # %if.else1357
	movq	p_log, %rdi
	movabsq	$.L.str.177, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_213:                             # %if.end1359
	movq	p_log, %rdi
	movq	input, %rax
	movl	3220(%rax), %edx
	movabsq	$.L.str.178, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	20(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.179, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	716(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	720(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	724(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.180, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movq	stats, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str.181, %rsi
	movb	$1, %al
	callq	fprintf
	movq	p_log, %rdi
	movl	tot_time, %edx
	movabsq	$.L.str.182, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	movl	me_tot_time, %edx
	movabsq	$.L.str.183, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	callq	fclose
	movabsq	$.L.str.184, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB67_216
# %bb.214:                              # %land.lhs.true1398
	cmpl	$0, Bframe_ctr
	je	.LBB67_216
# %bb.215:                              # %if.then1401
	xorl	%eax, %eax
	vmovsd	.LCPI67_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %r10d
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	20(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	stats, %rax
	movl	704(%rax), %r9d
	movq	snr, %rax
	vmovss	60(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm6
	movq	snr, %rax
	vmovss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm7
	movq	snr, %rax
	vmovss	68(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm8
	movq	stats, %rax
	movl	704(%rax), %eax
	movq	stats, %rdx
	addl	16(%rdx), %eax
	movq	input, %rdx
	movl	8(%rdx), %esi
	addl	Bframe_ctr, %esi
	cltd
	idivl	%esi
	movl	%eax, %ebx
	movq	stats, %rax
	movl	712(%rax), %eax
	cltd
	idivl	Bframe_ctr
	vcvtsi2sdl	tot_time, %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	movq	input, %rdx
	movl	8(%rdx), %edx
	addl	Bframe_ctr, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm9
	movabsq	$.L.str.185, %rsi
	movl	%r10d, %edx
	vxorps	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	movl	$0, (%rsp)
	vmovsd	%xmm8, 8(%rsp)
	movl	%ebx, 16(%rsp)
	movl	%eax, 24(%rsp)
	vmovsd	%xmm9, 32(%rsp)
	movb	$8, %al
	callq	fprintf
	jmp	.LBB67_219
.LBB67_216:                             # %if.else1432
	movq	input, %rax
	cmpl	$0, 8(%rax)
	je	.LBB67_218
# %bb.217:                              # %if.then1436
	xorl	%eax, %eax
	vmovsd	.LCPI67_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movq	p_log, %rdi
	movq	input, %rax
	movl	8(%rax), %r10d
	movq	input, %rax
	movl	12(%rax), %ecx
	movq	input, %rax
	movl	16(%rax), %r8d
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	16(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	20(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movq	stats, %rax
	movl	704(%rax), %r9d
	movq	snr, %rax
	vmovss	60(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm6
	movq	snr, %rax
	vmovss	64(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm7
	movq	snr, %rax
	vmovss	68(%rax), %xmm4         # xmm4 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm4, %xmm0, %xmm8
	movq	stats, %rax
	movl	704(%rax), %eax
	movq	stats, %rdx
	addl	16(%rdx), %eax
	movq	input, %rsi
	cltd
	idivl	8(%rsi)
	vcvtsi2sdl	tot_time, %xmm0, %xmm4
	vmulsd	%xmm4, %xmm3, %xmm3
	movq	input, %rdx
	vcvtsi2sdl	8(%rdx), %xmm0, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm9
	movabsq	$.L.str.185, %rsi
	movl	%r10d, %edx
	vxorps	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vxorps	%xmm5, %xmm5, %xmm5
	movl	$0, (%rsp)
	vmovsd	%xmm8, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$0, 24(%rsp)
	vmovsd	%xmm9, 32(%rsp)
	movb	$8, %al
	callq	fprintf
.LBB67_218:                             # %if.end1464
	jmp	.LBB67_219
.LBB67_219:                             # %if.end1465
	movq	p_log, %rdi
	callq	fclose
	movq	input, %rax
	cmpl	$0, 3228(%rax)
	je	.LBB67_224
# %bb.220:                              # %if.then1468
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, p_log
	cmpq	$0, %rax
	jne	.LBB67_222
# %bb.221:                              # %if.then1472
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	jmp	.LBB67_223
.LBB67_222:                             # %if.else1474
	movq	p_log, %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movq	p_log, %rdi
	callq	fclose
.LBB67_223:                             # %if.end1477
	jmp	.LBB67_224
.LBB67_224:                             # %if.end1478
	cmpl	$928284698, -100(%rbp)  # imm = 0x3754801A
	jne	.LBB67_226
.LBB67_225:
	addq	$1272, %rsp             # imm = 0x4F8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_226:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_225
.Lfunc_end67:
	.size	report.43, .Lfunc_end67-report.43
	.cfi_endproc
                                        # -- End function
	.globl	report_frame_statistic.44 # -- Begin function report_frame_statistic.44
	.p2align	4, 0x90
	.type	report_frame_statistic.44,@function
report_frame_statistic.44:              # @report_frame_statistic.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1080, %rsp             # imm = 0x438
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$115773327, -44(%rbp)   # imm = 0x6E68F8F
	movq	$0, -32(%rbp)
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.5, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB68_5
# %bb.1:                                # %if.then
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB68_3
# %bb.2:                                # %if.then3
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB68_4
.LBB68_3:                               # %if.else
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB68_4:                               # %if.end
	jmp	.LBB68_8
.LBB68_5:                               # %if.else8
	movq	-32(%rbp), %rdi
	callq	fclose
	movabsq	$.L.str.4, %rdi
	movabsq	$.L.str.6, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB68_7
# %bb.6:                                # %if.then12
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.7, %rdx
	movabsq	$.L.str.8, %rcx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB68_7:                               # %if.end14
	jmp	.LBB68_8
.LBB68_8:                               # %if.end15
	cmpl	$0, frame_statistic_start
	je	.LBB68_10
# %bb.9:                                # %if.then16
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.11, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB68_10:                              # %if.end19
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	time
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	time
	leaq	-56(%rbp), %rdi
	callq	localtime
	leaq	-1104(%rbp), %rdi
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.15, %rdx
	callq	strftime
	leaq	-1104(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-1104(%rbp), %rdi
	movq	-64(%rbp), %rcx
	movl	$1000, %esi             # imm = 0x3E8
	movabsq	$.L.str.17, %rdx
	callq	strftime
	leaq	-1104(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -36(%rbp)
.LBB68_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -36(%rbp)
	jge	.LBB68_17
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB68_11 Depth=1
	xorl	%r15d, %r15d
	movq	input, %r14
	addq	$224, %r14
	movl	-36(%rbp), %ebx
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subq	$20, %rax
	cmpl	%eax, %r15d
	jle	.LBB68_14
# %bb.13:                               # %cond.true
                                        #   in Loop: Header=BB68_11 Depth=1
	xorl	%eax, %eax
	jmp	.LBB68_15
.LBB68_14:                              # %cond.false
                                        #   in Loop: Header=BB68_11 Depth=1
	movq	input, %rdi
	addq	$224, %rdi
	callq	strlen
	subq	$20, %rax
.LBB68_15:                              # %cond.end
                                        #   in Loop: Header=BB68_11 Depth=1
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movb	(%r14,%rax), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -96(%rbp,%rcx)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB68_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB68_11
.LBB68_17:                              # %for.end
	leaq	-96(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movl	frame_no, %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	img, %rax
	movl	40(%rax), %edx
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	input, %rax
	movl	2880(%rax), %edx
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	img, %rax
	cmpl	$0, 72464(%rax)
	jne	.LBB68_19
# %bb.18:                               # %if.then51
	movq	stats, %rax
	movl	704(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB68_20
.LBB68_19:                              # %if.else52
	movq	stats, %rax
	movl	20(%rax), %eax
	subl	report_frame_statistic.last_bit_ctr_n, %eax
	movl	%eax, -40(%rbp)
	movq	stats, %rax
	movl	20(%rax), %eax
	movl	%eax, report_frame_statistic.last_bit_ctr_n
.LBB68_20:                              # %if.end55
	movq	-32(%rbp), %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movabsq	$.L.str.23, %rsi
	movb	$3, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	884(%rax), %edx
	subl	report_frame_statistic.last_mode_use+156, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	900(%rax), %edx
	subl	report_frame_statistic.last_mode_use+172, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	888(%rax), %edx
	subl	report_frame_statistic.last_mode_use+160, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	672(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	676(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+4, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	680(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	684(%rax), %edx
	subl	report_frame_statistic.last_mode_chroma_use+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	764(%rax), %edx
	subl	report_frame_statistic.last_mode_use+36, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	780(%rax), %edx
	subl	report_frame_statistic.last_mode_use+52, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	768(%rax), %edx
	subl	report_frame_statistic.last_mode_use+40, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	728(%rax), %edx
	subl	report_frame_statistic.last_mode_use, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	732(%rax), %edx
	subl	report_frame_statistic.last_mode_use+4, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	736(%rax), %edx
	subl	report_frame_statistic.last_mode_use+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	740(%rax), %edx
	subl	report_frame_statistic.last_mode_use+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	76(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	376(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	80(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	380(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	84(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	384(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	760(%rax), %edx
	subl	report_frame_statistic.last_mode_use+32, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	744(%rax), %edx
	subl	report_frame_statistic.last_mode_use+16, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	88(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	388(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	748(%rax), %edx
	subl	report_frame_statistic.last_mode_use+20, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	752(%rax), %edx
	subl	report_frame_statistic.last_mode_use+24, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	756(%rax), %edx
	subl	report_frame_statistic.last_mode_use+28, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	824(%rax), %edx
	subl	report_frame_statistic.last_mode_use+96, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	840(%rax), %edx
	subl	report_frame_statistic.last_mode_use+112, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	828(%rax), %edx
	subl	report_frame_statistic.last_mode_use+100, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	788(%rax), %edx
	subl	report_frame_statistic.last_mode_use+60, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	792(%rax), %edx
	subl	report_frame_statistic.last_mode_use+64, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	796(%rax), %edx
	subl	report_frame_statistic.last_mode_use+68, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	800(%rax), %edx
	subl	report_frame_statistic.last_mode_use+72, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	132(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	432(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	136(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	436(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	140(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	440(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	144(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	444(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	820(%rax), %edx
	subl	report_frame_statistic.last_mode_use+92, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	40(%rax), %edx
	movq	stats, %rax
	addl	44(%rax), %edx
	movl	report_frame_statistic.last_b8_mode_0+8, %eax
	addl	report_frame_statistic.last_b8_mode_0+12, %eax
	subl	%eax, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	44(%rax), %edx
	subl	report_frame_statistic.last_b8_mode_0+12, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	40(%rax), %edx
	subl	report_frame_statistic.last_b8_mode_0+8, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	804(%rax), %edx
	subl	report_frame_statistic.last_mode_use+76, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	148(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	448(%rax), %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	808(%rax), %edx
	subl	report_frame_statistic.last_mode_use+80, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	812(%rax), %edx
	subl	report_frame_statistic.last_mode_use+84, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movq	stats, %rax
	movl	816(%rax), %edx
	subl	report_frame_statistic.last_mode_use+88, %edx
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.25, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stats, %rax
	movl	884(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+156
	movq	stats, %rax
	movl	900(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+172
	movq	stats, %rax
	movl	888(%rax), %eax
	movl	%eax, report_frame_statistic.last_mode_use+160
	movl	$0, -36(%rbp)
.LBB68_21:                              # %for.cond309
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$15, -36(%rbp)
	jge	.LBB68_24
# %bb.22:                               # %for.body312
                                        #   in Loop: Header=BB68_21 Depth=1
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	728(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_use(,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	788(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_use+60(,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 72(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 132(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 372(%rax,%rcx,4)
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 432(%rax,%rcx,4)
# %bb.23:                               # %for.inc341
                                        #   in Loop: Header=BB68_21 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB68_21
.LBB68_24:                              # %for.end343
	movq	stats, %rax
	movl	40(%rax), %eax
	movl	%eax, report_frame_statistic.last_b8_mode_0+8
	movq	stats, %rax
	movl	44(%rax), %eax
	movl	%eax, report_frame_statistic.last_b8_mode_0+12
	movl	$0, -36(%rbp)
.LBB68_25:                              # %for.cond350
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB68_28
# %bb.26:                               # %for.body353
                                        #   in Loop: Header=BB68_25 Depth=1
	movq	stats, %rax
	movslq	-36(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, report_frame_statistic.last_mode_chroma_use(,%rcx,4)
# %bb.27:                               # %for.inc359
                                        #   in Loop: Header=BB68_25 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB68_25
.LBB68_28:                              # %for.end361
	movl	$0, frame_statistic_start
	movq	-32(%rbp), %rdi
	callq	fclose
	cmpl	$115773327, -44(%rbp)   # imm = 0x6E68F8F
	jne	.LBB68_30
.LBB68_29:
	addq	$1080, %rsp             # imm = 0x438
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_30:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_29
.Lfunc_end68:
	.size	report_frame_statistic.44, .Lfunc_end68-report_frame_statistic.44
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_ACcoeff.45      # -- Begin function get_mem_ACcoeff.45
	.p2align	4, 0x90
	.type	get_mem_ACcoeff.45,@function
get_mem_ACcoeff.45:                     # @get_mem_ACcoeff.45
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
	movl	$668920785, -36(%rbp)   # imm = 0x27DEEBD1
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	72692(%rax), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB69_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB69_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_7 Depth 2
                                        #       Child Loop BB69_11 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB69_20
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB69_6
# %bb.5:                                # %if.then7
                                        #   in Loop: Header=BB69_3 Depth=1
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB69_6:                               # %if.end8
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	$0, -16(%rbp)
.LBB69_7:                               # %for.cond9
                                        #   Parent Loop BB69_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB69_11 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB69_18
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB69_7 Depth=2
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB69_10
# %bb.9:                                # %if.then20
                                        #   in Loop: Header=BB69_7 Depth=2
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB69_10:                              # %if.end21
                                        #   in Loop: Header=BB69_7 Depth=2
	movl	$0, -20(%rbp)
.LBB69_11:                              # %for.cond22
                                        #   Parent Loop BB69_3 Depth=1
                                        #     Parent Loop BB69_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -20(%rbp)
	jge	.LBB69_16
# %bb.12:                               # %for.body25
                                        #   in Loop: Header=BB69_11 Depth=3
	movl	$65, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB69_14
# %bb.13:                               # %if.then35
                                        #   in Loop: Header=BB69_11 Depth=3
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB69_14:                              # %if.end36
                                        #   in Loop: Header=BB69_11 Depth=3
	jmp	.LBB69_15
.LBB69_15:                              # %for.inc
                                        #   in Loop: Header=BB69_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_11
.LBB69_16:                              # %for.end
                                        #   in Loop: Header=BB69_7 Depth=2
	jmp	.LBB69_17
.LBB69_17:                              # %for.inc37
                                        #   in Loop: Header=BB69_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_7
.LBB69_18:                              # %for.end39
                                        #   in Loop: Header=BB69_3 Depth=1
	jmp	.LBB69_19
.LBB69_19:                              # %for.inc40
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_3
.LBB69_20:                              # %for.end42
	movl	-24(%rbp), %eax
	shll	$2, %eax
	shll	$1, %eax
	imull	$65, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$668920785, -36(%rbp)   # imm = 0x27DEEBD1
	jne	.LBB69_22
.LBB69_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_21
.Lfunc_end69:
	.size	get_mem_ACcoeff.45, .Lfunc_end69-get_mem_ACcoeff.45
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_ACcoeff.46      # -- Begin function get_mem_ACcoeff.46
	.p2align	4, 0x90
	.type	get_mem_ACcoeff.46,@function
get_mem_ACcoeff.46:                     # @get_mem_ACcoeff.46
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
	movl	$1377743373, -36(%rbp)  # imm = 0x521EB20D
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	72692(%rax), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB70_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB70_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_7 Depth 2
                                        #       Child Loop BB70_11 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB70_20
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	$4, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB70_6
# %bb.5:                                # %if.then7
                                        #   in Loop: Header=BB70_3 Depth=1
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB70_6:                               # %if.end8
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	$0, -16(%rbp)
.LBB70_7:                               # %for.cond9
                                        #   Parent Loop BB70_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB70_11 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB70_18
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB70_7 Depth=2
	movl	$2, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB70_10
# %bb.9:                                # %if.then20
                                        #   in Loop: Header=BB70_7 Depth=2
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB70_10:                              # %if.end21
                                        #   in Loop: Header=BB70_7 Depth=2
	movl	$0, -20(%rbp)
.LBB70_11:                              # %for.cond22
                                        #   Parent Loop BB70_3 Depth=1
                                        #     Parent Loop BB70_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -20(%rbp)
	jge	.LBB70_16
# %bb.12:                               # %for.body25
                                        #   in Loop: Header=BB70_11 Depth=3
	movl	$65, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB70_14
# %bb.13:                               # %if.then35
                                        #   in Loop: Header=BB70_11 Depth=3
	movabsq	$.L.str.200, %rdi
	callq	no_mem_exit
.LBB70_14:                              # %if.end36
                                        #   in Loop: Header=BB70_11 Depth=3
	jmp	.LBB70_15
.LBB70_15:                              # %for.inc
                                        #   in Loop: Header=BB70_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB70_11
.LBB70_16:                              # %for.end
                                        #   in Loop: Header=BB70_7 Depth=2
	jmp	.LBB70_17
.LBB70_17:                              # %for.inc37
                                        #   in Loop: Header=BB70_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_7
.LBB70_18:                              # %for.end39
                                        #   in Loop: Header=BB70_3 Depth=1
	jmp	.LBB70_19
.LBB70_19:                              # %for.inc40
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_3
.LBB70_20:                              # %for.end42
	movl	-24(%rbp), %eax
	shll	$2, %eax
	shll	$1, %eax
	imull	$65, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1377743373, -36(%rbp)  # imm = 0x521EB20D
	jne	.LBB70_22
.LBB70_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_21
.Lfunc_end70:
	.size	get_mem_ACcoeff.46, .Lfunc_end70-get_mem_ACcoeff.46
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_DCcoeff.47     # -- Begin function free_mem_DCcoeff.47
	.p2align	4, 0x90
	.type	free_mem_DCcoeff.47,@function
free_mem_DCcoeff.47:                    # @free_mem_DCcoeff.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1079911088, -20(%rbp)  # imm = 0x405E22B0
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB71_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB71_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	$0, -8(%rbp)
.LBB71_3:                               # %for.cond1
                                        #   Parent Loop BB71_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB71_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB71_3 Depth=2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB71_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_3
.LBB71_6:                               # %for.end
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc8
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_1
.LBB71_8:                               # %for.end10
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$1079911088, -20(%rbp)  # imm = 0x405E22B0
	jne	.LBB71_10
.LBB71_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_9
.Lfunc_end71:
	.size	free_mem_DCcoeff.47, .Lfunc_end71-free_mem_DCcoeff.47
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_DCcoeff.48     # -- Begin function free_mem_DCcoeff.48
	.p2align	4, 0x90
	.type	free_mem_DCcoeff.48,@function
free_mem_DCcoeff.48:                    # @free_mem_DCcoeff.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$67331104, -20(%rbp)    # imm = 0x4036420
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB72_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	$0, -8(%rbp)
.LBB72_3:                               # %for.cond1
                                        #   Parent Loop BB72_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB72_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB72_3 Depth=2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB72_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB72_3
.LBB72_6:                               # %for.end
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc8
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_1
.LBB72_8:                               # %for.end10
	movq	-16(%rbp), %rdi
	callq	free
	cmpl	$67331104, -20(%rbp)    # imm = 0x4036420
	jne	.LBB72_10
.LBB72_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_9
.Lfunc_end72:
	.size	free_mem_DCcoeff.48, .Lfunc_end72-free_mem_DCcoeff.48
	.cfi_endproc
                                        # -- End function
	.type	p_in,@object            # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object           # @p_dec
	.comm	p_dec,4,4
	.type	p_trace,@object         # @p_trace
	.comm	p_trace,8,8
	.type	p_log,@object           # @p_log
	.comm	p_log,8,8
	.type	p_stat,@object          # @p_stat
	.comm	p_stat,8,8
	.type	frame_statistic_start,@object # @frame_statistic_start
	.comm	frame_statistic_start,4,4
	.type	frame_pic,@object       # @frame_pic
	.comm	frame_pic,8,8
	.type	input,@object           # @input
	.data
	.globl	input
	.p2align	3
input:
	.quad	inputs
	.size	input, 8

	.type	frame_pic2,@object      # @frame_pic2
	.comm	frame_pic2,8,8
	.type	frame_pic3,@object      # @frame_pic3
	.comm	frame_pic3,8,8
	.type	top_pic,@object         # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object      # @bottom_pic
	.comm	bottom_pic,8,8
	.type	Iframe_ctr,@object      # @Iframe_ctr
	.comm	Iframe_ctr,4,4
	.type	Pframe_ctr,@object      # @Pframe_ctr
	.comm	Pframe_ctr,4,4
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	tot_time,@object        # @tot_time
	.comm	tot_time,4,4
	.type	initial_Bframes,@object # @initial_Bframes
	.bss
	.globl	initial_Bframes
	.p2align	2
initial_Bframes:
	.long	0                       # 0x0
	.size	initial_Bframes, 4

	.type	stats,@object           # @stats
	.data
	.globl	stats
	.p2align	3
stats:
	.quad	statistics
	.size	stats, 8

	.type	start_frame_no_in_this_IGOP,@object # @start_frame_no_in_this_IGOP
	.bss
	.globl	start_frame_no_in_this_IGOP
	.p2align	2
start_frame_no_in_this_IGOP:
	.long	0                       # 0x0
	.size	start_frame_no_in_this_IGOP, 4

	.type	img,@object             # @img
	.data
	.globl	img
	.p2align	3
img:
	.quad	images
	.size	img, 8

	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	init_img.mb_width_cr,@object # @init_img.mb_width_cr
	.p2align	4
init_img.mb_width_cr:
	.long	0                       # 0x0
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	16                      # 0x10
	.size	init_img.mb_width_cr, 16

	.type	init_img.mb_height_cr,@object # @init_img.mb_height_cr
	.p2align	4
init_img.mb_height_cr:
	.long	0                       # 0x0
	.long	8                       # 0x8
	.long	16                      # 0x10
	.long	16                      # 0x10
	.size	init_img.mb_height_cr, 16

	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	rddata_top_frame_mb,@object # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,3360,8
	.type	rddata_bot_frame_mb,@object # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,3360,8
	.type	rddata_top_field_mb,@object # @rddata_top_field_mb
	.comm	rddata_top_field_mb,3360,8
	.type	rddata_bot_field_mb,@object # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,3360,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"init_img: img->quad"
	.size	.L.str, 20

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"init_img: img->mb_data"
	.size	.L.str.1, 23

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"init_img: img->intra_block"
	.size	.L.str.2, 27

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"malloc_picture: Picture structure"
	.size	.L.str.3, 34

	.type	report_frame_statistic.last_mode_use,@object # @report_frame_statistic.last_mode_use
	.local	report_frame_statistic.last_mode_use
	.comm	report_frame_statistic.last_mode_use,300,16
	.type	report_frame_statistic.last_b8_mode_0,@object # @report_frame_statistic.last_b8_mode_0
	.local	report_frame_statistic.last_b8_mode_0
	.comm	report_frame_statistic.last_b8_mode_0,40,16
	.type	report_frame_statistic.last_mode_chroma_use,@object # @report_frame_statistic.last_mode_chroma_use
	.local	report_frame_statistic.last_mode_chroma_use
	.comm	report_frame_statistic.last_mode_chroma_use,16,16
	.type	report_frame_statistic.last_bit_ctr_n,@object # @report_frame_statistic.last_bit_ctr_n
	.local	report_frame_statistic.last_bit_ctr_n
	.comm	report_frame_statistic.last_bit_ctr_n,4,4
	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"stat_frame.dat"
	.size	.L.str.4, 15

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"r"
	.size	.L.str.5, 2

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"a"
	.size	.L.str.6, 2

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Error open file %s  \n"
	.size	.L.str.7, 22

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"stat_frame.dat.dat"
	.size	.L.str.8, 19

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	" --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- \n"
	.size	.L.str.9, 469

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"|            Encoder statistics. This file is generated during first encoding session, new sessions will be appended                                                                                                                                                                                                                                                                                                                                                              |\n"
	.size	.L.str.10, 469

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"|  ver   | Date  | Time  |    Sequence        |Frm | QP |P/MbInt|   Bits   |  SNRY  |  SNRU  |  SNRV  |  I4  |  I8  | I16  | IC0  | IC1  | IC2  | IC3  | PI4  | PI8  | PI16 |  P0  |  P1  |  P2  |  P3  | P1*8*| P1*4*| P2*8*| P2*4*| P3*8*| P3*4*|  P8  | P8:4 | P4*8*| P4*4*| P8:5 | P8:6 | P8:7 | BI4  | BI8  | BI16 |  B0  |  B1  |  B2  |  B3  | B0*8*| B0*4*| B1*8*| B1*4*| B2*8*| B2*4*| B3*8*| B3*4*|  B8  | B8:0 |B80*8*|B80*4*| B8:4 | B4*8*| B4*4*| B8:5 | B8:6 | B8:7 |\n"
	.size	.L.str.11, 469

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"|%4s/%s"
	.size	.L.str.12, 8

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"9.3"
	.size	.L.str.13, 4

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"(FRExt)"
	.size	.L.str.14, 8

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"%d-%b-%Y"
	.size	.L.str.15, 9

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"| %1.5s |"
	.size	.L.str.16, 10

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"%H:%M:%S"
	.size	.L.str.17, 9

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	" %1.5s |"
	.size	.L.str.18, 9

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"%20.20s|"
	.size	.L.str.19, 9

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"%3d |"
	.size	.L.str.20, 6

	.type	frame_no,@object        # @frame_no
	.comm	frame_no,4,4
	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"  %d/%d  |"
	.size	.L.str.21, 11

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	" %9d|"
	.size	.L.str.22, 6

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	" %2.4f| %2.4f| %2.4f|"
	.size	.L.str.23, 22

	.type	snr,@object             # @snr
	.data
	.globl	snr
	.p2align	3
snr:
	.quad	snrs
	.size	snr, 8

	.type	.L.str.24,@object       # @.str.24
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.24:
	.asciz	" %5d|"
	.size	.L.str.24, 6

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"\n"
	.size	.L.str.25, 2

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"-------------------------------------------------------------------------------\n"
	.size	.L.str.26, 81

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	" Freq. for encoded bitstream       : %1.0f\n"
	.size	.L.str.27, 44

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	" Hadamard transform                : Used for QPel\n"
	.size	.L.str.28, 52

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	" Hadamard transform                : Used\n"
	.size	.L.str.29, 43

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	" Hadamard transform                : Not used\n"
	.size	.L.str.30, 47

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	" Image format                      : %dx%d\n"
	.size	.L.str.31, 44

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	" Error robustness                  : On\n"
	.size	.L.str.32, 41

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	" Error robustness                  : Off\n"
	.size	.L.str.33, 42

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	" Search range                      : %d\n"
	.size	.L.str.34, 41

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	" Total number of references        : %d\n"
	.size	.L.str.35, 41

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	" References for P slices           : %d\n"
	.size	.L.str.36, 41

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	" List0 references for B slices     : %d\n"
	.size	.L.str.37, 41

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	" List1 references for B slices     : %d\n"
	.size	.L.str.38, 41

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	" Total encoding time for the seq.  : %.3f sec \n"
	.size	.L.str.39, 48

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	" Total ME time for sequence        : %.3f sec \n"
	.size	.L.str.40, 48

	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	" Sequence type                     :"
	.size	.L.str.41, 37

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	" Pyramid (QP: I %d, P %d, B %d) \n"
	.size	.L.str.42, 34

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"I"
	.size	.L.str.43, 2

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"-RB"
	.size	.L.str.44, 4

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"-B"
	.size	.L.str.45, 3

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"-P"
	.size	.L.str.46, 3

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	" %s (QP: I %d, P %d, RB %d) \n"
	.size	.L.str.47, 30

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	" %s (QP: I %d, P %d, B %d) \n"
	.size	.L.str.48, 29

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	" IPPP (QP: I %d, P %d) \n"
	.size	.L.str.49, 25

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	" I-P-P-SP-P (QP: I %d, P %d, SP (%d, %d)) \n"
	.size	.L.str.50, 44

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	" Entropy coding method             : CAVLC\n"
	.size	.L.str.51, 44

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	" Entropy coding method             : CABAC\n"
	.size	.L.str.52, 44

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	" Profile/Level IDC                 : (%d,%d)\n"
	.size	.L.str.53, 46

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	" Search range restrictions         : none\n"
	.size	.L.str.54, 43

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	" Search range restrictions         : older reference frames\n"
	.size	.L.str.55, 61

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	" Search range restrictions         : smaller blocks and older reference frames\n"
	.size	.L.str.56, 80

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	" RD-optimized mode decision        : used\n"
	.size	.L.str.57, 43

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	" RD-optimized mode decision        : not used\n"
	.size	.L.str.58, 47

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	" Data Partitioning Mode            : 1 partition \n"
	.size	.L.str.59, 51

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	" Data Partitioning Mode            : 3 partitions \n"
	.size	.L.str.60, 52

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	" Data Partitioning Mode            : not supported\n"
	.size	.L.str.61, 52

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	" Output File Format                : H.264 Bit Stream File Format \n"
	.size	.L.str.62, 68

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	" Output File Format                : RTP Packet File Format \n"
	.size	.L.str.63, 62

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	" Output File Format                : not supported\n"
	.size	.L.str.64, 52

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	" Residue Color Transform           : used\n"
	.size	.L.str.65, 43

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	" Residue Color Transform           : not used\n"
	.size	.L.str.66, 47

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"------------------ Average data all frames  -----------------------------------\n"
	.size	.L.str.67, 81

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	" SNR Y(dB)                         : %5.2f\n"
	.size	.L.str.68, 44

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	" SNR U(dB)                         : %5.2f\n"
	.size	.L.str.69, 44

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	" SNR V(dB)                         : %5.2f\n"
	.size	.L.str.70, 44

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	" Total bits                        : %d (I %5d, P %5d, B %d NVB %d) \n"
	.size	.L.str.71, 70

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	" Bit rate (kbit/s)  @ %2.2f Hz     : %5.2f\n"
	.size	.L.str.72, 44

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	" Total bits                        : %d (I %5d, P %5d, NVB %d) \n"
	.size	.L.str.73, 65

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	" Bits to avoid Startcode Emulation : %d \n"
	.size	.L.str.74, 42

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	" Bits for parameter sets           : %d \n"
	.size	.L.str.75, 42

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"Exit JM %s encoder ver %s "
	.size	.L.str.76, 27

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"9 (FRExt)"
	.size	.L.str.77, 10

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"stats.dat"
	.size	.L.str.78, 10

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"wt"
	.size	.L.str.79, 3

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"Error open file %s"
	.size	.L.str.80, 19

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	" -------------------------------------------------------------- \n"
	.size	.L.str.81, 66

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"  This file contains statistics for the last encoded sequence   \n"
	.size	.L.str.82, 66

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	" Sequence                     : %s\n"
	.size	.L.str.83, 36

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	" No.of coded pictures         : %4d\n"
	.size	.L.str.84, 37

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	" Freq. for encoded bitstream  : %4.0f\n"
	.size	.L.str.85, 39

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	" I Slice Bitrate(kb/s)        : %6.2f\n"
	.size	.L.str.86, 39

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	" P Slice Bitrate(kb/s)        : %6.2f\n"
	.size	.L.str.87, 39

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	" B Slice Bitrate(kb/s)        : %6.2f\n"
	.size	.L.str.88, 39

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	" Total Bitrate(kb/s)          : %6.2f\n"
	.size	.L.str.89, 39

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	" Hadamard transform           : Used for QPel\n"
	.size	.L.str.90, 47

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	" Hadamard transform           : Used\n"
	.size	.L.str.91, 38

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	" Hadamard transform           : Not used\n"
	.size	.L.str.92, 42

	.type	.L.str.93,@object       # @.str.93
.L.str.93:
	.asciz	" Image format                 : %dx%d\n"
	.size	.L.str.93, 39

	.type	.L.str.94,@object       # @.str.94
.L.str.94:
	.asciz	" Error robustness             : On\n"
	.size	.L.str.94, 36

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	" Error robustness             : Off\n"
	.size	.L.str.95, 37

	.type	.L.str.96,@object       # @.str.96
.L.str.96:
	.asciz	" Search range                 : %d\n"
	.size	.L.str.96, 36

	.type	.L.str.97,@object       # @.str.97
.L.str.97:
	.asciz	" Total number of references   : %d\n"
	.size	.L.str.97, 36

	.type	.L.str.98,@object       # @.str.98
.L.str.98:
	.asciz	" References for P slices      : %d\n"
	.size	.L.str.98, 36

	.type	.L.str.99,@object       # @.str.99
.L.str.99:
	.asciz	" List0 refs for B slices      : %d\n"
	.size	.L.str.99, 36

	.type	.L.str.100,@object      # @.str.100
.L.str.100:
	.asciz	" List1 refs for B slices      : %d\n"
	.size	.L.str.100, 36

	.type	.L.str.101,@object      # @.str.101
.L.str.101:
	.asciz	" Entropy coding method        : CAVLC\n"
	.size	.L.str.101, 39

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	" Entropy coding method        : CABAC\n"
	.size	.L.str.102, 39

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.asciz	" Profile/Level IDC            : (%d,%d)\n"
	.size	.L.str.103, 41

	.type	.L.str.104,@object      # @.str.104
.L.str.104:
	.asciz	" MB Field Coding : On \n"
	.size	.L.str.104, 24

	.type	.L.str.105,@object      # @.str.105
.L.str.105:
	.asciz	" Search range restrictions    : none\n"
	.size	.L.str.105, 38

	.type	.L.str.106,@object      # @.str.106
.L.str.106:
	.asciz	" Search range restrictions    : older reference frames\n"
	.size	.L.str.106, 56

	.type	.L.str.107,@object      # @.str.107
.L.str.107:
	.asciz	" Search range restrictions    : smaller blocks and older reference frames\n"
	.size	.L.str.107, 75

	.type	.L.str.108,@object      # @.str.108
.L.str.108:
	.asciz	" RD-optimized mode decision   : used\n"
	.size	.L.str.108, 38

	.type	.L.str.109,@object      # @.str.109
.L.str.109:
	.asciz	" RD-optimized mode decision   : not used\n"
	.size	.L.str.109, 42

	.type	.L.str.110,@object      # @.str.110
.L.str.110:
	.asciz	" ---------------------|----------------|---------------|\n"
	.size	.L.str.110, 58

	.type	.L.str.111,@object      # @.str.111
.L.str.111:
	.asciz	"     Item             |     Intra      |   All frames  |\n"
	.size	.L.str.111, 58

	.type	.L.str.112,@object      # @.str.112
.L.str.112:
	.asciz	" SNR Y(dB)            |"
	.size	.L.str.112, 24

	.type	.L.str.113,@object      # @.str.113
.L.str.113:
	.asciz	" %5.2f          |"
	.size	.L.str.113, 18

	.type	.L.str.114,@object      # @.str.114
.L.str.114:
	.asciz	" %5.2f         |\n"
	.size	.L.str.114, 18

	.type	.L.str.115,@object      # @.str.115
.L.str.115:
	.asciz	" SNR U/V (dB)         |"
	.size	.L.str.115, 24

	.type	.L.str.116,@object      # @.str.116
.L.str.116:
	.asciz	" %5.2f/%5.2f    |"
	.size	.L.str.116, 18

	.type	.L.str.117,@object      # @.str.117
.L.str.117:
	.asciz	" %5.2f/%5.2f   |\n"
	.size	.L.str.117, 18

	.type	.L.str.118,@object      # @.str.118
.L.str.118:
	.asciz	" Average quant        |"
	.size	.L.str.118, 24

	.type	.L.str.119,@object      # @.str.119
.L.str.119:
	.asciz	" %5d          |"
	.size	.L.str.119, 16

	.type	.L.str.120,@object      # @.str.120
.L.str.120:
	.asciz	"\n ---------------------|----------------|---------------|---------------|\n"
	.size	.L.str.120, 75

	.type	.L.str.121,@object      # @.str.121
.L.str.121:
	.asciz	"     SNR              |        I       |       P       |       B       |\n"
	.size	.L.str.121, 74

	.type	.L.str.122,@object      # @.str.122
.L.str.122:
	.asciz	" ---------------------|----------------|---------------|---------------|\n"
	.size	.L.str.122, 74

	.type	.L.str.123,@object      # @.str.123
.L.str.123:
	.asciz	" SNR Y(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\n"
	.size	.L.str.123, 71

	.type	.L.str.124,@object      # @.str.124
.L.str.124:
	.asciz	" SNR U(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\n"
	.size	.L.str.124, 71

	.type	.L.str.125,@object      # @.str.125
.L.str.125:
	.asciz	" SNR V(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\n"
	.size	.L.str.125, 71

	.type	.L.str.126,@object      # @.str.126
.L.str.126:
	.asciz	"\n ---------------------|----------------|\n"
	.size	.L.str.126, 43

	.type	.L.str.127,@object      # @.str.127
.L.str.127:
	.asciz	"   Intra              |   Mode used    |\n"
	.size	.L.str.127, 42

	.type	.L.str.128,@object      # @.str.128
.L.str.128:
	.asciz	" ---------------------|----------------|\n"
	.size	.L.str.128, 42

	.type	.L.str.129,@object      # @.str.129
.L.str.129:
	.asciz	" Mode 0  intra 4x4    |  %5d         |\n"
	.size	.L.str.129, 40

	.type	.L.str.130,@object      # @.str.130
.L.str.130:
	.asciz	" Mode 1  intra 8x8    |  %5d         |\n"
	.size	.L.str.130, 40

	.type	.L.str.131,@object      # @.str.131
.L.str.131:
	.asciz	" Mode 2+ intra 16x16  |  %5d         |\n"
	.size	.L.str.131, 40

	.type	.L.str.132,@object      # @.str.132
.L.str.132:
	.asciz	"\n ---------------------|----------------|-----------------|\n"
	.size	.L.str.132, 61

	.type	.L.str.133,@object      # @.str.133
.L.str.133:
	.asciz	"   Inter              |   Mode used    | MotionInfo bits |\n"
	.size	.L.str.133, 60

	.type	.L.str.134,@object      # @.str.134
.L.str.134:
	.asciz	" ---------------------|----------------|-----------------|"
	.size	.L.str.134, 59

	.type	.L.str.135,@object      # @.str.135
.L.str.135:
	.asciz	"\n Mode  0  (copy)      |  %5d         |    %8.2f     |"
	.size	.L.str.135, 55

	.type	.L.str.136,@object      # @.str.136
.L.str.136:
	.asciz	"\n Mode  1  (16x16)     |  %5d         |    %8.2f     |"
	.size	.L.str.136, 55

	.type	.L.str.137,@object      # @.str.137
.L.str.137:
	.asciz	"\n Mode  2  (16x8)      |  %5d         |    %8.2f     |"
	.size	.L.str.137, 55

	.type	.L.str.138,@object      # @.str.138
.L.str.138:
	.asciz	"\n Mode  3  (8x16)      |  %5d         |    %8.2f     |"
	.size	.L.str.138, 55

	.type	.L.str.139,@object      # @.str.139
.L.str.139:
	.asciz	"\n Mode  4  (8x8)       |  %5d         |    %8.2f     |"
	.size	.L.str.139, 55

	.type	.L.str.140,@object      # @.str.140
.L.str.140:
	.asciz	"\n Mode  5  intra 4x4   |  %5d         |-----------------|"
	.size	.L.str.140, 58

	.type	.L.str.141,@object      # @.str.141
.L.str.141:
	.asciz	"\n Mode  6  intra 8x8   |  %5d         |"
	.size	.L.str.141, 40

	.type	.L.str.142,@object      # @.str.142
.L.str.142:
	.asciz	"\n Mode  7+ intra 16x16 |  %5d         |"
	.size	.L.str.142, 40

	.type	.L.str.143,@object      # @.str.143
.L.str.143:
	.asciz	"\n\n ---------------------|----------------|-----------------|\n"
	.size	.L.str.143, 62

	.type	.L.str.144,@object      # @.str.144
.L.str.144:
	.asciz	"   B frame            |   Mode used    | MotionInfo bits |\n"
	.size	.L.str.144, 60

	.type	.L.str.145,@object      # @.str.145
.L.str.145:
	.asciz	"\n\n ---------------------|----------------|----------------|----------------|\n"
	.size	.L.str.145, 78

	.type	.L.str.146,@object      # @.str.146
.L.str.146:
	.asciz	"  Bit usage:          |      Intra     |      Inter     |    B frame     |\n"
	.size	.L.str.146, 76

	.type	.L.str.147,@object      # @.str.147
.L.str.147:
	.asciz	" ---------------------|----------------|----------------|----------------|\n"
	.size	.L.str.147, 76

	.type	.L.str.148,@object      # @.str.148
.L.str.148:
	.asciz	" Header               |"
	.size	.L.str.148, 24

	.type	.L.str.149,@object      # @.str.149
.L.str.149:
	.asciz	" %10.2f     |"
	.size	.L.str.149, 14

	.type	.L.str.150,@object      # @.str.150
.L.str.150:
	.asciz	" Mode                 |"
	.size	.L.str.150, 24

	.type	.L.str.151,@object      # @.str.151
.L.str.151:
	.asciz	" Motion Info          |"
	.size	.L.str.151, 24

	.type	.L.str.152,@object      # @.str.152
.L.str.152:
	.asciz	"        ./.     |"
	.size	.L.str.152, 18

	.type	.L.str.153,@object      # @.str.153
.L.str.153:
	.asciz	" CBP Y/C              |"
	.size	.L.str.153, 24

	.type	.L.str.154,@object      # @.str.154
.L.str.154:
	.asciz	" Coeffs. Y            | %10.2f     | %10.2f     | %10.2f     |\n"
	.size	.L.str.154, 64

	.type	.L.str.155,@object      # @.str.155
.L.str.155:
	.asciz	" Coeffs. C            | %10.2f     | %10.2f     | %10.2f     |\n"
	.size	.L.str.155, 64

	.type	.L.str.156,@object      # @.str.156
.L.str.156:
	.asciz	" Delta quant          | %10.2f     | %10.2f     | %10.2f     |\n"
	.size	.L.str.156, 64

	.type	.L.str.157,@object      # @.str.157
.L.str.157:
	.asciz	" Stuffing Bits        | %10.2f     | %10.2f     | %10.2f     |\n"
	.size	.L.str.157, 64

	.type	.L.str.158,@object      # @.str.158
.L.str.158:
	.asciz	" average bits/frame   |"
	.size	.L.str.158, 24

	.type	.L.str.159,@object      # @.str.159
.L.str.159:
	.asciz	"log.dat"
	.size	.L.str.159, 8

	.type	.L.str.160,@object      # @.str.160
.L.str.160:
	.asciz	" ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- \n"
	.size	.L.str.160, 275

	.type	.L.str.161,@object      # @.str.161
.L.str.161:
	.asciz	"|            Encoder statistics. This file is generated during first encoding session, new sessions will be appended                                                                                                                                                            |\n"
	.size	.L.str.161, 275

	.type	.L.str.162,@object      # @.str.162
.L.str.162:
	.asciz	"|    ver    | Date  | Time  |    Sequence        | #Img |P/MbInt| QPI| QPP| QPB| Format  |Iperiod| #B | Hdmd | S.R |#Ref | Freq |Coding|RD-opt|Intra upd|8x8Tr|SNRY 1|SNRU 1|SNRV 1|SNRY N|SNRU N|SNRV N|#Bitr I|#Bitr P|#Bitr B|#Bitr IPB|     Total Time   |      Me Time     |\n"
	.size	.L.str.162, 275

	.type	.L.str.163,@object      # @.str.163
.L.str.163:
	.asciz	"|%s/%-4s"
	.size	.L.str.163, 9

	.type	.L.str.164,@object      # @.str.164
.L.str.164:
	.asciz	"%5d |"
	.size	.L.str.164, 6

	.type	.L.str.165,@object      # @.str.165
.L.str.165:
	.asciz	" %-3d|"
	.size	.L.str.165, 7

	.type	.L.str.166,@object      # @.str.166
.L.str.166:
	.asciz	"%4dx%-4d|"
	.size	.L.str.166, 10

	.type	.L.str.167,@object      # @.str.167
.L.str.167:
	.asciz	"  %3d  |"
	.size	.L.str.167, 9

	.type	.L.str.168,@object      # @.str.168
.L.str.168:
	.asciz	"  ON  |"
	.size	.L.str.168, 8

	.type	.L.str.169,@object      # @.str.169
.L.str.169:
	.asciz	"  OFF |"
	.size	.L.str.169, 8

	.type	.L.str.170,@object      # @.str.170
.L.str.170:
	.asciz	" %3d |"
	.size	.L.str.170, 7

	.type	.L.str.171,@object      # @.str.171
.L.str.171:
	.asciz	" %2d  |"
	.size	.L.str.171, 8

	.type	.L.str.172,@object      # @.str.172
.L.str.172:
	.asciz	" %3.2f|"
	.size	.L.str.172, 8

	.type	.L.str.173,@object      # @.str.173
.L.str.173:
	.asciz	" CAVLC|"
	.size	.L.str.173, 8

	.type	.L.str.174,@object      # @.str.174
.L.str.174:
	.asciz	" CABAC|"
	.size	.L.str.174, 8

	.type	.L.str.175,@object      # @.str.175
.L.str.175:
	.asciz	"   %d  |"
	.size	.L.str.175, 9

	.type	.L.str.176,@object      # @.str.176
.L.str.176:
	.asciz	"   ON    |"
	.size	.L.str.176, 11

	.type	.L.str.177,@object      # @.str.177
.L.str.177:
	.asciz	"   OFF   |"
	.size	.L.str.177, 11

	.type	.L.str.178,@object      # @.str.178
.L.str.178:
	.asciz	"  %d  |"
	.size	.L.str.178, 8

	.type	.L.str.179,@object      # @.str.179
.L.str.179:
	.asciz	"%-5.3f|"
	.size	.L.str.179, 8

	.type	.L.str.180,@object      # @.str.180
.L.str.180:
	.asciz	"%7.0f|"
	.size	.L.str.180, 7

	.type	.L.str.181,@object      # @.str.181
.L.str.181:
	.asciz	"%9.0f|"
	.size	.L.str.181, 7

	.type	.L.str.182,@object      # @.str.182
.L.str.182:
	.asciz	"   %12d   |"
	.size	.L.str.182, 12

	.type	.L.str.183,@object      # @.str.183
.L.str.183:
	.asciz	"   %12d   |\n"
	.size	.L.str.183, 13

	.type	.L.str.184,@object      # @.str.184
.L.str.184:
	.asciz	"data.txt"
	.size	.L.str.184, 9

	.type	.L.str.185,@object      # @.str.185
.L.str.185:
	.asciz	"%3d %2d %2d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %5d %.3f\n"
	.size	.L.str.185, 88

	.type	.L__const.information_init.yuv_types,@object # @__const.information_init.yuv_types
	.section	.rodata,"a",@progbits
	.p2align	4
.L__const.information_init.yuv_types:
	.asciz	"YUV 4:0:0"
	.asciz	"YUV 4:2:0"
	.asciz	"YUV 4:2:2"
	.asciz	"YUV 4:4:4"
	.size	.L__const.information_init.yuv_types, 40

	.type	.L.str.186,@object      # @.str.186
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.186:
	.asciz	"------------------------------- JM %s %s --------------------------------\n"
	.size	.L.str.186, 75

	.type	.L.str.187,@object      # @.str.187
.L.str.187:
	.asciz	" Input YUV file                    : %s \n"
	.size	.L.str.187, 42

	.type	.L.str.188,@object      # @.str.188
.L.str.188:
	.asciz	" Output H.264 bitstream            : %s \n"
	.size	.L.str.188, 42

	.type	.L.str.189,@object      # @.str.189
.L.str.189:
	.asciz	" Output YUV file                   : %s \n"
	.size	.L.str.189, 42

	.type	.L.str.190,@object      # @.str.190
.L.str.190:
	.asciz	" YUV Format                        : %s \n"
	.size	.L.str.190, 42

	.type	.L.str.191,@object      # @.str.191
.L.str.191:
	.asciz	" Frames to be encoded I-P/B        : %d/%d\n"
	.size	.L.str.191, 44

	.type	.L.str.192,@object      # @.str.192
.L.str.192:
	.asciz	" PicInterlace / MbInterlace        : %d/%d\n"
	.size	.L.str.192, 44

	.type	.L.str.193,@object      # @.str.193
.L.str.193:
	.asciz	" Transform8x8Mode                  : %d\n"
	.size	.L.str.193, 41

	.type	.L.str.194,@object      # @.str.194
.L.str.194:
	.asciz	"  Frame  Bit/pic WP QP   SnrY    SnrU    SnrV    Time(ms) MET(ms) Frm/Fld   I D\n"
	.size	.L.str.194, 81

	.type	imgY_org_frm,@object    # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object   # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_org_top,@object    # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object    # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object   # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	.L.str.195,@object      # @.str.195
.L.str.195:
	.asciz	"init_global_buffers: imgUV_org_top"
	.size	.L.str.195, 35

	.type	imgUV_org_bot,@object   # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	.L.str.196,@object      # @.str.196
.L.str.196:
	.asciz	"init_global_buffers: imgUV_org_bot"
	.size	.L.str.196, 35

	.type	.L.str.197,@object      # @.str.197
.L.str.197:
	.asciz	"init_global_buffers: last_P_no"
	.size	.L.str.197, 31

	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	decs,@object            # @decs
	.data
	.globl	decs
	.p2align	3
decs:
	.quad	decoders
	.size	decs, 8

	.type	.L.str.198,@object      # @.str.198
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.198:
	.asciz	"init_global_buffers: decref"
	.size	.L.str.198, 28

	.type	pixel_map,@object       # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object     # @refresh_map
	.comm	refresh_map,8,8
	.type	imgY_com,@object        # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object       # @imgUV_com
	.comm	imgUV_com,8,8
	.type	.L.str.199,@object      # @.str.199
.L.str.199:
	.asciz	"get_mem_mv: mv"
	.size	.L.str.199, 15

	.type	.L.str.200,@object      # @.str.200
.L.str.200:
	.asciz	"get_mem_ACcoeff: cofAC"
	.size	.L.str.200, 23

	.type	.L.str.201,@object      # @.str.201
.L.str.201:
	.asciz	"get_mem_DCcoeff: cofDC"
	.size	.L.str.201, 23

	.type	In2ndIGOP,@object       # @In2ndIGOP
	.bss
	.globl	In2ndIGOP
	.p2align	2
In2ndIGOP:
	.long	0                       # 0x0
	.size	In2ndIGOP, 4

	.type	start_tr_in_this_IGOP,@object # @start_tr_in_this_IGOP
	.globl	start_tr_in_this_IGOP
	.p2align	2
start_tr_in_this_IGOP:
	.long	0                       # 0x0
	.size	start_tr_in_this_IGOP, 4

	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	intras,@object          # @intras
	.comm	intras,4,4
	.type	nextP_tr_fld,@object    # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object    # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
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
	.type	configinput,@object     # @configinput
	.comm	configinput,3592,8
	.type	seiHasUser_data_unregistered_info,@object # @seiHasUser_data_unregistered_info
	.comm	seiHasUser_data_unregistered_info,4,4
	.type	seiUser_data_unregistered,@object # @seiUser_data_unregistered
	.comm	seiUser_data_unregistered,32,8
	.type	seiHasUser_data_registered_itu_t_t35_info,@object # @seiHasUser_data_registered_itu_t_t35_info
	.comm	seiHasUser_data_registered_itu_t_t35_info,4,4
	.type	seiUser_data_registered_itu_t_t35,@object # @seiUser_data_registered_itu_t_t35
	.comm	seiUser_data_registered_itu_t_t35,40,8
	.type	seiHasRandomAccess_info,@object # @seiHasRandomAccess_info
	.comm	seiHasRandomAccess_info,4,4
	.type	seiRandomAccess,@object # @seiRandomAccess
	.comm	seiRandomAccess,24,8
	.type	WriteNALU,@object       # @WriteNALU
	.comm	WriteNALU,8,8
	.type	McostState,@object      # @McostState
	.comm	McostState,8,8
	.type	all_mincost,@object     # @all_mincost
	.comm	all_mincost,8,8
	.type	all_bwmincost,@object   # @all_bwmincost
	.comm	all_bwmincost,8,8
	.type	pred_SAD_space,@object  # @pred_SAD_space
	.comm	pred_SAD_space,4,4
	.type	pred_SAD_time,@object   # @pred_SAD_time
	.comm	pred_SAD_time,4,4
	.type	pred_SAD_ref,@object    # @pred_SAD_ref
	.comm	pred_SAD_ref,4,4
	.type	pred_SAD_uplayer,@object # @pred_SAD_uplayer
	.comm	pred_SAD_uplayer,4,4
	.type	FME_blocktype,@object   # @FME_blocktype
	.comm	FME_blocktype,4,4
	.type	pred_MV_time,@object    # @pred_MV_time
	.comm	pred_MV_time,8,4
	.type	pred_MV_ref,@object     # @pred_MV_ref
	.comm	pred_MV_ref,8,4
	.type	pred_MV_uplayer,@object # @pred_MV_uplayer
	.comm	pred_MV_uplayer,8,4
	.type	Quantize_step,@object   # @Quantize_step
	.comm	Quantize_step,4,4
	.type	Bsize,@object           # @Bsize
	.comm	Bsize,32,16
	.type	Thresh4x4,@object       # @Thresh4x4
	.comm	Thresh4x4,4,4
	.type	AlphaSec,@object        # @AlphaSec
	.comm	AlphaSec,32,16
	.type	AlphaThird,@object      # @AlphaThird
	.comm	AlphaThird,32,16
	.type	flag_intra,@object      # @flag_intra
	.comm	flag_intra,8,8
	.type	flag_intra_SAD,@object  # @flag_intra_SAD
	.comm	flag_intra_SAD,4,4
	.type	SearchState,@object     # @SearchState
	.comm	SearchState,8,8
	.type	bit_rate,@object        # @bit_rate
	.comm	bit_rate,8,8
	.type	frame_rate,@object      # @frame_rate
	.comm	frame_rate,8,8
	.type	GAMMAP,@object          # @GAMMAP
	.comm	GAMMAP,8,8
	.type	BETAP,@object           # @BETAP
	.comm	BETAP,8,8
	.type	RC_MAX_QUANT,@object    # @RC_MAX_QUANT
	.comm	RC_MAX_QUANT,4,4
	.type	RC_MIN_QUANT,@object    # @RC_MIN_QUANT
	.comm	RC_MIN_QUANT,4,4
	.type	BufferSize,@object      # @BufferSize
	.comm	BufferSize,8,8
	.type	GOPTargetBufferLevel,@object # @GOPTargetBufferLevel
	.comm	GOPTargetBufferLevel,8,8
	.type	CurrentBufferFullness,@object # @CurrentBufferFullness
	.comm	CurrentBufferFullness,8,8
	.type	TargetBufferLevel,@object # @TargetBufferLevel
	.comm	TargetBufferLevel,8,8
	.type	PreviousBit_Rate,@object # @PreviousBit_Rate
	.comm	PreviousBit_Rate,8,8
	.type	AWp,@object             # @AWp
	.comm	AWp,8,8
	.type	AWb,@object             # @AWb
	.comm	AWb,8,8
	.type	MyInitialQp,@object     # @MyInitialQp
	.comm	MyInitialQp,4,4
	.type	PAverageQp,@object      # @PAverageQp
	.comm	PAverageQp,4,4
	.type	PreviousPictureMAD,@object # @PreviousPictureMAD
	.comm	PreviousPictureMAD,8,8
	.type	MADPictureC1,@object    # @MADPictureC1
	.comm	MADPictureC1,8,8
	.type	MADPictureC2,@object    # @MADPictureC2
	.comm	MADPictureC2,8,8
	.type	PMADPictureC1,@object   # @PMADPictureC1
	.comm	PMADPictureC1,8,8
	.type	PMADPictureC2,@object   # @PMADPictureC2
	.comm	PMADPictureC2,8,8
	.type	PictureRejected,@object # @PictureRejected
	.comm	PictureRejected,84,16
	.type	PPictureMAD,@object     # @PPictureMAD
	.comm	PPictureMAD,168,16
	.type	PictureMAD,@object      # @PictureMAD
	.comm	PictureMAD,168,16
	.type	ReferenceMAD,@object    # @ReferenceMAD
	.comm	ReferenceMAD,168,16
	.type	m_rgRejected,@object    # @m_rgRejected
	.comm	m_rgRejected,84,16
	.type	m_rgQp,@object          # @m_rgQp
	.comm	m_rgQp,168,16
	.type	m_rgRp,@object          # @m_rgRp
	.comm	m_rgRp,168,16
	.type	m_X1,@object            # @m_X1
	.comm	m_X1,8,8
	.type	m_X2,@object            # @m_X2
	.comm	m_X2,8,8
	.type	m_Qc,@object            # @m_Qc
	.comm	m_Qc,4,4
	.type	m_Qstep,@object         # @m_Qstep
	.comm	m_Qstep,8,8
	.type	m_Qp,@object            # @m_Qp
	.comm	m_Qp,4,4
	.type	Pm_Qp,@object           # @Pm_Qp
	.comm	Pm_Qp,4,4
	.type	PreAveMBHeader,@object  # @PreAveMBHeader
	.comm	PreAveMBHeader,4,4
	.type	CurAveMBHeader,@object  # @CurAveMBHeader
	.comm	CurAveMBHeader,4,4
	.type	PPreHeader,@object      # @PPreHeader
	.comm	PPreHeader,4,4
	.type	PreviousQp1,@object     # @PreviousQp1
	.comm	PreviousQp1,4,4
	.type	PreviousQp2,@object     # @PreviousQp2
	.comm	PreviousQp2,4,4
	.type	NumberofBFrames,@object # @NumberofBFrames
	.comm	NumberofBFrames,4,4
	.type	TotalFrameQP,@object    # @TotalFrameQP
	.comm	TotalFrameQP,4,4
	.type	NumberofBasicUnit,@object # @NumberofBasicUnit
	.comm	NumberofBasicUnit,4,4
	.type	PAveHeaderBits1,@object # @PAveHeaderBits1
	.comm	PAveHeaderBits1,4,4
	.type	PAveHeaderBits2,@object # @PAveHeaderBits2
	.comm	PAveHeaderBits2,4,4
	.type	PAveHeaderBits3,@object # @PAveHeaderBits3
	.comm	PAveHeaderBits3,4,4
	.type	PAveFrameQP,@object     # @PAveFrameQP
	.comm	PAveFrameQP,4,4
	.type	TotalNumberofBasicUnit,@object # @TotalNumberofBasicUnit
	.comm	TotalNumberofBasicUnit,4,4
	.type	CodedBasicUnit,@object  # @CodedBasicUnit
	.comm	CodedBasicUnit,4,4
	.type	MINVALUE,@object        # @MINVALUE
	.comm	MINVALUE,8,8
	.type	CurrentFrameMAD,@object # @CurrentFrameMAD
	.comm	CurrentFrameMAD,8,8
	.type	CurrentBUMAD,@object    # @CurrentBUMAD
	.comm	CurrentBUMAD,8,8
	.type	TotalBUMAD,@object      # @TotalBUMAD
	.comm	TotalBUMAD,8,8
	.type	PreviousFrameMAD,@object # @PreviousFrameMAD
	.comm	PreviousFrameMAD,8,8
	.type	m_Hp,@object            # @m_Hp
	.comm	m_Hp,4,4
	.type	m_windowSize,@object    # @m_windowSize
	.comm	m_windowSize,4,4
	.type	MADm_windowSize,@object # @MADm_windowSize
	.comm	MADm_windowSize,4,4
	.type	DDquant,@object         # @DDquant
	.comm	DDquant,4,4
	.type	MBPerRow,@object        # @MBPerRow
	.comm	MBPerRow,4,4
	.type	AverageMADPreviousFrame,@object # @AverageMADPreviousFrame
	.comm	AverageMADPreviousFrame,8,8
	.type	TotalBasicUnitBits,@object # @TotalBasicUnitBits
	.comm	TotalBasicUnitBits,4,4
	.type	QPLastPFrame,@object    # @QPLastPFrame
	.comm	QPLastPFrame,4,4
	.type	QPLastGOP,@object       # @QPLastGOP
	.comm	QPLastGOP,4,4
	.type	Pm_rgQp,@object         # @Pm_rgQp
	.comm	Pm_rgQp,160,16
	.type	Pm_rgRp,@object         # @Pm_rgRp
	.comm	Pm_rgRp,160,16
	.type	Pm_X1,@object           # @Pm_X1
	.comm	Pm_X1,8,8
	.type	Pm_X2,@object           # @Pm_X2
	.comm	Pm_X2,8,8
	.type	Pm_Hp,@object           # @Pm_Hp
	.comm	Pm_Hp,4,4
	.type	FieldQPBuffer,@object   # @FieldQPBuffer
	.comm	FieldQPBuffer,4,4
	.type	FrameQPBuffer,@object   # @FrameQPBuffer
	.comm	FrameQPBuffer,4,4
	.type	FrameAveHeaderBits,@object # @FrameAveHeaderBits
	.comm	FrameAveHeaderBits,4,4
	.type	FieldAveHeaderBits,@object # @FieldAveHeaderBits
	.comm	FieldAveHeaderBits,4,4
	.type	BUPFMAD,@object         # @BUPFMAD
	.comm	BUPFMAD,8,8
	.type	BUCFMAD,@object         # @BUCFMAD
	.comm	BUCFMAD,8,8
	.type	FCBUCFMAD,@object       # @FCBUCFMAD
	.comm	FCBUCFMAD,8,8
	.type	FCBUPFMAD,@object       # @FCBUPFMAD
	.comm	FCBUPFMAD,8,8
	.type	GOPOverdue,@object      # @GOPOverdue
	.comm	GOPOverdue,4,4
	.type	diffy,@object           # @diffy
	.comm	diffy,1024,16
	.type	diffyy,@object          # @diffyy
	.comm	diffyy,1024,16
	.type	diffy8,@object          # @diffy8
	.comm	diffy8,1024,16
	.type	inputs,@object          # @inputs
	.comm	inputs,3592,8
	.type	images,@object          # @images
	.comm	images,72736,8
	.type	statistics,@object      # @statistics
	.comm	statistics,1496,8
	.type	snrs,@object            # @snrs
	.comm	snrs,72,4
	.type	decoders,@object        # @decoders
	.comm	decoders,56,8
	.type	FirstFrameIn2ndIGOP,@object # @FirstFrameIn2ndIGOP
	.globl	FirstFrameIn2ndIGOP
	.p2align	2
FirstFrameIn2ndIGOP:
	.long	0                       # 0x0
	.size	FirstFrameIn2ndIGOP, 4

	.type	cabac_encoding,@object  # @cabac_encoding
	.globl	cabac_encoding
	.p2align	2
cabac_encoding:
	.long	0                       # 0x0
	.size	cabac_encoding, 4


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
