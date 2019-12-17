	.text
	.file	"header.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader
.LCPI0_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader
	.p2align	4, 0x90
	.type	SliceHeader,@function
SliceHeader:                            # @SliceHeader
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-40(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB0_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %if.end
	callq	get_picture_type
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movl	%eax, %esi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	active_pps, %rax
	movl	4(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.2, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	log2_max_frame_num_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72464(%rax), %edx
	movq	-16(%rbp), %rcx
	movabsq	$.L.str.3, %rsi
	callq	u_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB0_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB0_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB0_6:                                # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -20(%rbp)
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.4, %rdi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB0_8
# %bb.7:                                # %if.then21
	xorl	%eax, %eax
	movq	img, %rcx
	movl	28(%rcx), %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.5, %rdi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_8:                                # %if.end27
	jmp	.LBB0_9
.LBB0_9:                                # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB0_11
# %bb.10:                               # %if.then30
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-16(%rbp), %rax
	movabsq	$.L.str.6, %rdi
	movl	%edx, %esi
	movq	%rax, %rdx
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_11:                               # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB0_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB0_14
# %bb.13:                               # %if.then38
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB0_21
.LBB0_14:                               # %if.else40
	cmpl	$0, -20(%rbp)
	je	.LBB0_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB0_17
.LBB0_16:                               # %if.then44
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB0_20
.LBB0_17:                               # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB0_19
# %bb.18:                               # %if.then54
	movq	img, %rax
	movl	72452(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
.LBB0_19:                               # %if.end60
	jmp	.LBB0_20
.LBB0_20:                               # %if.end61
	jmp	.LBB0_21
.LBB0_21:                               # %if.end62
	movl	log2_max_pic_order_cnt_lsb_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72428(%rax), %edx
	movq	-16(%rbp), %rcx
	movabsq	$.L.str.7, %rsi
	callq	u_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB0_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -20(%rbp)
	jne	.LBB0_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_24:                               # %if.end72
	jmp	.LBB0_25
.LBB0_25:                               # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB0_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB0_31
# %bb.27:                               # %if.then78
	movq	img, %rax
	movl	72436(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB0_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -20(%rbp)
	jne	.LBB0_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_30:                               # %if.end91
	jmp	.LBB0_31
.LBB0_31:                               # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB0_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_33:                               # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB0_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_35:                               # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB0_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB0_49
.LBB0_38:                               # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB0_41
.LBB0_40:                               # %if.then117
	xorl	%eax, %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	movq	active_pps, %rdx
	movl	184(%rdx), %edx
	addl	$1, %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_44
.LBB0_41:                               # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB0_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB0_43:                               # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -24(%rbp)
.LBB0_44:                               # %if.end131
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB0_48
# %bb.45:                               # %if.then135
	movq	img, %rax
	movl	72000(%rax), %esi
	subl	$1, %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB0_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_47:                               # %if.end146
	jmp	.LBB0_48
.LBB0_48:                               # %if.end147
	jmp	.LBB0_49
.LBB0_49:                               # %if.end148
	callq	ref_pic_list_reordering
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB0_52
.LBB0_51:                               # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB0_54
.LBB0_52:                               # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB0_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB0_55
.LBB0_54:                               # %if.then163
	callq	pred_weight_table
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_55:                               # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB0_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_57:                               # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB0_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB0_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_60:                               # %if.end179
	movq	-56(%rbp), %rax
	movl	4(%rax), %esi
	subl	$26, %esi
	movq	active_pps, %rax
	subl	200(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB0_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB0_63
# %bb.62:                               # %if.then189
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_63:                               # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_64:                               # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB0_68
# %bb.65:                               # %if.then198
	movq	img, %rax
	movl	71984(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$1, 71984(%rax)
	je	.LBB0_67
# %bb.66:                               # %if.then203
	movq	img, %rax
	movl	71988(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movl	71992(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_67:                               # %if.end209
	jmp	.LBB0_68
.LBB0_68:                               # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB0_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB0_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB0_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	img(%rip), %rax
	movl	72468(%rax), %ecx
	movl	72472(%rax), %eax
	imull	%ecx, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	active_pps(%rip), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -32(%rbp)
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -48(%rbp)        # 8-byte Spill
	vmovsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	log
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-16(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_72:                               # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB0_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB0_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_75:                               # %if.end239
	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	SliceHeader, .Lfunc_end0-SliceHeader
	.cfi_endproc
                                        # -- End function
	.globl	get_picture_type        # -- Begin function get_picture_type
	.p2align	4, 0x90
	.type	get_picture_type,@function
get_picture_type:                       # @get_picture_type
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$5, -8(%rbp)
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB1_6
# %bb.1:                                # %entry
	movq	.LJTI1_0(,%rax,8), %rax
	jmpq	*%rax
.LBB1_2:                                # %sw.bb
	movl	-8(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_3:                                # %sw.bb1
	movl	-8(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_4:                                # %sw.bb3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_5:                                # %sw.bb5
	movl	-8(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_6:                                # %sw.default
	movabsq	$.L.str.25, %rdi
	movl	$1, %esi
	callq	error
# %bb.7:                                # %sw.epilog
	movl	$0, -4(%rbp)
.LBB1_8:                                # %return
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	get_picture_type, .Lfunc_end1-get_picture_type
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI1_0:
	.quad	.LBB1_3
	.quad	.LBB1_4
	.quad	.LBB1_2
	.quad	.LBB1_5
                                        # -- End function
	.text
	.globl	Partition_BC_Header     # -- Begin function Partition_BC_Header
	.p2align	4, 0x90
	.type	Partition_BC_Header,@function
Partition_BC_Header:                    # @Partition_BC_Header
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -20(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	20(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 228(%rax)
	je	.LBB2_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_2:                                # %if.end
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Partition_BC_Header, .Lfunc_end2-Partition_BC_Header
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering
	.type	ref_pic_list_reordering,@function
ref_pic_list_reordering:                # @ref_pic_list_reordering
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-28(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB3_13
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	56(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	u_1
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	je	.LBB3_12
# %bb.2:                                # %if.then6
	movl	$-1, -4(%rbp)
.LBB3_3:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB3_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB3_6
.LBB3_5:                                # %if.then19
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_9
.LBB3_6:                                # %if.else
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB3_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB3_8:                                # %if.end
                                        #   in Loop: Header=BB3_3 Depth=1
	jmp	.LBB3_9
.LBB3_9:                                # %if.end33
                                        #   in Loop: Header=BB3_3 Depth=1
	jmp	.LBB3_10
.LBB3_10:                               # %do.cond
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB3_3
# %bb.11:                               # %do.end
	jmp	.LBB3_12
.LBB3_12:                               # %if.end38
	jmp	.LBB3_13
.LBB3_13:                               # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB3_26
# %bb.14:                               # %if.then42
	movq	-16(%rbp), %rax
	movl	88(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 88(%rax)
	je	.LBB3_25
# %bb.15:                               # %if.then47
	movl	$-1, -4(%rbp)
.LBB3_16:                               # %do.body48
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB3_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB3_16 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB3_19
.LBB3_18:                               # %if.then63
                                        #   in Loop: Header=BB3_16 Depth=1
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_22
.LBB3_19:                               # %if.else68
                                        #   in Loop: Header=BB3_16 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB3_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB3_16 Depth=1
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB3_21:                               # %if.end78
                                        #   in Loop: Header=BB3_16 Depth=1
	jmp	.LBB3_22
.LBB3_22:                               # %if.end79
                                        #   in Loop: Header=BB3_16 Depth=1
	jmp	.LBB3_23
.LBB3_23:                               # %do.cond80
                                        #   in Loop: Header=BB3_16 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB3_16
# %bb.24:                               # %do.end85
	jmp	.LBB3_25
.LBB3_25:                               # %if.end86
	jmp	.LBB3_26
.LBB3_26:                               # %if.end87
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	ref_pic_list_reordering, .Lfunc_end3-ref_pic_list_reordering
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking
	.type	dec_ref_pic_marking,@function
dec_ref_pic_marking:                    # @dec_ref_pic_marking
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-28(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB4_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72504(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movl	72508(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_20
.LBB4_2:                                # %if.else
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72500(%rcx)
	movq	img, %rax
	movl	72500(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$0, 72500(%rax)
	je	.LBB4_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB4_4:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -16(%rbp)
	jne	.LBB4_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB4_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB4_6:                                # %if.end
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$1, -8(%rbp)
	je	.LBB4_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB4_4 Depth=1
	cmpl	$3, -8(%rbp)
	jne	.LBB4_9
.LBB4_8:                                # %if.then22
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_9:                                # %if.end26
                                        #   in Loop: Header=BB4_4 Depth=1
	cmpl	$2, -8(%rbp)
	jne	.LBB4_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-16(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_11:                               # %if.end32
                                        #   in Loop: Header=BB4_4 Depth=1
	cmpl	$3, -8(%rbp)
	je	.LBB4_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB4_4 Depth=1
	cmpl	$6, -8(%rbp)
	jne	.LBB4_14
.LBB4_13:                               # %if.then38
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-16(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_14:                               # %if.end41
                                        #   in Loop: Header=BB4_4 Depth=1
	cmpl	$4, -8(%rbp)
	jne	.LBB4_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_16:                               # %if.end47
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB4_4 Depth=1
	cmpl	$0, -8(%rbp)
	jne	.LBB4_4
# %bb.18:                               # %do.end
	jmp	.LBB4_19
.LBB4_19:                               # %if.end50
	jmp	.LBB4_20
.LBB4_20:                               # %if.end51
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	dec_ref_pic_marking, .Lfunc_end4-dec_ref_pic_marking
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table
	.type	pred_weight_table,@function
pred_weight_table:                      # @pred_weight_table
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-28(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	luma_log_weight_denom, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.42, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	chroma_log_weight_denom, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.43, %rdi
	callq	ue_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_11 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB5_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB5_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB5_5
.LBB5_4:                                # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_6
.LBB5_5:                                # %if.else
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_6:                                # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB5_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB5_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB5_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB5_15
.LBB5_10:                               # %if.then57
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$1, -12(%rbp)
.LBB5_11:                               # %for.cond60
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -12(%rbp)
	jge	.LBB5_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB5_11 Depth=2
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB5_11 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_11
.LBB5_14:                               # %for.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_16
.LBB5_15:                               # %if.else77
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_16:                               # %if.end80
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_17
.LBB5_17:                               # %for.inc81
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_1
.LBB5_18:                               # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB5_38
# %bb.19:                               # %if.then85
	movl	$0, -8(%rbp)
.LBB5_20:                               # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_30 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB5_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB5_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB5_24
.LBB5_23:                               # %if.then101
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_25
.LBB5_24:                               # %if.else116
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_25:                               # %if.end119
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB5_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB5_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB5_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB5_34
.LBB5_29:                               # %if.then145
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$1, -12(%rbp)
.LBB5_30:                               # %for.cond148
                                        #   Parent Loop BB5_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -12(%rbp)
	jge	.LBB5_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB5_30 Depth=2
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	se_v
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.32:                               # %for.inc165
                                        #   in Loop: Header=BB5_30 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_30
.LBB5_33:                               # %for.end167
                                        #   in Loop: Header=BB5_20 Depth=1
	jmp	.LBB5_35
.LBB5_34:                               # %if.else168
                                        #   in Loop: Header=BB5_20 Depth=1
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_35:                               # %if.end171
                                        #   in Loop: Header=BB5_20 Depth=1
	jmp	.LBB5_36
.LBB5_36:                               # %for.inc172
                                        #   in Loop: Header=BB5_20 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_20
.LBB5_37:                               # %for.end174
	jmp	.LBB5_38
.LBB5_38:                               # %if.end175
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	pred_weight_table, .Lfunc_end5-pred_weight_table
	.cfi_endproc
                                        # -- End function
	.type	assignSE2partition,@object # @assignSE2partition
	.comm	assignSE2partition,16,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SH: first_mb_in_slice"
	.size	.L.str, 22

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"SH: slice_type"
	.size	.L.str.1, 15

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"SH: pic_parameter_set_id"
	.size	.L.str.2, 25

	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"SH: frame_num"
	.size	.L.str.3, 14

	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"SH: field_pic_flag"
	.size	.L.str.4, 19

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"SH: bottom_field_flag"
	.size	.L.str.5, 22

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"SH: idr_pic_id"
	.size	.L.str.6, 15

	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"SH: pic_order_cnt_lsb"
	.size	.L.str.7, 22

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"SH: delta_pic_order_cnt_bottom"
	.size	.L.str.8, 31

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"SH: delta_pic_order_cnt[0]"
	.size	.L.str.9, 27

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"SH: delta_pic_order_cnt[1]"
	.size	.L.str.10, 27

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"SH: redundant_pic_cnt"
	.size	.L.str.11, 22

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"SH: direct_spatial_mv_pred_flag"
	.size	.L.str.12, 32

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"SH: num_ref_idx_active_override_flag"
	.size	.L.str.13, 37

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"SH: num_ref_idx_l0_active_minus1"
	.size	.L.str.14, 33

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"SH: num_ref_idx_l1_active_minus1"
	.size	.L.str.15, 33

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"SH: cabac_init_idc"
	.size	.L.str.16, 19

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"SH: slice_qp_delta"
	.size	.L.str.17, 19

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"SH: sp_for_switch_flag"
	.size	.L.str.18, 23

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"SH: slice_qs_delta"
	.size	.L.str.19, 19

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"SH: disable_deblocking_filter_idc"
	.size	.L.str.20, 34

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"SH: slice_alpha_c0_offset_div2"
	.size	.L.str.21, 31

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"SH: slice_beta_offset_div2"
	.size	.L.str.22, 27

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"SH: slice_group_change_cycle"
	.size	.L.str.23, 29

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"DPA: slice_id"
	.size	.L.str.24, 14

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"Picture Type not supported!"
	.size	.L.str.25, 28

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
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
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
	.type	assignSE2partition_NoDP,@object # @assignSE2partition_NoDP
	.bss
	.globl	assignSE2partition_NoDP
	.p2align	4
assignSE2partition_NoDP:
	.zero	84
	.size	assignSE2partition_NoDP, 84

	.type	assignSE2partition_DP,@object # @assignSE2partition_DP
	.data
	.globl	assignSE2partition_DP
	.p2align	4
assignSE2partition_DP:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.size	assignSE2partition_DP, 84

	.type	.L.str.26,@object       # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	"SH: ref_pic_list_reordering_flag_l0"
	.size	.L.str.26, 36

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"SH: remapping_of_pic_num_idc"
	.size	.L.str.27, 29

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"SH: abs_diff_pic_num_minus1_l0"
	.size	.L.str.28, 31

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"SH: long_term_pic_idx_l0"
	.size	.L.str.29, 25

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"SH: ref_pic_list_reordering_flag_l1"
	.size	.L.str.30, 36

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"SH: abs_diff_pic_num_minus1_l1"
	.size	.L.str.31, 31

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"SH: long_term_pic_idx_l1"
	.size	.L.str.32, 25

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"SH: no_output_of_prior_pics_flag"
	.size	.L.str.33, 33

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"SH: long_term_reference_flag"
	.size	.L.str.34, 29

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"SH: adaptive_ref_pic_buffering_flag"
	.size	.L.str.35, 36

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"Error encoding MMCO commands"
	.size	.L.str.36, 29

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"SH: memory_management_control_operation"
	.size	.L.str.37, 40

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"SH: difference_of_pic_nums_minus1"
	.size	.L.str.38, 34

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"SH: long_term_pic_num"
	.size	.L.str.39, 22

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"SH: long_term_frame_idx"
	.size	.L.str.40, 24

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"SH: max_long_term_pic_idx_plus1"
	.size	.L.str.41, 32

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"SH: luma_log_weight_denom"
	.size	.L.str.42, 26

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"SH: chroma_log_weight_denom"
	.size	.L.str.43, 28

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"SH: luma_weight_flag_l0"
	.size	.L.str.44, 24

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"SH: luma_weight_l0"
	.size	.L.str.45, 19

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"SH: luma_offset_l0"
	.size	.L.str.46, 19

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"chroma_weight_flag_l0"
	.size	.L.str.47, 22

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"chroma_weight_l0"
	.size	.L.str.48, 17

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"chroma_offset_l0"
	.size	.L.str.49, 17

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"SH: luma_weight_flag_l1"
	.size	.L.str.50, 24

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"SH: luma_weight_l1"
	.size	.L.str.51, 19

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"SH: luma_offset_l1"
	.size	.L.str.52, 19

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"chroma_weight_flag_l1"
	.size	.L.str.53, 22

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"chroma_weight_l1"
	.size	.L.str.54, 17

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"chroma_offset_l1"
	.size	.L.str.55, 17


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
