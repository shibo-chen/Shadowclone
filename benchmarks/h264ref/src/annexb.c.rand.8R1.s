	.text
	.file	"annexb.c"
	.globl	WriteAnnexbNALU         # -- Begin function WriteAnnexbNALU
	.p2align	4, 0x90
	.type	WriteAnnexbNALU,@function
WriteAnnexbNALU:                        # @WriteAnnexbNALU
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_WriteAnnexbNALU.1
	movq	%rbx, %rdi
	callq	WriteAnnexbNALU.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_WriteAnnexbNALU.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	WriteAnnexbNALU.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	WriteAnnexbNALU, .Lfunc_end0-WriteAnnexbNALU
	.cfi_endproc
                                        # -- End function
	.globl	OpenAnnexbFile          # -- Begin function OpenAnnexbFile
	.p2align	4, 0x90
	.type	OpenAnnexbFile,@function
OpenAnnexbFile:                         # @OpenAnnexbFile
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	callq	fopen
	movq	%rax, f
	cmpq	$0, %rax
	jne	.LBB1_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rsi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB1_2:                                # %if.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	OpenAnnexbFile, .Lfunc_end1-OpenAnnexbFile
	.cfi_endproc
                                        # -- End function
	.globl	CloseAnnexbFile         # -- Begin function CloseAnnexbFile
	.p2align	4, 0x90
	.type	CloseAnnexbFile,@function
CloseAnnexbFile:                        # @CloseAnnexbFile
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	f, %rdi
	callq	fclose
	cmpl	$0, %eax
	je	.LBB2_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB2_2:                                # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	CloseAnnexbFile, .Lfunc_end2-CloseAnnexbFile
	.cfi_endproc
                                        # -- End function
	.globl	WriteAnnexbNALU.1       # -- Begin function WriteAnnexbNALU.1
	.p2align	4, 0x90
	.type	WriteAnnexbNALU.1,@function
WriteAnnexbNALU.1:                      # @WriteAnnexbNALU.1
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
	movl	$28644019, -28(%rbp)    # imm = 0x1B512B3
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$3, (%rax)
	jle	.LBB3_2
# %bb.1:                                # %if.then
	movq	f, %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movl	$8, -12(%rbp)
.LBB3_2:                                # %if.end
	movq	f, %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movq	f, %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movq	f, %rsi
	movl	$1, %edi
	callq	_IO_putc
	movl	-12(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-24(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %ebx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	f, %rcx
	movl	$1, %esi
	callq	fwrite
	cmpq	%rax, %rbx
	je	.LBB3_4
# %bb.3:                                # %if.then13
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB3_4:                                # %if.end16
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	f, %rdi
	callq	fflush
	movl	-12(%rbp), %ebx
	cmpl	$28644019, -28(%rbp)    # imm = 0x1B512B3
	jne	.LBB3_6
.LBB3_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_5
.Lfunc_end3:
	.size	WriteAnnexbNALU.1, .Lfunc_end3-WriteAnnexbNALU.1
	.cfi_endproc
                                        # -- End function
	.globl	WriteAnnexbNALU.2       # -- Begin function WriteAnnexbNALU.2
	.p2align	4, 0x90
	.type	WriteAnnexbNALU.2,@function
WriteAnnexbNALU.2:                      # @WriteAnnexbNALU.2
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
	movl	$1364246207, -28(%rbp)  # imm = 0x5150BEBF
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$3, (%rax)
	jle	.LBB4_2
# %bb.1:                                # %if.then
	movq	f, %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movl	$8, -12(%rbp)
.LBB4_2:                                # %if.end
	movq	f, %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movq	f, %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movq	f, %rsi
	movl	$1, %edi
	callq	_IO_putc
	movl	-12(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-24(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	4(%rax), %ebx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	f, %rcx
	movl	$1, %esi
	callq	fwrite
	cmpq	%rax, %rbx
	je	.LBB4_4
# %bb.3:                                # %if.then13
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB4_4:                                # %if.end16
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	shll	$3, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	f, %rdi
	callq	fflush
	movl	-12(%rbp), %ebx
	cmpl	$1364246207, -28(%rbp)  # imm = 0x5150BEBF
	jne	.LBB4_6
.LBB4_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_5
.Lfunc_end4:
	.size	WriteAnnexbNALU.2, .Lfunc_end4-WriteAnnexbNALU.2
	.cfi_endproc
                                        # -- End function
	.type	f,@object               # @f
	.local	f
	.comm	f,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Fatal: cannot write %d bytes to bitstream file, exit (-1)\n"
	.size	.L.str, 59

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"wb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Fatal: cannot open Annex B bytestream file '%s', exit (-1)\n"
	.size	.L.str.2, 60

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Fatal: cannot close Annex B bytestream file, exit (-1)\n"
	.size	.L.str.3, 56

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
