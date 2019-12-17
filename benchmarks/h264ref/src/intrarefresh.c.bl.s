	.text
	.file	"intrarefresh.c"
	.globl	RandomIntraInit         # -- Begin function RandomIntraInit
	.p2align	4, 0x90
	.type	RandomIntraInit,@function
RandomIntraInit:                        # @RandomIntraInit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_2:                                # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB0_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB0_4:                                # %if.end9
	movl	$0, -4(%rbp)
.LBB0_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB0_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %for.end
	movl	$0, -4(%rbp)
.LBB0_9:                                # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB0_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %do.body
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB0_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_15:                               # %for.end25
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	RandomIntraInit, .Lfunc_end0-RandomIntraInit
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra             # -- Begin function RandomIntra
	.p2align	4, 0x90
	.type	RandomIntra,@function
RandomIntra:                            # @RandomIntra
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB1_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB1_4
# %bb.3:                                # %if.then
	movl	$1, -8(%rbp)
	jmp	.LBB1_7
.LBB1_4:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_5
.LBB1_5:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_6:                                # %for.end
	movl	$0, -8(%rbp)
.LBB1_7:                                # %return
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	RandomIntra, .Lfunc_end1-RandomIntra
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraNewPicture   # -- Begin function RandomIntraNewPicture
	.p2align	4, 0x90
	.type	RandomIntraNewPicture,@function
RandomIntraNewPicture:                  # @RandomIntraNewPicture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	NumberIntraPerPicture, %eax
	addl	WalkAround, %eax
	movl	%eax, WalkAround
	movl	$0, -4(%rbp)
	movl	WalkAround, %eax
	movl	%eax, -8(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB2_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	RefreshPattern, %rcx
	movl	-8(%rbp), %eax
	cltd
	idivl	NumberOfMBs
	movslq	%edx, %rax
	movl	(%rcx,%rax,4), %eax
	movq	IntraMBs, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_4:                                # %for.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	RandomIntraNewPicture, .Lfunc_end2-RandomIntraNewPicture
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraUninit       # -- Begin function RandomIntraUninit
	.p2align	4, 0x90
	.type	RandomIntraUninit,@function
RandomIntraUninit:                      # @RandomIntraUninit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	RefreshPattern, %rdi
	callq	free
	movq	IntraMBs, %rdi
	callq	free
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	RandomIntraUninit, .Lfunc_end3-RandomIntraUninit
	.cfi_endproc
                                        # -- End function
	.type	NumberOfMBs,@object     # @NumberOfMBs
	.local	NumberOfMBs
	.comm	NumberOfMBs,4,4
	.type	NumberIntraPerPicture,@object # @NumberIntraPerPicture
	.local	NumberIntraPerPicture
	.comm	NumberIntraPerPicture,4,4
	.type	RefreshPattern,@object  # @RefreshPattern
	.local	RefreshPattern
	.comm	RefreshPattern,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"RandomIntraInit: RefreshPattern"
	.size	.L.str, 32

	.type	IntraMBs,@object        # @IntraMBs
	.local	IntraMBs
	.comm	IntraMBs,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"RandomIntraInit: IntraMBs"
	.size	.L.str.1, 26

	.type	WalkAround,@object      # @WalkAround
	.local	WalkAround
	.comm	WalkAround,4,4
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
