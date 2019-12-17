; ModuleID = 'header.c.rand.8P3.bc'
source_filename = "header.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

@assignSE2partition = common dso_local global [2 x i32*] zeroinitializer, align 16
@input = external dso_local global %struct.InputParameters*, align 8
@img = external dso_local global %struct.ImageParameters*, align 8
@.str = private unnamed_addr constant [22 x i8] c"SH: first_mb_in_slice\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SH: slice_type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SH: pic_parameter_set_id\00", align 1
@active_pps = common dso_local global %struct.pic_parameter_set_rbsp_t* null, align 8
@log2_max_frame_num_minus4 = common dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"SH: frame_num\00", align 1
@active_sps = common dso_local global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"SH: field_pic_flag\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SH: bottom_field_flag\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SH: idr_pic_id\00", align 1
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"SH: pic_order_cnt_lsb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SH: delta_pic_order_cnt_bottom\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[0]\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[1]\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"SH: redundant_pic_cnt\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"SH: direct_spatial_mv_pred_flag\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"SH: num_ref_idx_active_override_flag\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l0_active_minus1\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l1_active_minus1\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SH: cabac_init_idc\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SH: slice_qp_delta\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"SH: sp_for_switch_flag\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"SH: slice_qs_delta\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"SH: disable_deblocking_filter_idc\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"SH: slice_alpha_c0_offset_div2\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"SH: slice_beta_offset_div2\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"SH: slice_group_change_cycle\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"DPA: slice_id\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Picture Type not supported!\00", align 1
@top_pic = common dso_local global %struct.Picture* null, align 8
@bottom_pic = common dso_local global %struct.Picture* null, align 8
@frame_pic = common dso_local global %struct.Picture* null, align 8
@frame_pic2 = common dso_local global %struct.Picture* null, align 8
@frame_pic3 = common dso_local global %struct.Picture* null, align 8
@imgY_org = common dso_local global i16** null, align 8
@imgUV_org = common dso_local global i16*** null, align 8
@img4Y_tmp = common dso_local global i32** null, align 8
@me_tot_time = common dso_local global i32 0, align 4
@me_time = common dso_local global i32 0, align 4
@mb_adaptive = common dso_local global i32 0, align 4
@MBPairIsField = common dso_local global i32 0, align 4
@wp_weight = common dso_local global i32*** null, align 8
@wp_offset = common dso_local global i32*** null, align 8
@wbp_weight = common dso_local global i32**** null, align 8
@luma_log_weight_denom = common dso_local global i32 0, align 4
@chroma_log_weight_denom = common dso_local global i32 0, align 4
@wp_luma_round = common dso_local global i32 0, align 4
@wp_chroma_round = common dso_local global i32 0, align 4
@imgY_org_top = common dso_local global i16** null, align 8
@imgY_org_bot = common dso_local global i16** null, align 8
@imgUV_org_top = common dso_local global i16*** null, align 8
@imgUV_org_bot = common dso_local global i16*** null, align 8
@imgY_org_frm = common dso_local global i16** null, align 8
@imgUV_org_frm = common dso_local global i16*** null, align 8
@imgY_com = common dso_local global i16** null, align 8
@imgUV_com = common dso_local global i16*** null, align 8
@direct_ref_idx = common dso_local global i16*** null, align 8
@direct_pdir = common dso_local global i16** null, align 8
@pixel_map = common dso_local global i8** null, align 8
@refresh_map = common dso_local global i8** null, align 8
@intras = common dso_local global i32 0, align 4
@Iframe_ctr = common dso_local global i32 0, align 4
@Pframe_ctr = common dso_local global i32 0, align 4
@Bframe_ctr = common dso_local global i32 0, align 4
@frame_no = common dso_local global i32 0, align 4
@nextP_tr_fld = common dso_local global i32 0, align 4
@nextP_tr_frm = common dso_local global i32 0, align 4
@tot_time = common dso_local global i32 0, align 4
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@resTrans_R = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_G = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_B = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resR = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resG = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resB = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@mprRGB = common dso_local global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@dc_level = common dso_local global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@dc_level_temp = common dso_local global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block = common dso_local global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block_temp = common dso_local global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local global [4 x [4 x i32]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local global [16 x i32] zeroinitializer, align 16
@gop_structure = common dso_local global %struct.GOP_DATA* null, align 8
@rdopt = common dso_local global %struct.RD_DATA* null, align 8
@rddata_top_frame_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local global %struct._IO_FILE* null, align 8
@p_log = common dso_local global %struct._IO_FILE* null, align 8
@p_trace = common dso_local global %struct._IO_FILE* null, align 8
@p_in = common dso_local global i32 0, align 4
@p_dec = common dso_local global i32 0, align 4
@glob_remapping_of_pic_nums_idc_l0 = common dso_local global [20 x i32] zeroinitializer, align 16
@glob_abs_diff_pic_num_minus1_l0 = common dso_local global [20 x i32] zeroinitializer, align 16
@glob_long_term_pic_idx_l0 = common dso_local global [20 x i32] zeroinitializer, align 16
@glob_remapping_of_pic_nums_idc_l1 = common dso_local global [20 x i32] zeroinitializer, align 16
@glob_abs_diff_pic_num_minus1_l1 = common dso_local global [20 x i32] zeroinitializer, align 16
@glob_long_term_pic_idx_l1 = common dso_local global [20 x i32] zeroinitializer, align 16
@Bytes_After_Header = common dso_local global i32 0, align 4
@rpc_bytes_to_go = common dso_local global i32 0, align 4
@rpc_bits_to_go = common dso_local global i32 0, align 4
@WriteNALU = common dso_local global i32 (%struct.NALU_t*)* null, align 8
@assignSE2partition_NoDP = dso_local global [21 x i32] zeroinitializer, align 16
@assignSE2partition_DP = dso_local global [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.26 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l0\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SH: remapping_of_pic_num_idc\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l0\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l0\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l1\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l1\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l1\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"SH: no_output_of_prior_pics_flag\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"SH: long_term_reference_flag\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"SH: adaptive_ref_pic_buffering_flag\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Error encoding MMCO commands\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"SH: memory_management_control_operation\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"SH: difference_of_pic_nums_minus1\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"SH: long_term_pic_num\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"SH: long_term_frame_idx\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"SH: max_long_term_pic_idx_plus1\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"SH: luma_log_weight_denom\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"SH: chroma_log_weight_denom\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l0\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l0\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l0\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"chroma_weight_flag_l0\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"chroma_weight_l0\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"chroma_offset_l0\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l1\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l1\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l1\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"chroma_weight_flag_l1\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"chroma_weight_l1\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"chroma_offset_l1\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_SliceHeader.2, label %ctrl0

func_SliceHeader.2:                               ; preds = %rand_bb
  %2 = call i32 @SliceHeader.2()
  ret i32 %2

func_SliceHeader.11:                              ; preds = %ctrl0
  %3 = call i32 @SliceHeader.11()
  ret i32 %3

func_SliceHeader.12:                              ; preds = %ctrl1
  %4 = call i32 @SliceHeader.12()
  ret i32 %4

func_SliceHeader.16:                              ; preds = %ctrl2
  %5 = call i32 @SliceHeader.16()
  ret i32 %5

func_SliceHeader.17:                              ; preds = %ctrl3
  %6 = call i32 @SliceHeader.17()
  ret i32 %6

func_SliceHeader.22:                              ; preds = %ctrl4
  %7 = call i32 @SliceHeader.22()
  ret i32 %7

func_SliceHeader.29:                              ; preds = %ctrl5
  %8 = call i32 @SliceHeader.29()
  ret i32 %8

func_SliceHeader.37:                              ; preds = %ctrl5
  %9 = call i32 @SliceHeader.37()
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_SliceHeader.11, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_SliceHeader.12, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_SliceHeader.16, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_SliceHeader.17, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_SliceHeader.22, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_SliceHeader.29, label %func_SliceHeader.37
}

declare dso_local i32 @ue_v(i8*, i32, %struct.datapartition*) #1

declare dso_local i32 @u_v(i32, i8*, i32, %struct.datapartition*) #1

declare dso_local i32 @u_1(i8*, i32, %struct.datapartition*) #1

declare dso_local i32 @se_v(i8*, i32, %struct.datapartition*) #1

; Function Attrs: nounwind
declare dso_local double @log(double) #2

; Function Attrs: nounwind readnone speculatable
declare double @llvm.ceil.f64(double) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_picture_type() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_picture_type.1, label %func_get_picture_type.8

func_get_picture_type.1:                          ; preds = %rand_bb
  %2 = call i32 @get_picture_type.1()
  ret i32 %2

func_get_picture_type.8:                          ; preds = %rand_bb
  %3 = call i32 @get_picture_type.8()
  ret i32 %3
}

declare dso_local void @error(i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header(i32 %PartNo) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_Partition_BC_Header.9, label %ctrl0

func_Partition_BC_Header.9:                       ; preds = %rand_bb
  %2 = call i32 @Partition_BC_Header.9(i32 %PartNo)
  ret i32 %2

func_Partition_BC_Header.10:                      ; preds = %ctrl0
  %3 = call i32 @Partition_BC_Header.10(i32 %PartNo)
  ret i32 %3

func_Partition_BC_Header.24:                      ; preds = %ctrl1
  %4 = call i32 @Partition_BC_Header.24(i32 %PartNo)
  ret i32 %4

func_Partition_BC_Header.28:                      ; preds = %ctrl2
  %5 = call i32 @Partition_BC_Header.28(i32 %PartNo)
  ret i32 %5

func_Partition_BC_Header.34:                      ; preds = %ctrl3
  %6 = call i32 @Partition_BC_Header.34(i32 %PartNo)
  ret i32 %6

func_Partition_BC_Header.40:                      ; preds = %ctrl4
  %7 = call i32 @Partition_BC_Header.40(i32 %PartNo)
  ret i32 %7

func_Partition_BC_Header.41:                      ; preds = %ctrl5
  %8 = call i32 @Partition_BC_Header.41(i32 %PartNo)
  ret i32 %8

func_Partition_BC_Header.42:                      ; preds = %ctrl5
  %9 = call i32 @Partition_BC_Header.42(i32 %PartNo)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_Partition_BC_Header.10, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_Partition_BC_Header.24, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_Partition_BC_Header.28, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_Partition_BC_Header.34, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_Partition_BC_Header.40, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_Partition_BC_Header.41, label %func_Partition_BC_Header.42
}

declare dso_local void @ue_linfo(i32, i32, i32*, i32*) #1

declare dso_local i32 @writeSyntaxElement_UVLC(%struct.syntaxelement*, %struct.datapartition*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_ref_pic_list_reordering.4, label %ctrl0

func_ref_pic_list_reordering.4:                   ; preds = %rand_bb
  %2 = call i32 @ref_pic_list_reordering.4()
  ret i32 %2

func_ref_pic_list_reordering.14:                  ; preds = %ctrl0
  %3 = call i32 @ref_pic_list_reordering.14()
  ret i32 %3

func_ref_pic_list_reordering.15:                  ; preds = %ctrl1
  %4 = call i32 @ref_pic_list_reordering.15()
  ret i32 %4

func_ref_pic_list_reordering.19:                  ; preds = %ctrl2
  %5 = call i32 @ref_pic_list_reordering.19()
  ret i32 %5

func_ref_pic_list_reordering.27:                  ; preds = %ctrl3
  %6 = call i32 @ref_pic_list_reordering.27()
  ret i32 %6

func_ref_pic_list_reordering.30:                  ; preds = %ctrl4
  %7 = call i32 @ref_pic_list_reordering.30()
  ret i32 %7

func_ref_pic_list_reordering.33:                  ; preds = %ctrl5
  %8 = call i32 @ref_pic_list_reordering.33()
  ret i32 %8

func_ref_pic_list_reordering.36:                  ; preds = %ctrl5
  %9 = call i32 @ref_pic_list_reordering.36()
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_ref_pic_list_reordering.14, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_ref_pic_list_reordering.15, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_ref_pic_list_reordering.19, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_ref_pic_list_reordering.27, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_ref_pic_list_reordering.30, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_ref_pic_list_reordering.33, label %func_ref_pic_list_reordering.36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_dec_ref_pic_marking.3, label %ctrl0

func_dec_ref_pic_marking.3:                       ; preds = %rand_bb
  %2 = call i32 @dec_ref_pic_marking.3()
  ret i32 %2

func_dec_ref_pic_marking.5:                       ; preds = %ctrl0
  %3 = call i32 @dec_ref_pic_marking.5()
  ret i32 %3

func_dec_ref_pic_marking.13:                      ; preds = %ctrl1
  %4 = call i32 @dec_ref_pic_marking.13()
  ret i32 %4

func_dec_ref_pic_marking.18:                      ; preds = %ctrl2
  %5 = call i32 @dec_ref_pic_marking.18()
  ret i32 %5

func_dec_ref_pic_marking.21:                      ; preds = %ctrl3
  %6 = call i32 @dec_ref_pic_marking.21()
  ret i32 %6

func_dec_ref_pic_marking.26:                      ; preds = %ctrl4
  %7 = call i32 @dec_ref_pic_marking.26()
  ret i32 %7

func_dec_ref_pic_marking.32:                      ; preds = %ctrl5
  %8 = call i32 @dec_ref_pic_marking.32()
  ret i32 %8

func_dec_ref_pic_marking.35:                      ; preds = %ctrl5
  %9 = call i32 @dec_ref_pic_marking.35()
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_dec_ref_pic_marking.5, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_dec_ref_pic_marking.13, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_dec_ref_pic_marking.18, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_dec_ref_pic_marking.21, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_dec_ref_pic_marking.26, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_dec_ref_pic_marking.32, label %func_dec_ref_pic_marking.35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_pred_weight_table.6, label %ctrl0

func_pred_weight_table.6:                         ; preds = %rand_bb
  %2 = call i32 @pred_weight_table.6()
  ret i32 %2

func_pred_weight_table.7:                         ; preds = %ctrl0
  %3 = call i32 @pred_weight_table.7()
  ret i32 %3

func_pred_weight_table.20:                        ; preds = %ctrl1
  %4 = call i32 @pred_weight_table.20()
  ret i32 %4

func_pred_weight_table.23:                        ; preds = %ctrl2
  %5 = call i32 @pred_weight_table.23()
  ret i32 %5

func_pred_weight_table.25:                        ; preds = %ctrl3
  %6 = call i32 @pred_weight_table.25()
  ret i32 %6

func_pred_weight_table.31:                        ; preds = %ctrl4
  %7 = call i32 @pred_weight_table.31()
  ret i32 %7

func_pred_weight_table.38:                        ; preds = %ctrl5
  %8 = call i32 @pred_weight_table.38()
  ret i32 %8

func_pred_weight_table.39:                        ; preds = %ctrl5
  %9 = call i32 @pred_weight_table.39()
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_pred_weight_table.7, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_pred_weight_table.20, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_pred_weight_table.23, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_pred_weight_table.25, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_pred_weight_table.31, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_pred_weight_table.38, label %func_pred_weight_table.39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_picture_type.1() #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 67103805, i32* %canary
  %same_slicetype_for_whole_frame = alloca i32, align 4
  store i32 5, i32* %same_slicetype_for_whole_frame, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, i32* %same_slicetype_for_whole_frame, align 4
  %add = add nsw i32 2, %2
  store i32 %add, i32* %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i32, i32* %same_slicetype_for_whole_frame, align 4
  %add2 = add nsw i32 0, %3
  store i32 %add2, i32* %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load i32, i32* %same_slicetype_for_whole_frame, align 4
  %add4 = add nsw i32 1, %4
  store i32 %add4, i32* %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load i32, i32* %same_slicetype_for_whole_frame, align 4
  %add6 = add nsw i32 3, %5
  store i32 %add6, i32* %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), i32 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %6 = load i32, i32* %retval, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 67103805
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %return, %func_exit
  ret i32 %6

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader.2() #0 {
entry:
  %override_flag = alloca i32, align 4
  %canary = alloca i32
  store i32 2118695977, i32* %canary
  %field_pic_flag = alloca i32, align 4
  %numtmp = alloca float, align 4
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %num_bits_slice_group_change_cycle = alloca i32, align 4
  %bottom_field_flag = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %field_pic_flag, align 4
  store i32 0, i32* %bottom_field_flag, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 90
  %11 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %shr = ashr i32 %13, 1
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %shr, %struct.datapartition* %14)
  store i32 %call, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 3
  %16 = load i32, i32* %current_mb_nr5, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call6 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  store i32 %call6, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @get_picture_type()
  %18 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call8 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call7, %struct.datapartition* %18)
  %19 = load i32, i32* %len, align 4
  %add = add nsw i32 %19, %call8
  store i32 %add, i32* %len, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 1
  %21 = load i32, i32* %pic_parameter_set_id, align 4
  %22 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, %struct.datapartition* %22)
  %23 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %23, %call9
  store i32 %add10, i32* %len, align 4
  %24 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add11 = add i32 %24, 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 105
  %26 = load i32, i32* %frame_num, align 8
  %27 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call12 = call i32 @u_v(i32 %add11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %26, %struct.datapartition* %27)
  %28 = load i32, i32* %len, align 4
  %add13 = add nsw i32 %28, %call12
  store i32 %add13, i32* %len, align 4
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 25
  %30 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 7
  %32 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 7
  %34 = load i32, i32* %structure16, align 4
  %cmp17 = icmp eq i32 %34, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %35 = phi i1 [ true, %if.then15 ], [ %cmp17, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond = select i1 %35, i32 1, i32 0
  store i32 %cond, i32* %field_pic_flag, align 4
  %37 = load i32, i32* %field_pic_flag, align 4
  %38 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call18 = call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %37, %struct.datapartition* %38)
  %39 = load i32, i32* %len, align 4
  %add19 = add nsw i32 %39, %call18
  store i32 %add19, i32* %len, align 4
  %40 = load i32, i32* %field_pic_flag, align 4
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %lor.end
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure22, align 4
  %cmp23 = icmp eq i32 %42, 2
  %43 = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp23, i32 1, i32 0
  store i32 %cond24, i32* %bottom_field_flag, align 4
  %44 = load i32, i32* %bottom_field_flag, align 4
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call25 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add26 = add nsw i32 %46, %call25
  store i32 %add26, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %lor.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 49
  %48 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 1
  %49 = load i32, i32* %idr_flag, align 4
  %tobool29 = icmp ne i32 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 0
  %51 = load i32, i32* %number, align 8
  %rem = srem i32 %51, 2
  %52 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %rem, %struct.datapartition* %52)
  %53 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %53, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 91
  %55 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp34 = icmp eq i32 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.end33
  %56 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %56, i32 0, i32 25
  %57 = load i32, i32* %frame_mbs_only_flag36, align 4
  %tobool37 = icmp ne i32 %57, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 101
  %59 = load i32, i32* %toppoc, align 8
  %60 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add39 = add i32 %60, 4
  %shl = shl i32 -1, %add39
  %neg = xor i32 %shl, -1
  %and = and i32 %59, %neg
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 97
  store i32 %and, i32* %pic_order_cnt_lsb, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %62 = load i32, i32* %field_pic_flag, align 4
  %tobool41 = icmp ne i32 %62, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else40
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 7
  %64 = load i32, i32* %structure42, align 4
  %cmp43 = icmp eq i32 %64, 1
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %lor.lhs.false, %if.else40
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 101
  %66 = load i32, i32* %toppoc45, align 8
  %67 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add46 = add i32 %67, 4
  %shl47 = shl i32 -1, %add46
  %neg48 = xor i32 %shl47, -1
  %and49 = and i32 %66, %neg48
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 97
  store i32 %and49, i32* %pic_order_cnt_lsb50, align 4
  br label %if.end61

if.else51:                                        ; preds = %lor.lhs.false
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 7
  %70 = load i32, i32* %structure52, align 4
  %cmp53 = icmp eq i32 %70, 2
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.else51
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 102
  %72 = load i32, i32* %bottompoc, align 4
  %73 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add55 = add i32 %73, 4
  %shl56 = shl i32 -1, %add55
  %neg57 = xor i32 %shl56, -1
  %and58 = and i32 %72, %neg57
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 97
  store i32 %and58, i32* %pic_order_cnt_lsb59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.else51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %75 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add63 = add i32 %75, 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 97
  %77 = load i32, i32* %pic_order_cnt_lsb64, align 4
  %78 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call65 = call i32 @u_v(i32 %add63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %77, %struct.datapartition* %78)
  %79 = load i32, i32* %len, align 4
  %add66 = add nsw i32 %79, %call65
  store i32 %add66, i32* %len, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 112
  %81 = load i32, i32* %pic_order_present_flag, align 4
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %82 = load i32, i32* %field_pic_flag, align 4
  %tobool68 = icmp ne i32 %82, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 98
  %84 = load i32, i32* %delta_pic_order_cnt_bottom, align 8
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call70 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add71 = add nsw i32 %86, %call70
  store i32 %add71, i32* %len, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end33
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 91
  %88 = load i32, i32* %pic_order_cnt_type74, align 4
  %cmp75 = icmp eq i32 %88, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.end92

land.lhs.true76:                                  ; preds = %if.end73
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 92
  %90 = load i32, i32* %delta_pic_order_always_zero_flag, align 8
  %tobool77 = icmp ne i32 %90, 0
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 99
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt, i64 0, i64 0
  %92 = load i32, i32* %arrayidx79, align 4
  %93 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call80 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %92, %struct.datapartition* %93)
  %94 = load i32, i32* %len, align 4
  %add81 = add nsw i32 %94, %call80
  store i32 %add81, i32* %len, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 112
  %96 = load i32, i32* %pic_order_present_flag82, align 4
  %tobool83 = icmp ne i32 %96, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then78
  %97 = load i32, i32* %field_pic_flag, align 4
  %tobool85 = icmp ne i32 %97, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 99
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt87, i64 0, i64 1
  %99 = load i32, i32* %arrayidx88, align 4
  %100 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call89 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %99, %struct.datapartition* %100)
  %101 = load i32, i32* %len, align 4
  %add90 = add nsw i32 %101, %call89
  store i32 %add90, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true84, %if.then78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true76, %if.end73
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 119
  %103 = load i32, i32* %redundant_slice_flag, align 4
  %tobool93 = icmp ne i32 %103, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 89
  %105 = load i32, i32* %redundant_pic_cnt, align 4
  %106 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call95 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %105, %struct.datapartition* %106)
  %107 = load i32, i32* %len, align 4
  %add96 = add nsw i32 %107, %call95
  store i32 %add96, i32* %len, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 6
  %109 = load i32, i32* %type, align 8
  %cmp98 = icmp eq i32 %109, 1
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 78
  %111 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %112 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call100 = call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 %111, %struct.datapartition* %112)
  %113 = load i32, i32* %len, align 4
  %add101 = add nsw i32 %113, %call100
  store i32 %add101, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  %115 = load i32, i32* %type103, align 8
  %cmp104 = icmp eq i32 %115, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 6
  %117 = load i32, i32* %type106, align 8
  %cmp107 = icmp eq i32 %117, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  %119 = load i32, i32* %type109, align 8
  %cmp110 = icmp eq i32 %119, 3
  br i1 %cmp110, label %if.then111, label %if.end148

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 6
  %121 = load i32, i32* %type112, align 8
  %cmp113 = icmp eq i32 %121, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 6
  %123 = load i32, i32* %type115, align 8
  %cmp116 = icmp eq i32 %123, 3
  br i1 %cmp116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 79
  %125 = load i32, i32* %num_ref_idx_l0_active, align 8
  %126 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %126, i32 0, i32 17
  %127 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add118 = add nsw i32 %127, 1
  %cmp119 = icmp ne i32 %125, %add118
  %128 = zext i1 %cmp119 to i64
  %cond120 = select i1 %cmp119, i32 1, i32 0
  store i32 %cond120, i32* %override_flag, align 4
  br label %if.end131

if.else121:                                       ; preds = %lor.lhs.false114
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 79
  %130 = load i32, i32* %num_ref_idx_l0_active122, align 8
  %131 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %131, i32 0, i32 17
  %132 = load i32, i32* %num_ref_idx_l0_active_minus1123, align 8
  %add124 = add nsw i32 %132, 1
  %cmp125 = icmp ne i32 %130, %add124
  br i1 %cmp125, label %lor.end129, label %lor.rhs126

lor.rhs126:                                       ; preds = %if.else121
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 80
  %134 = load i32, i32* %num_ref_idx_l1_active, align 4
  %135 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %135, i32 0, i32 18
  %136 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add127 = add nsw i32 %136, 1
  %cmp128 = icmp ne i32 %134, %add127
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs126, %if.else121
  %137 = phi i1 [ true, %if.else121 ], [ %cmp128, %lor.rhs126 ]
  %138 = zext i1 %137 to i64
  %cond130 = select i1 %137, i32 1, i32 0
  store i32 %cond130, i32* %override_flag, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end129, %if.then117
  %139 = load i32, i32* %override_flag, align 4
  %140 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call132 = call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %139, %struct.datapartition* %140)
  %141 = load i32, i32* %len, align 4
  %add133 = add nsw i32 %141, %call132
  store i32 %add133, i32* %len, align 4
  %142 = load i32, i32* %override_flag, align 4
  %tobool134 = icmp ne i32 %142, 0
  br i1 %tobool134, label %if.then135, label %if.end147

if.then135:                                       ; preds = %if.end131
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 79
  %144 = load i32, i32* %num_ref_idx_l0_active136, align 8
  %sub = sub nsw i32 %144, 1
  %145 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %sub, %struct.datapartition* %145)
  %146 = load i32, i32* %len, align 4
  %add138 = add nsw i32 %146, %call137
  store i32 %add138, i32* %len, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type139, align 8
  %cmp140 = icmp eq i32 %148, 1
  br i1 %cmp140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then135
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 80
  %150 = load i32, i32* %num_ref_idx_l1_active142, align 4
  %sub143 = sub nsw i32 %150, 1
  %151 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call144 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %sub143, %struct.datapartition* %151)
  %152 = load i32, i32* %len, align 4
  %add145 = add nsw i32 %152, %call144
  store i32 %add145, i32* %len, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.then135
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end131
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false108
  %call149 = call i32 @ref_pic_list_reordering()
  %153 = load i32, i32* %len, align 4
  %add150 = add nsw i32 %153, %call149
  store i32 %add150, i32* %len, align 4
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 6
  %155 = load i32, i32* %type151, align 8
  %cmp152 = icmp eq i32 %155, 0
  br i1 %cmp152, label %land.lhs.true156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end148
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 6
  %157 = load i32, i32* %type154, align 8
  %cmp155 = icmp eq i32 %157, 3
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false153, %if.end148
  %158 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %158, i32 0, i32 19
  %159 = load i32, i32* %weighted_pred_flag, align 8
  %tobool157 = icmp ne i32 %159, 0
  br i1 %tobool157, label %if.then163, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false153
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type159, align 8
  %cmp160 = icmp eq i32 %161, 1
  br i1 %cmp160, label %land.lhs.true161, label %if.end166

land.lhs.true161:                                 ; preds = %lor.lhs.false158
  %162 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %162, i32 0, i32 20
  %163 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp162 = icmp eq i32 %163, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true156
  %call164 = call i32 @pred_weight_table()
  %164 = load i32, i32* %len, align 4
  %add165 = add nsw i32 %164, %call164
  store i32 %add165, i32* %len, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true161, %lor.lhs.false158
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 113
  %166 = load i32, i32* %nal_reference_idc, align 8
  %tobool167 = icmp ne i32 %166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %call169 = call i32 @dec_ref_pic_marking()
  %167 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %167, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 59
  %169 = load i32, i32* %symbol_mode, align 4
  %cmp172 = icmp eq i32 %169, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %if.end171
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 6
  %171 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %171, 2
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %land.lhs.true173
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 118
  %173 = load i32, i32* %model_number, align 8
  %174 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call177 = call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %173, %struct.datapartition* %174)
  %175 = load i32, i32* %len, align 4
  %add178 = add nsw i32 %175, %call177
  store i32 %add178, i32* %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %land.lhs.true173, %if.end171
  %176 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %176, i32 0, i32 1
  %177 = load i32, i32* %qp, align 4
  %sub180 = sub nsw i32 %177, 26
  %178 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %178, i32 0, i32 21
  %179 = load i32, i32* %pic_init_qp_minus26, align 8
  %sub181 = sub nsw i32 %sub180, %179
  %180 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call182 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %sub181, %struct.datapartition* %180)
  %181 = load i32, i32* %len, align 4
  %add183 = add nsw i32 %181, %call182
  store i32 %add183, i32* %len, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 6
  %183 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %183, 3
  br i1 %cmp185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end179
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %185 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %185, 3
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then186
  %186 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call190 = call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, %struct.datapartition* %186)
  %187 = load i32, i32* %len, align 4
  %add191 = add nsw i32 %187, %call190
  store i32 %add191, i32* %len, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then186
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 11
  %189 = load i32, i32* %qpsp, align 4
  %sub193 = sub nsw i32 %189, 26
  %190 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call194 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub193, %struct.datapartition* %190)
  %191 = load i32, i32* %len, align 4
  %add195 = add nsw i32 %191, %call194
  store i32 %add195, i32* %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end179
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i32 0, i32 26
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 4
  %tobool197 = icmp ne i32 %193, 0
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end196
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 75
  %195 = load i32, i32* %LFDisableIdc, align 8
  %196 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call199 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %195, %struct.datapartition* %196)
  %197 = load i32, i32* %len, align 4
  %add200 = add nsw i32 %197, %call199
  store i32 %add200, i32* %len, align 4
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 75
  %199 = load i32, i32* %LFDisableIdc201, align 8
  %cmp202 = icmp ne i32 %199, 1
  br i1 %cmp202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.then198
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 76
  %201 = load i32, i32* %LFAlphaC0Offset, align 4
  %div = sdiv i32 %201, 2
  %202 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call204 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %div, %struct.datapartition* %202)
  %203 = load i32, i32* %len, align 4
  %add205 = add nsw i32 %203, %call204
  store i32 %add205, i32* %len, align 4
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 77
  %205 = load i32, i32* %LFBetaOffset, align 8
  %div206 = sdiv i32 %205, 2
  %206 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call207 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %div206, %struct.datapartition* %206)
  %207 = load i32, i32* %len, align 4
  %add208 = add nsw i32 %207, %call207
  store i32 %add208, i32* %len, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.then198
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end196
  %208 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %208, i32 0, i32 8
  %209 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp211 = icmp ugt i32 %209, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end229

land.lhs.true212:                                 ; preds = %if.end210
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 9
  %211 = load i32, i32* %slice_group_map_type, align 8
  %cmp213 = icmp uge i32 %211, 3
  br i1 %cmp213, label %land.lhs.true214, label %if.end229

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 9
  %213 = load i32, i32* %slice_group_map_type215, align 8
  %cmp216 = icmp ule i32 %213, 5
  br i1 %cmp216, label %if.then217, label %if.end229

if.then217:                                       ; preds = %land.lhs.true214
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 107
  %215 = load i32, i32* %PicHeightInMapUnits, align 8
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 106
  %217 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %215, %217
  %conv = uitofp i32 %mul to float
  %218 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %218, i32 0, i32 14
  %219 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add218 = add i32 %219, 1
  %conv219 = uitofp i32 %add218 to float
  %div220 = fdiv float %conv, %conv219
  %add221 = fadd float %div220, 1.000000e+00
  store float %add221, float* %numtmp, align 4
  %220 = load float, float* %numtmp, align 4
  %conv222 = fpext float %220 to double
  %call223 = call double @log(double %conv222) #4
  %call224 = call double @log(double 2.000000e+00) #4
  %div225 = fdiv double %call223, %call224
  %221 = call double @llvm.ceil.f64(double %div225)
  %conv226 = fptosi double %221 to i32
  store i32 %conv226, i32* %num_bits_slice_group_change_cycle, align 4
  %222 = load i32, i32* %num_bits_slice_group_change_cycle, align 4
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 147
  %224 = load i32, i32* %slice_group_change_cycle, align 4
  %225 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call227 = call i32 @u_v(i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %224, %struct.datapartition* %225)
  %226 = load i32, i32* %len, align 4
  %add228 = add nsw i32 %226, %call227
  store i32 %add228, i32* %len, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then217, %land.lhs.true214, %land.lhs.true212, %if.end210
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 61
  %228 = load i32, i32* %partition_mode230, align 4
  %tobool231 = icmp ne i32 %228, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end239

land.lhs.true232:                                 ; preds = %if.end229
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 49
  %230 = load %struct.Picture*, %struct.Picture** %currentPicture233, align 8
  %idr_flag234 = getelementptr inbounds %struct.Picture, %struct.Picture* %230, i32 0, i32 1
  %231 = load i32, i32* %idr_flag234, align 4
  %tobool235 = icmp ne i32 %231, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %land.lhs.true232
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 5
  %233 = load i32, i32* %current_slice_nr, align 4
  %234 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call237 = call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 %233, %struct.datapartition* %234)
  %235 = load i32, i32* %len, align 4
  %add238 = add nsw i32 %235, %call237
  store i32 %add238, i32* %len, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  %236 = load i32, i32* %len, align 4
  %237 = load i32, i32* %canary
  %238 = icmp eq i32 %237, 2118695977
  br i1 %238, label %239, label %func_exit

239:                                              ; preds = %if.end239, %func_exit
  ret i32 %236

func_exit:                                        ; preds = %if.end239
  call void @detect_breach()
  br label %239
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking.3() #0 {
entry:
  %canary = alloca i32
  store i32 174150218, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %tmp_drpm = alloca %struct.DecRefPicMarking_s*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 49
  %9 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 1
  %10 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 115
  %12 = load i32, i32* %no_output_of_prior_pics_flag, align 8
  %13 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %12, %struct.datapartition* %13)
  %14 = load i32, i32* %len, align 4
  %add = add nsw i32 %14, %call
  store i32 %add, i32* %len, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 116
  %16 = load i32, i32* %long_term_reference_flag, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  %18 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %18, %call4
  store i32 %add5, i32* %len, align 4
  br label %if.end51

if.else:                                          ; preds = %entry
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 117
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  %cmp = icmp ne %struct.DecRefPicMarking_s* %20, null
  %conv = zext i1 %cmp to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 114
  store i32 %conv, i32* %adaptive_ref_pic_buffering_flag, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 114
  %23 = load i32, i32* %adaptive_ref_pic_buffering_flag6, align 4
  %24 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call7 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 %23, %struct.datapartition* %24)
  %25 = load i32, i32* %len, align 4
  %add8 = add nsw i32 %25, %call7
  store i32 %add8, i32* %len, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 114
  %27 = load i32, i32* %adaptive_ref_pic_buffering_flag9, align 4
  %tobool10 = icmp ne i32 %27, 0
  br i1 %tobool10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %if.else
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 117
  %29 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer12, align 8
  store %struct.DecRefPicMarking_s* %29, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %30 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %cmp13 = icmp eq %struct.DecRefPicMarking_s* %30, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then15, %do.body
  %31 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %memory_management_control_operation = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %31, i32 0, i32 0
  %32 = load i32, i32* %memory_management_control_operation, align 8
  store i32 %32, i32* %val, align 4
  %33 = load i32, i32* %val, align 4
  %34 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i64 0, i64 0), i32 %33, %struct.datapartition* %34)
  %35 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %35, %call16
  store i32 %add17, i32* %len, align 4
  %36 = load i32, i32* %val, align 4
  %cmp18 = icmp eq i32 %36, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load i32, i32* %val, align 4
  %cmp20 = icmp eq i32 %37, 3
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %38, i32 0, i32 1
  %39 = load i32, i32* %difference_of_pic_nums_minus1, align 4
  %40 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call23 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %39, %struct.datapartition* %40)
  %add24 = add nsw i32 1, %call23
  %41 = load i32, i32* %len, align 4
  %add25 = add nsw i32 %41, %add24
  store i32 %add25, i32* %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  %42 = load i32, i32* %val, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %43, i32 0, i32 2
  %44 = load i32, i32* %long_term_pic_num, align 8
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %46, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %val, align 4
  %cmp33 = icmp eq i32 %47, 3
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %48 = load i32, i32* %val, align 4
  %cmp36 = icmp eq i32 %48, 6
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  %49 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %49, i32 0, i32 3
  %50 = load i32, i32* %long_term_frame_idx, align 4
  %51 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call39 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 %50, %struct.datapartition* %51)
  %52 = load i32, i32* %len, align 4
  %add40 = add nsw i32 %52, %call39
  store i32 %add40, i32* %len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = load i32, i32* %val, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %54 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %54, i32 0, i32 4
  %55 = load i32, i32* %max_long_term_frame_idx_plus1, align 8
  %56 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call45 = call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.datapartition* %56)
  %57 = load i32, i32* %len, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, i32* %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %58 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %58, i32 0, i32 5
  %59 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next, align 8
  store %struct.DecRefPicMarking_s* %59, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %60 = load i32, i32* %val, align 4
  %cmp48 = icmp ne i32 %60, 0
  br i1 %cmp48, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %61 = load i32, i32* %len, align 4
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 174150218
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end51, %func_exit
  ret i32 %61

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering.4() #0 {
entry:
  %partition = alloca %struct.datapartition*, align 8
  %currSlice = alloca %struct.Slice*, align 8
  %canary = alloca i32
  store i32 1729058083, i32* %canary
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 6
  %11 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 10
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 %13, %struct.datapartition* %14)
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %call
  store i32 %add, i32* %len, align 4
  %16 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l05 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 10
  %17 = load i32, i32* %ref_pic_list_reordering_flag_l05, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 11
  %20 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %22, %struct.datapartition* %23)
  %24 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %24, %call9
  store i32 %add10, i32* %len, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l011 = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 11
  %26 = load i32*, i32** %remapping_of_pic_nums_idc_l011, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %28, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l015 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 11
  %30 = load i32*, i32** %remapping_of_pic_nums_idc_l015, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %32, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %do.body
  %33 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %33, i32 0, i32 12
  %34 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 %36, %struct.datapartition* %37)
  %38 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %38, %call22
  store i32 %add23, i32* %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %39 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l024 = getelementptr inbounds %struct.Slice, %struct.Slice* %39, i32 0, i32 11
  %40 = load i32*, i32** %remapping_of_pic_nums_idc_l024, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %43 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %43, i32 0, i32 13
  %44 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 %46, %struct.datapartition* %47)
  %48 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %49 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l034 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i32 0, i32 11
  %50 = load i32*, i32** %remapping_of_pic_nums_idc_l034, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %50, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %52, 3
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %54, 1
  br i1 %cmp41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %55 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i32 0, i32 14
  %56 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8
  %57 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call43 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %56, %struct.datapartition* %57)
  %58 = load i32, i32* %len, align 4
  %add44 = add nsw i32 %58, %call43
  store i32 %add44, i32* %len, align 4
  %59 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l145 = getelementptr inbounds %struct.Slice, %struct.Slice* %59, i32 0, i32 14
  %60 = load i32, i32* %ref_pic_list_reordering_flag_l145, align 8
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.then47, label %if.end86

if.then47:                                        ; preds = %if.then42
  store i32 -1, i32* %i, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond80, %if.then47
  %61 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %61, 1
  store i32 %inc49, i32* %i, align 4
  %62 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i32 0, i32 15
  %63 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %63, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call52 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %65, %struct.datapartition* %66)
  %67 = load i32, i32* %len, align 4
  %add53 = add nsw i32 %67, %call52
  store i32 %add53, i32* %len, align 4
  %68 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l154 = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 15
  %69 = load i32*, i32** %remapping_of_pic_nums_idc_l154, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %71, 0
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %do.body48
  %72 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l159 = getelementptr inbounds %struct.Slice, %struct.Slice* %72, i32 0, i32 15
  %73 = load i32*, i32** %remapping_of_pic_nums_idc_l159, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %73, i64 %idxprom60
  %75 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %75, 1
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %lor.lhs.false58, %do.body48
  %76 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %76, i32 0, i32 16
  %77 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %80 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call66 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 %79, %struct.datapartition* %80)
  %81 = load i32, i32* %len, align 4
  %add67 = add nsw i32 %81, %call66
  store i32 %add67, i32* %len, align 4
  br label %if.end79

if.else68:                                        ; preds = %lor.lhs.false58
  %82 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l169 = getelementptr inbounds %struct.Slice, %struct.Slice* %82, i32 0, i32 15
  %83 = load i32*, i32** %remapping_of_pic_nums_idc_l169, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %83, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else68
  %86 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %86, i32 0, i32 17
  %87 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %87, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call76 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 %89, %struct.datapartition* %90)
  %91 = load i32, i32* %len, align 4
  %add77 = add nsw i32 %91, %call76
  store i32 %add77, i32* %len, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %92 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l181 = getelementptr inbounds %struct.Slice, %struct.Slice* %92, i32 0, i32 15
  %93 = load i32*, i32** %remapping_of_pic_nums_idc_l181, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %93, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %95, 3
  br i1 %cmp84, label %do.body48, label %do.end85

do.end85:                                         ; preds = %do.cond80
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.then42
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end39
  %96 = load i32, i32* %len, align 4
  %97 = load i32, i32* %canary
  %98 = icmp eq i32 %97, 1729058083
  br i1 %98, label %99, label %func_exit

99:                                               ; preds = %if.end87, %func_exit
  ret i32 %96

func_exit:                                        ; preds = %if.end87
  call void @detect_breach()
  br label %99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking.5() #0 {
entry:
  %tmp_drpm = alloca %struct.DecRefPicMarking_s*, align 8
  %len = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %val = alloca i32, align 4
  %canary = alloca i32
  store i32 1571523600, i32* %canary
  %dP_nr = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 49
  %9 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 1
  %10 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 115
  %12 = load i32, i32* %no_output_of_prior_pics_flag, align 8
  %13 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %12, %struct.datapartition* %13)
  %14 = load i32, i32* %len, align 4
  %add = add nsw i32 %14, %call
  store i32 %add, i32* %len, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 116
  %16 = load i32, i32* %long_term_reference_flag, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  %18 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %18, %call4
  store i32 %add5, i32* %len, align 4
  br label %if.end51

if.else:                                          ; preds = %entry
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 117
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  %cmp = icmp ne %struct.DecRefPicMarking_s* %20, null
  %conv = zext i1 %cmp to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 114
  store i32 %conv, i32* %adaptive_ref_pic_buffering_flag, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 114
  %23 = load i32, i32* %adaptive_ref_pic_buffering_flag6, align 4
  %24 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call7 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 %23, %struct.datapartition* %24)
  %25 = load i32, i32* %len, align 4
  %add8 = add nsw i32 %25, %call7
  store i32 %add8, i32* %len, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 114
  %27 = load i32, i32* %adaptive_ref_pic_buffering_flag9, align 4
  %tobool10 = icmp ne i32 %27, 0
  br i1 %tobool10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %if.else
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 117
  %29 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer12, align 8
  store %struct.DecRefPicMarking_s* %29, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %30 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %cmp13 = icmp eq %struct.DecRefPicMarking_s* %30, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then15, %do.body
  %31 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %memory_management_control_operation = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %31, i32 0, i32 0
  %32 = load i32, i32* %memory_management_control_operation, align 8
  store i32 %32, i32* %val, align 4
  %33 = load i32, i32* %val, align 4
  %34 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i64 0, i64 0), i32 %33, %struct.datapartition* %34)
  %35 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %35, %call16
  store i32 %add17, i32* %len, align 4
  %36 = load i32, i32* %val, align 4
  %cmp18 = icmp eq i32 %36, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load i32, i32* %val, align 4
  %cmp20 = icmp eq i32 %37, 3
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %38, i32 0, i32 1
  %39 = load i32, i32* %difference_of_pic_nums_minus1, align 4
  %40 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call23 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %39, %struct.datapartition* %40)
  %add24 = add nsw i32 1, %call23
  %41 = load i32, i32* %len, align 4
  %add25 = add nsw i32 %41, %add24
  store i32 %add25, i32* %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  %42 = load i32, i32* %val, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %43, i32 0, i32 2
  %44 = load i32, i32* %long_term_pic_num, align 8
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %46, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %val, align 4
  %cmp33 = icmp eq i32 %47, 3
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %48 = load i32, i32* %val, align 4
  %cmp36 = icmp eq i32 %48, 6
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  %49 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %49, i32 0, i32 3
  %50 = load i32, i32* %long_term_frame_idx, align 4
  %51 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call39 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 %50, %struct.datapartition* %51)
  %52 = load i32, i32* %len, align 4
  %add40 = add nsw i32 %52, %call39
  store i32 %add40, i32* %len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = load i32, i32* %val, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %54 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %54, i32 0, i32 4
  %55 = load i32, i32* %max_long_term_frame_idx_plus1, align 8
  %56 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call45 = call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.datapartition* %56)
  %57 = load i32, i32* %len, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, i32* %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %58 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %58, i32 0, i32 5
  %59 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next, align 8
  store %struct.DecRefPicMarking_s* %59, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %60 = load i32, i32* %val, align 4
  %cmp48 = icmp ne i32 %60, 0
  br i1 %cmp48, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %61 = load i32, i32* %len, align 4
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 1571523600
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end51, %func_exit
  ret i32 %61

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table.6() #0 {
entry:
  %partition = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1195083457, i32* %canary
  %len = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load i32, i32* @luma_log_weight_denom, align 4
  %9 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %8, %struct.datapartition* %9)
  %10 = load i32, i32* %len, align 4
  %add = add nsw i32 %10, %call
  store i32 %add, i32* %len, align 4
  %11 = load i32, i32* @chroma_log_weight_denom, align 4
  %12 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %11, %struct.datapartition* %12)
  %13 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 79
  %16 = load i32, i32* %num_ref_idx_l0_active, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %17 = load i32***, i32**** @wp_weight, align 8
  %arrayidx6 = getelementptr inbounds i32**, i32*** %17, i64 0
  %18 = load i32**, i32*** %arrayidx6, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 %idxprom7
  %20 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* @luma_log_weight_denom, align 4
  %shl = shl i32 1, %22
  %cmp10 = icmp ne i32 %21, %shl
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32***, i32**** @wp_offset, align 8
  %arrayidx11 = getelementptr inbounds i32**, i32*** %23, i64 0
  %24 = load i32**, i32*** %arrayidx11, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 %idxprom12
  %26 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 1, %struct.datapartition* %28)
  %29 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %29, %call16
  store i32 %add17, i32* %len, align 4
  %30 = load i32***, i32**** @wp_weight, align 8
  %arrayidx18 = getelementptr inbounds i32**, i32*** %30, i64 0
  %31 = load i32**, i32*** %arrayidx18, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %31, i64 %idxprom19
  %33 = load i32*, i32** %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %34, %struct.datapartition* %35)
  %36 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %36, %call22
  store i32 %add23, i32* %len, align 4
  %37 = load i32***, i32**** @wp_offset, align 8
  %arrayidx24 = getelementptr inbounds i32**, i32*** %37, i64 0
  %38 = load i32**, i32*** %arrayidx24, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %38, i64 %idxprom25
  %40 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call28 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 %41, %struct.datapartition* %42)
  %43 = load i32, i32* %len, align 4
  %add29 = add nsw i32 %43, %call28
  store i32 %add29, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %44 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 0, %struct.datapartition* %44)
  %45 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %45, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load i32***, i32**** @wp_weight, align 8
  %arrayidx32 = getelementptr inbounds i32**, i32*** %46, i64 0
  %47 = load i32**, i32*** %arrayidx32, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %47, i64 %idxprom33
  %49 = load i32*, i32** %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl36 = shl i32 1, %51
  %cmp37 = icmp ne i32 %50, %shl36
  br i1 %cmp37, label %if.then57, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %52 = load i32***, i32**** @wp_offset, align 8
  %arrayidx39 = getelementptr inbounds i32**, i32*** %52, i64 0
  %53 = load i32**, i32*** %arrayidx39, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %53, i64 %idxprom40
  %55 = load i32*, i32** %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %56, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %57 = load i32***, i32**** @wp_weight, align 8
  %arrayidx45 = getelementptr inbounds i32**, i32*** %57, i64 0
  %58 = load i32**, i32*** %arrayidx45, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %58, i64 %idxprom46
  %60 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %60, i64 2
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl49 = shl i32 1, %62
  %cmp50 = icmp ne i32 %61, %shl49
  br i1 %cmp50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32***, i32**** @wp_offset, align 8
  %arrayidx52 = getelementptr inbounds i32**, i32*** %63, i64 0
  %64 = load i32**, i32*** %arrayidx52, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 %idxprom53
  %66 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %66, i64 2
  %67 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false38, %if.end
  %68 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call58 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 1, %struct.datapartition* %68)
  %69 = load i32, i32* %len, align 4
  %add59 = add nsw i32 %69, %call58
  store i32 %add59, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then57
  %70 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %70, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %71 = load i32***, i32**** @wp_weight, align 8
  %arrayidx63 = getelementptr inbounds i32**, i32*** %71, i64 0
  %72 = load i32**, i32*** %arrayidx63, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %72, i64 %idxprom64
  %74 = load i32*, i32** %arrayidx65, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom66
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call68 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %76, %struct.datapartition* %77)
  %78 = load i32, i32* %len, align 4
  %add69 = add nsw i32 %78, %call68
  store i32 %add69, i32* %len, align 4
  %79 = load i32***, i32**** @wp_offset, align 8
  %arrayidx70 = getelementptr inbounds i32**, i32*** %79, i64 0
  %80 = load i32**, i32*** %arrayidx70, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %80, i64 %idxprom71
  %82 = load i32*, i32** %arrayidx72, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call75 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add76 = add nsw i32 %86, %call75
  store i32 %add76, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62
  %87 = load i32, i32* %j, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond60

for.end:                                          ; preds = %for.cond60
  br label %if.end80

if.else77:                                        ; preds = %lor.lhs.false51
  %88 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call78 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 0, %struct.datapartition* %88)
  %89 = load i32, i32* %len, align 4
  %add79 = add nsw i32 %89, %call78
  store i32 %add79, i32* %len, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %90, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 6
  %92 = load i32, i32* %type, align 8
  %cmp84 = icmp eq i32 %92, 1
  br i1 %cmp84, label %if.then85, label %if.end175

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc172, %if.then85
  %93 = load i32, i32* %i, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 80
  %95 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp87 = icmp slt i32 %93, %95
  br i1 %cmp87, label %for.body88, label %for.end174

for.body88:                                       ; preds = %for.cond86
  %96 = load i32***, i32**** @wp_weight, align 8
  %arrayidx89 = getelementptr inbounds i32**, i32*** %96, i64 1
  %97 = load i32**, i32*** %arrayidx89, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %98 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %97, i64 %idxprom90
  %99 = load i32*, i32** %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = load i32, i32* @luma_log_weight_denom, align 4
  %shl93 = shl i32 1, %101
  %cmp94 = icmp ne i32 %100, %shl93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body88
  %102 = load i32***, i32**** @wp_offset, align 8
  %arrayidx96 = getelementptr inbounds i32**, i32*** %102, i64 1
  %103 = load i32**, i32*** %arrayidx96, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %104 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %103, i64 %idxprom97
  %105 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %106, 0
  br i1 %cmp100, label %if.then101, label %if.else116

if.then101:                                       ; preds = %lor.lhs.false95, %for.body88
  %107 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call102 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 1, %struct.datapartition* %107)
  %108 = load i32, i32* %len, align 4
  %add103 = add nsw i32 %108, %call102
  store i32 %add103, i32* %len, align 4
  %109 = load i32***, i32**** @wp_weight, align 8
  %arrayidx104 = getelementptr inbounds i32**, i32*** %109, i64 1
  %110 = load i32**, i32*** %arrayidx104, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %111 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %110, i64 %idxprom105
  %112 = load i32*, i32** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx107, align 4
  %114 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call108 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 %113, %struct.datapartition* %114)
  %115 = load i32, i32* %len, align 4
  %add109 = add nsw i32 %115, %call108
  store i32 %add109, i32* %len, align 4
  %116 = load i32***, i32**** @wp_offset, align 8
  %arrayidx110 = getelementptr inbounds i32**, i32*** %116, i64 1
  %117 = load i32**, i32*** %arrayidx110, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %117, i64 %idxprom111
  %119 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 0
  %120 = load i32, i32* %arrayidx113, align 4
  %121 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call114 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %120, %struct.datapartition* %121)
  %122 = load i32, i32* %len, align 4
  %add115 = add nsw i32 %122, %call114
  store i32 %add115, i32* %len, align 4
  br label %if.end119

if.else116:                                       ; preds = %lor.lhs.false95
  %123 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call117 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 0, %struct.datapartition* %123)
  %124 = load i32, i32* %len, align 4
  %add118 = add nsw i32 %124, %call117
  store i32 %add118, i32* %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then101
  %125 = load i32***, i32**** @wp_weight, align 8
  %arrayidx120 = getelementptr inbounds i32**, i32*** %125, i64 1
  %126 = load i32**, i32*** %arrayidx120, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %126, i64 %idxprom121
  %128 = load i32*, i32** %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx123, align 4
  %130 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl124 = shl i32 1, %130
  %cmp125 = icmp ne i32 %129, %shl124
  br i1 %cmp125, label %if.then145, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end119
  %131 = load i32***, i32**** @wp_offset, align 8
  %arrayidx127 = getelementptr inbounds i32**, i32*** %131, i64 1
  %132 = load i32**, i32*** %arrayidx127, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i32*, i32** %132, i64 %idxprom128
  %134 = load i32*, i32** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %135, 0
  br i1 %cmp131, label %if.then145, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %136 = load i32***, i32**** @wp_weight, align 8
  %arrayidx133 = getelementptr inbounds i32**, i32*** %136, i64 1
  %137 = load i32**, i32*** %arrayidx133, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %138 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %137, i64 %idxprom134
  %139 = load i32*, i32** %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %arrayidx136, align 4
  %141 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl137 = shl i32 1, %141
  %cmp138 = icmp ne i32 %140, %shl137
  br i1 %cmp138, label %if.then145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %142 = load i32***, i32**** @wp_offset, align 8
  %arrayidx140 = getelementptr inbounds i32**, i32*** %142, i64 1
  %143 = load i32**, i32*** %arrayidx140, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr inbounds i32*, i32** %143, i64 %idxprom141
  %145 = load i32*, i32** %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %145, i64 2
  %146 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.else168

if.then145:                                       ; preds = %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false126, %if.end119
  %147 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call146 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 1, %struct.datapartition* %147)
  %148 = load i32, i32* %len, align 4
  %add147 = add nsw i32 %148, %call146
  store i32 %add147, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc165, %if.then145
  %149 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %149, 3
  br i1 %cmp149, label %for.body150, label %for.end167

for.body150:                                      ; preds = %for.cond148
  %150 = load i32***, i32**** @wp_weight, align 8
  %arrayidx151 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx151, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds i32*, i32** %151, i64 %idxprom152
  %153 = load i32*, i32** %arrayidx153, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %154 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %153, i64 %idxprom154
  %155 = load i32, i32* %arrayidx155, align 4
  %156 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call156 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %155, %struct.datapartition* %156)
  %157 = load i32, i32* %len, align 4
  %add157 = add nsw i32 %157, %call156
  store i32 %add157, i32* %len, align 4
  %158 = load i32***, i32**** @wp_offset, align 8
  %arrayidx158 = getelementptr inbounds i32**, i32*** %158, i64 1
  %159 = load i32**, i32*** %arrayidx158, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds i32*, i32** %159, i64 %idxprom159
  %161 = load i32*, i32** %arrayidx160, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %161, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %164 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call163 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %163, %struct.datapartition* %164)
  %165 = load i32, i32* %len, align 4
  %add164 = add nsw i32 %165, %call163
  store i32 %add164, i32* %len, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body150
  %166 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %166, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond148

for.end167:                                       ; preds = %for.cond148
  br label %if.end171

if.else168:                                       ; preds = %lor.lhs.false139
  %167 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call169 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 0, %struct.datapartition* %167)
  %168 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %168, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %for.end167
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %169, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond86

for.end174:                                       ; preds = %for.cond86
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end83
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %canary
  %172 = icmp eq i32 %171, 1195083457
  br i1 %172, label %173, label %func_exit

173:                                              ; preds = %if.end175, %func_exit
  ret i32 %170

func_exit:                                        ; preds = %if.end175
  call void @detect_breach()
  br label %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table.7() #0 {
entry:
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 169514949, i32* %canary
  %len = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load i32, i32* @luma_log_weight_denom, align 4
  %9 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %8, %struct.datapartition* %9)
  %10 = load i32, i32* %len, align 4
  %add = add nsw i32 %10, %call
  store i32 %add, i32* %len, align 4
  %11 = load i32, i32* @chroma_log_weight_denom, align 4
  %12 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %11, %struct.datapartition* %12)
  %13 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 79
  %16 = load i32, i32* %num_ref_idx_l0_active, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %17 = load i32***, i32**** @wp_weight, align 8
  %arrayidx6 = getelementptr inbounds i32**, i32*** %17, i64 0
  %18 = load i32**, i32*** %arrayidx6, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 %idxprom7
  %20 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* @luma_log_weight_denom, align 4
  %shl = shl i32 1, %22
  %cmp10 = icmp ne i32 %21, %shl
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32***, i32**** @wp_offset, align 8
  %arrayidx11 = getelementptr inbounds i32**, i32*** %23, i64 0
  %24 = load i32**, i32*** %arrayidx11, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 %idxprom12
  %26 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 1, %struct.datapartition* %28)
  %29 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %29, %call16
  store i32 %add17, i32* %len, align 4
  %30 = load i32***, i32**** @wp_weight, align 8
  %arrayidx18 = getelementptr inbounds i32**, i32*** %30, i64 0
  %31 = load i32**, i32*** %arrayidx18, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %31, i64 %idxprom19
  %33 = load i32*, i32** %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %34, %struct.datapartition* %35)
  %36 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %36, %call22
  store i32 %add23, i32* %len, align 4
  %37 = load i32***, i32**** @wp_offset, align 8
  %arrayidx24 = getelementptr inbounds i32**, i32*** %37, i64 0
  %38 = load i32**, i32*** %arrayidx24, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %38, i64 %idxprom25
  %40 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call28 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 %41, %struct.datapartition* %42)
  %43 = load i32, i32* %len, align 4
  %add29 = add nsw i32 %43, %call28
  store i32 %add29, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %44 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 0, %struct.datapartition* %44)
  %45 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %45, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load i32***, i32**** @wp_weight, align 8
  %arrayidx32 = getelementptr inbounds i32**, i32*** %46, i64 0
  %47 = load i32**, i32*** %arrayidx32, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %47, i64 %idxprom33
  %49 = load i32*, i32** %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl36 = shl i32 1, %51
  %cmp37 = icmp ne i32 %50, %shl36
  br i1 %cmp37, label %if.then57, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %52 = load i32***, i32**** @wp_offset, align 8
  %arrayidx39 = getelementptr inbounds i32**, i32*** %52, i64 0
  %53 = load i32**, i32*** %arrayidx39, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %53, i64 %idxprom40
  %55 = load i32*, i32** %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %56, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %57 = load i32***, i32**** @wp_weight, align 8
  %arrayidx45 = getelementptr inbounds i32**, i32*** %57, i64 0
  %58 = load i32**, i32*** %arrayidx45, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %58, i64 %idxprom46
  %60 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %60, i64 2
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl49 = shl i32 1, %62
  %cmp50 = icmp ne i32 %61, %shl49
  br i1 %cmp50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32***, i32**** @wp_offset, align 8
  %arrayidx52 = getelementptr inbounds i32**, i32*** %63, i64 0
  %64 = load i32**, i32*** %arrayidx52, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 %idxprom53
  %66 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %66, i64 2
  %67 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false38, %if.end
  %68 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call58 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 1, %struct.datapartition* %68)
  %69 = load i32, i32* %len, align 4
  %add59 = add nsw i32 %69, %call58
  store i32 %add59, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then57
  %70 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %70, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %71 = load i32***, i32**** @wp_weight, align 8
  %arrayidx63 = getelementptr inbounds i32**, i32*** %71, i64 0
  %72 = load i32**, i32*** %arrayidx63, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %72, i64 %idxprom64
  %74 = load i32*, i32** %arrayidx65, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom66
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call68 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %76, %struct.datapartition* %77)
  %78 = load i32, i32* %len, align 4
  %add69 = add nsw i32 %78, %call68
  store i32 %add69, i32* %len, align 4
  %79 = load i32***, i32**** @wp_offset, align 8
  %arrayidx70 = getelementptr inbounds i32**, i32*** %79, i64 0
  %80 = load i32**, i32*** %arrayidx70, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %80, i64 %idxprom71
  %82 = load i32*, i32** %arrayidx72, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call75 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add76 = add nsw i32 %86, %call75
  store i32 %add76, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62
  %87 = load i32, i32* %j, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond60

for.end:                                          ; preds = %for.cond60
  br label %if.end80

if.else77:                                        ; preds = %lor.lhs.false51
  %88 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call78 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 0, %struct.datapartition* %88)
  %89 = load i32, i32* %len, align 4
  %add79 = add nsw i32 %89, %call78
  store i32 %add79, i32* %len, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %90, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 6
  %92 = load i32, i32* %type, align 8
  %cmp84 = icmp eq i32 %92, 1
  br i1 %cmp84, label %if.then85, label %if.end175

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc172, %if.then85
  %93 = load i32, i32* %i, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 80
  %95 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp87 = icmp slt i32 %93, %95
  br i1 %cmp87, label %for.body88, label %for.end174

for.body88:                                       ; preds = %for.cond86
  %96 = load i32***, i32**** @wp_weight, align 8
  %arrayidx89 = getelementptr inbounds i32**, i32*** %96, i64 1
  %97 = load i32**, i32*** %arrayidx89, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %98 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %97, i64 %idxprom90
  %99 = load i32*, i32** %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = load i32, i32* @luma_log_weight_denom, align 4
  %shl93 = shl i32 1, %101
  %cmp94 = icmp ne i32 %100, %shl93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body88
  %102 = load i32***, i32**** @wp_offset, align 8
  %arrayidx96 = getelementptr inbounds i32**, i32*** %102, i64 1
  %103 = load i32**, i32*** %arrayidx96, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %104 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %103, i64 %idxprom97
  %105 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %106, 0
  br i1 %cmp100, label %if.then101, label %if.else116

if.then101:                                       ; preds = %lor.lhs.false95, %for.body88
  %107 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call102 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 1, %struct.datapartition* %107)
  %108 = load i32, i32* %len, align 4
  %add103 = add nsw i32 %108, %call102
  store i32 %add103, i32* %len, align 4
  %109 = load i32***, i32**** @wp_weight, align 8
  %arrayidx104 = getelementptr inbounds i32**, i32*** %109, i64 1
  %110 = load i32**, i32*** %arrayidx104, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %111 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %110, i64 %idxprom105
  %112 = load i32*, i32** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx107, align 4
  %114 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call108 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 %113, %struct.datapartition* %114)
  %115 = load i32, i32* %len, align 4
  %add109 = add nsw i32 %115, %call108
  store i32 %add109, i32* %len, align 4
  %116 = load i32***, i32**** @wp_offset, align 8
  %arrayidx110 = getelementptr inbounds i32**, i32*** %116, i64 1
  %117 = load i32**, i32*** %arrayidx110, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %117, i64 %idxprom111
  %119 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 0
  %120 = load i32, i32* %arrayidx113, align 4
  %121 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call114 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %120, %struct.datapartition* %121)
  %122 = load i32, i32* %len, align 4
  %add115 = add nsw i32 %122, %call114
  store i32 %add115, i32* %len, align 4
  br label %if.end119

if.else116:                                       ; preds = %lor.lhs.false95
  %123 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call117 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 0, %struct.datapartition* %123)
  %124 = load i32, i32* %len, align 4
  %add118 = add nsw i32 %124, %call117
  store i32 %add118, i32* %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then101
  %125 = load i32***, i32**** @wp_weight, align 8
  %arrayidx120 = getelementptr inbounds i32**, i32*** %125, i64 1
  %126 = load i32**, i32*** %arrayidx120, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %126, i64 %idxprom121
  %128 = load i32*, i32** %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx123, align 4
  %130 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl124 = shl i32 1, %130
  %cmp125 = icmp ne i32 %129, %shl124
  br i1 %cmp125, label %if.then145, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end119
  %131 = load i32***, i32**** @wp_offset, align 8
  %arrayidx127 = getelementptr inbounds i32**, i32*** %131, i64 1
  %132 = load i32**, i32*** %arrayidx127, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i32*, i32** %132, i64 %idxprom128
  %134 = load i32*, i32** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %135, 0
  br i1 %cmp131, label %if.then145, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %136 = load i32***, i32**** @wp_weight, align 8
  %arrayidx133 = getelementptr inbounds i32**, i32*** %136, i64 1
  %137 = load i32**, i32*** %arrayidx133, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %138 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %137, i64 %idxprom134
  %139 = load i32*, i32** %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %arrayidx136, align 4
  %141 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl137 = shl i32 1, %141
  %cmp138 = icmp ne i32 %140, %shl137
  br i1 %cmp138, label %if.then145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %142 = load i32***, i32**** @wp_offset, align 8
  %arrayidx140 = getelementptr inbounds i32**, i32*** %142, i64 1
  %143 = load i32**, i32*** %arrayidx140, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr inbounds i32*, i32** %143, i64 %idxprom141
  %145 = load i32*, i32** %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %145, i64 2
  %146 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.else168

if.then145:                                       ; preds = %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false126, %if.end119
  %147 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call146 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 1, %struct.datapartition* %147)
  %148 = load i32, i32* %len, align 4
  %add147 = add nsw i32 %148, %call146
  store i32 %add147, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc165, %if.then145
  %149 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %149, 3
  br i1 %cmp149, label %for.body150, label %for.end167

for.body150:                                      ; preds = %for.cond148
  %150 = load i32***, i32**** @wp_weight, align 8
  %arrayidx151 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx151, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds i32*, i32** %151, i64 %idxprom152
  %153 = load i32*, i32** %arrayidx153, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %154 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %153, i64 %idxprom154
  %155 = load i32, i32* %arrayidx155, align 4
  %156 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call156 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %155, %struct.datapartition* %156)
  %157 = load i32, i32* %len, align 4
  %add157 = add nsw i32 %157, %call156
  store i32 %add157, i32* %len, align 4
  %158 = load i32***, i32**** @wp_offset, align 8
  %arrayidx158 = getelementptr inbounds i32**, i32*** %158, i64 1
  %159 = load i32**, i32*** %arrayidx158, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds i32*, i32** %159, i64 %idxprom159
  %161 = load i32*, i32** %arrayidx160, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %161, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %164 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call163 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %163, %struct.datapartition* %164)
  %165 = load i32, i32* %len, align 4
  %add164 = add nsw i32 %165, %call163
  store i32 %add164, i32* %len, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body150
  %166 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %166, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond148

for.end167:                                       ; preds = %for.cond148
  br label %if.end171

if.else168:                                       ; preds = %lor.lhs.false139
  %167 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call169 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 0, %struct.datapartition* %167)
  %168 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %168, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %for.end167
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %169, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond86

for.end174:                                       ; preds = %for.cond86
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end83
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %canary
  %172 = icmp eq i32 %171, 169514949
  br i1 %172, label %173, label %func_exit

173:                                              ; preds = %if.end175, %func_exit
  ret i32 %170

func_exit:                                        ; preds = %if.end175
  call void @detect_breach()
  br label %173
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_picture_type.8() #0 {
entry:
  %same_slicetype_for_whole_frame = alloca i32, align 4
  %canary = alloca i32
  store i32 2098384583, i32* %canary
  %retval = alloca i32, align 4
  store i32 5, i32* %same_slicetype_for_whole_frame, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, i32* %same_slicetype_for_whole_frame, align 4
  %add = add nsw i32 2, %2
  store i32 %add, i32* %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i32, i32* %same_slicetype_for_whole_frame, align 4
  %add2 = add nsw i32 0, %3
  store i32 %add2, i32* %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load i32, i32* %same_slicetype_for_whole_frame, align 4
  %add4 = add nsw i32 1, %4
  store i32 %add4, i32* %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load i32, i32* %same_slicetype_for_whole_frame, align 4
  %add6 = add nsw i32 3, %5
  store i32 %add6, i32* %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), i32 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %6 = load i32, i32* %retval, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 2098384583
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %return, %func_exit
  ret i32 %6

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header.9(i32 %PartNo) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 2132727050, i32* %canary
  %PartNo.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  store i32 %PartNo, i32* %PartNo.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %3 = load i32, i32* %PartNo.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %partition, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  store i32 0, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 5
  %8 = load i32, i32* %current_slice_nr, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %8, i32* %value1, align 4
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %11 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %10, %struct.datapartition* %11)
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, %call
  store i32 %add, i32* %len, align 4
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 28
  %14 = load i32, i32* %redundant_pic_cnt_present_flag, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 50
  %16 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 0
  %17 = load i32, i32* %picture_id, align 8
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  store i32 %17, i32* %value12, align 4
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %20 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call3 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %19, %struct.datapartition* %20)
  %21 = load i32, i32* %len, align 4
  %add4 = add nsw i32 %21, %call3
  store i32 %add4, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %canary
  %24 = icmp eq i32 %23, 2132727050
  br i1 %24, label %25, label %func_exit

25:                                               ; preds = %if.end, %func_exit
  ret i32 %22

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header.10(i32 %PartNo) #0 {
entry:
  %PartNo.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 597008841, i32* %canary
  %len = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  store i32 %PartNo, i32* %PartNo.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %3 = load i32, i32* %PartNo.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %partition, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  store i32 0, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 5
  %8 = load i32, i32* %current_slice_nr, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %8, i32* %value1, align 4
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %11 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %10, %struct.datapartition* %11)
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, %call
  store i32 %add, i32* %len, align 4
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 28
  %14 = load i32, i32* %redundant_pic_cnt_present_flag, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 50
  %16 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 0
  %17 = load i32, i32* %picture_id, align 8
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  store i32 %17, i32* %value12, align 4
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %20 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call3 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %19, %struct.datapartition* %20)
  %21 = load i32, i32* %len, align 4
  %add4 = add nsw i32 %21, %call3
  store i32 %add4, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %canary
  %24 = icmp eq i32 %23, 597008841
  br i1 %24, label %25, label %func_exit

25:                                               ; preds = %if.end, %func_exit
  ret i32 %22

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader.11() #0 {
entry:
  %dP_nr = alloca i32, align 4
  %numtmp = alloca float, align 4
  %bottom_field_flag = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %num_bits_slice_group_change_cycle = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %field_pic_flag = alloca i32, align 4
  %canary = alloca i32
  store i32 559734116, i32* %canary
  %override_flag = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %field_pic_flag, align 4
  store i32 0, i32* %bottom_field_flag, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 90
  %11 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %shr = ashr i32 %13, 1
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %shr, %struct.datapartition* %14)
  store i32 %call, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 3
  %16 = load i32, i32* %current_mb_nr5, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call6 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  store i32 %call6, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @get_picture_type()
  %18 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call8 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call7, %struct.datapartition* %18)
  %19 = load i32, i32* %len, align 4
  %add = add nsw i32 %19, %call8
  store i32 %add, i32* %len, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 1
  %21 = load i32, i32* %pic_parameter_set_id, align 4
  %22 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, %struct.datapartition* %22)
  %23 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %23, %call9
  store i32 %add10, i32* %len, align 4
  %24 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add11 = add i32 %24, 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 105
  %26 = load i32, i32* %frame_num, align 8
  %27 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call12 = call i32 @u_v(i32 %add11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %26, %struct.datapartition* %27)
  %28 = load i32, i32* %len, align 4
  %add13 = add nsw i32 %28, %call12
  store i32 %add13, i32* %len, align 4
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 25
  %30 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 7
  %32 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 7
  %34 = load i32, i32* %structure16, align 4
  %cmp17 = icmp eq i32 %34, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %35 = phi i1 [ true, %if.then15 ], [ %cmp17, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond = select i1 %35, i32 1, i32 0
  store i32 %cond, i32* %field_pic_flag, align 4
  %37 = load i32, i32* %field_pic_flag, align 4
  %38 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call18 = call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %37, %struct.datapartition* %38)
  %39 = load i32, i32* %len, align 4
  %add19 = add nsw i32 %39, %call18
  store i32 %add19, i32* %len, align 4
  %40 = load i32, i32* %field_pic_flag, align 4
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %lor.end
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure22, align 4
  %cmp23 = icmp eq i32 %42, 2
  %43 = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp23, i32 1, i32 0
  store i32 %cond24, i32* %bottom_field_flag, align 4
  %44 = load i32, i32* %bottom_field_flag, align 4
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call25 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add26 = add nsw i32 %46, %call25
  store i32 %add26, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %lor.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 49
  %48 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 1
  %49 = load i32, i32* %idr_flag, align 4
  %tobool29 = icmp ne i32 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 0
  %51 = load i32, i32* %number, align 8
  %rem = srem i32 %51, 2
  %52 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %rem, %struct.datapartition* %52)
  %53 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %53, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 91
  %55 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp34 = icmp eq i32 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.end33
  %56 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %56, i32 0, i32 25
  %57 = load i32, i32* %frame_mbs_only_flag36, align 4
  %tobool37 = icmp ne i32 %57, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 101
  %59 = load i32, i32* %toppoc, align 8
  %60 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add39 = add i32 %60, 4
  %shl = shl i32 -1, %add39
  %neg = xor i32 %shl, -1
  %and = and i32 %59, %neg
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 97
  store i32 %and, i32* %pic_order_cnt_lsb, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %62 = load i32, i32* %field_pic_flag, align 4
  %tobool41 = icmp ne i32 %62, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else40
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 7
  %64 = load i32, i32* %structure42, align 4
  %cmp43 = icmp eq i32 %64, 1
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %lor.lhs.false, %if.else40
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 101
  %66 = load i32, i32* %toppoc45, align 8
  %67 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add46 = add i32 %67, 4
  %shl47 = shl i32 -1, %add46
  %neg48 = xor i32 %shl47, -1
  %and49 = and i32 %66, %neg48
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 97
  store i32 %and49, i32* %pic_order_cnt_lsb50, align 4
  br label %if.end61

if.else51:                                        ; preds = %lor.lhs.false
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 7
  %70 = load i32, i32* %structure52, align 4
  %cmp53 = icmp eq i32 %70, 2
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.else51
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 102
  %72 = load i32, i32* %bottompoc, align 4
  %73 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add55 = add i32 %73, 4
  %shl56 = shl i32 -1, %add55
  %neg57 = xor i32 %shl56, -1
  %and58 = and i32 %72, %neg57
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 97
  store i32 %and58, i32* %pic_order_cnt_lsb59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.else51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %75 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add63 = add i32 %75, 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 97
  %77 = load i32, i32* %pic_order_cnt_lsb64, align 4
  %78 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call65 = call i32 @u_v(i32 %add63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %77, %struct.datapartition* %78)
  %79 = load i32, i32* %len, align 4
  %add66 = add nsw i32 %79, %call65
  store i32 %add66, i32* %len, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 112
  %81 = load i32, i32* %pic_order_present_flag, align 4
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %82 = load i32, i32* %field_pic_flag, align 4
  %tobool68 = icmp ne i32 %82, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 98
  %84 = load i32, i32* %delta_pic_order_cnt_bottom, align 8
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call70 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add71 = add nsw i32 %86, %call70
  store i32 %add71, i32* %len, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end33
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 91
  %88 = load i32, i32* %pic_order_cnt_type74, align 4
  %cmp75 = icmp eq i32 %88, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.end92

land.lhs.true76:                                  ; preds = %if.end73
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 92
  %90 = load i32, i32* %delta_pic_order_always_zero_flag, align 8
  %tobool77 = icmp ne i32 %90, 0
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 99
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt, i64 0, i64 0
  %92 = load i32, i32* %arrayidx79, align 4
  %93 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call80 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %92, %struct.datapartition* %93)
  %94 = load i32, i32* %len, align 4
  %add81 = add nsw i32 %94, %call80
  store i32 %add81, i32* %len, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 112
  %96 = load i32, i32* %pic_order_present_flag82, align 4
  %tobool83 = icmp ne i32 %96, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then78
  %97 = load i32, i32* %field_pic_flag, align 4
  %tobool85 = icmp ne i32 %97, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 99
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt87, i64 0, i64 1
  %99 = load i32, i32* %arrayidx88, align 4
  %100 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call89 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %99, %struct.datapartition* %100)
  %101 = load i32, i32* %len, align 4
  %add90 = add nsw i32 %101, %call89
  store i32 %add90, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true84, %if.then78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true76, %if.end73
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 119
  %103 = load i32, i32* %redundant_slice_flag, align 4
  %tobool93 = icmp ne i32 %103, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 89
  %105 = load i32, i32* %redundant_pic_cnt, align 4
  %106 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call95 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %105, %struct.datapartition* %106)
  %107 = load i32, i32* %len, align 4
  %add96 = add nsw i32 %107, %call95
  store i32 %add96, i32* %len, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 6
  %109 = load i32, i32* %type, align 8
  %cmp98 = icmp eq i32 %109, 1
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 78
  %111 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %112 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call100 = call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 %111, %struct.datapartition* %112)
  %113 = load i32, i32* %len, align 4
  %add101 = add nsw i32 %113, %call100
  store i32 %add101, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  %115 = load i32, i32* %type103, align 8
  %cmp104 = icmp eq i32 %115, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 6
  %117 = load i32, i32* %type106, align 8
  %cmp107 = icmp eq i32 %117, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  %119 = load i32, i32* %type109, align 8
  %cmp110 = icmp eq i32 %119, 3
  br i1 %cmp110, label %if.then111, label %if.end148

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 6
  %121 = load i32, i32* %type112, align 8
  %cmp113 = icmp eq i32 %121, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 6
  %123 = load i32, i32* %type115, align 8
  %cmp116 = icmp eq i32 %123, 3
  br i1 %cmp116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 79
  %125 = load i32, i32* %num_ref_idx_l0_active, align 8
  %126 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %126, i32 0, i32 17
  %127 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add118 = add nsw i32 %127, 1
  %cmp119 = icmp ne i32 %125, %add118
  %128 = zext i1 %cmp119 to i64
  %cond120 = select i1 %cmp119, i32 1, i32 0
  store i32 %cond120, i32* %override_flag, align 4
  br label %if.end131

if.else121:                                       ; preds = %lor.lhs.false114
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 79
  %130 = load i32, i32* %num_ref_idx_l0_active122, align 8
  %131 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %131, i32 0, i32 17
  %132 = load i32, i32* %num_ref_idx_l0_active_minus1123, align 8
  %add124 = add nsw i32 %132, 1
  %cmp125 = icmp ne i32 %130, %add124
  br i1 %cmp125, label %lor.end129, label %lor.rhs126

lor.rhs126:                                       ; preds = %if.else121
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 80
  %134 = load i32, i32* %num_ref_idx_l1_active, align 4
  %135 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %135, i32 0, i32 18
  %136 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add127 = add nsw i32 %136, 1
  %cmp128 = icmp ne i32 %134, %add127
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs126, %if.else121
  %137 = phi i1 [ true, %if.else121 ], [ %cmp128, %lor.rhs126 ]
  %138 = zext i1 %137 to i64
  %cond130 = select i1 %137, i32 1, i32 0
  store i32 %cond130, i32* %override_flag, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end129, %if.then117
  %139 = load i32, i32* %override_flag, align 4
  %140 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call132 = call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %139, %struct.datapartition* %140)
  %141 = load i32, i32* %len, align 4
  %add133 = add nsw i32 %141, %call132
  store i32 %add133, i32* %len, align 4
  %142 = load i32, i32* %override_flag, align 4
  %tobool134 = icmp ne i32 %142, 0
  br i1 %tobool134, label %if.then135, label %if.end147

if.then135:                                       ; preds = %if.end131
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 79
  %144 = load i32, i32* %num_ref_idx_l0_active136, align 8
  %sub = sub nsw i32 %144, 1
  %145 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %sub, %struct.datapartition* %145)
  %146 = load i32, i32* %len, align 4
  %add138 = add nsw i32 %146, %call137
  store i32 %add138, i32* %len, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type139, align 8
  %cmp140 = icmp eq i32 %148, 1
  br i1 %cmp140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then135
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 80
  %150 = load i32, i32* %num_ref_idx_l1_active142, align 4
  %sub143 = sub nsw i32 %150, 1
  %151 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call144 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %sub143, %struct.datapartition* %151)
  %152 = load i32, i32* %len, align 4
  %add145 = add nsw i32 %152, %call144
  store i32 %add145, i32* %len, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.then135
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end131
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false108
  %call149 = call i32 @ref_pic_list_reordering()
  %153 = load i32, i32* %len, align 4
  %add150 = add nsw i32 %153, %call149
  store i32 %add150, i32* %len, align 4
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 6
  %155 = load i32, i32* %type151, align 8
  %cmp152 = icmp eq i32 %155, 0
  br i1 %cmp152, label %land.lhs.true156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end148
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 6
  %157 = load i32, i32* %type154, align 8
  %cmp155 = icmp eq i32 %157, 3
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false153, %if.end148
  %158 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %158, i32 0, i32 19
  %159 = load i32, i32* %weighted_pred_flag, align 8
  %tobool157 = icmp ne i32 %159, 0
  br i1 %tobool157, label %if.then163, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false153
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type159, align 8
  %cmp160 = icmp eq i32 %161, 1
  br i1 %cmp160, label %land.lhs.true161, label %if.end166

land.lhs.true161:                                 ; preds = %lor.lhs.false158
  %162 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %162, i32 0, i32 20
  %163 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp162 = icmp eq i32 %163, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true156
  %call164 = call i32 @pred_weight_table()
  %164 = load i32, i32* %len, align 4
  %add165 = add nsw i32 %164, %call164
  store i32 %add165, i32* %len, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true161, %lor.lhs.false158
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 113
  %166 = load i32, i32* %nal_reference_idc, align 8
  %tobool167 = icmp ne i32 %166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %call169 = call i32 @dec_ref_pic_marking()
  %167 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %167, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 59
  %169 = load i32, i32* %symbol_mode, align 4
  %cmp172 = icmp eq i32 %169, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %if.end171
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 6
  %171 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %171, 2
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %land.lhs.true173
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 118
  %173 = load i32, i32* %model_number, align 8
  %174 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call177 = call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %173, %struct.datapartition* %174)
  %175 = load i32, i32* %len, align 4
  %add178 = add nsw i32 %175, %call177
  store i32 %add178, i32* %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %land.lhs.true173, %if.end171
  %176 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %176, i32 0, i32 1
  %177 = load i32, i32* %qp, align 4
  %sub180 = sub nsw i32 %177, 26
  %178 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %178, i32 0, i32 21
  %179 = load i32, i32* %pic_init_qp_minus26, align 8
  %sub181 = sub nsw i32 %sub180, %179
  %180 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call182 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %sub181, %struct.datapartition* %180)
  %181 = load i32, i32* %len, align 4
  %add183 = add nsw i32 %181, %call182
  store i32 %add183, i32* %len, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 6
  %183 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %183, 3
  br i1 %cmp185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end179
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %185 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %185, 3
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then186
  %186 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call190 = call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, %struct.datapartition* %186)
  %187 = load i32, i32* %len, align 4
  %add191 = add nsw i32 %187, %call190
  store i32 %add191, i32* %len, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then186
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 11
  %189 = load i32, i32* %qpsp, align 4
  %sub193 = sub nsw i32 %189, 26
  %190 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call194 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub193, %struct.datapartition* %190)
  %191 = load i32, i32* %len, align 4
  %add195 = add nsw i32 %191, %call194
  store i32 %add195, i32* %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end179
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i32 0, i32 26
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 4
  %tobool197 = icmp ne i32 %193, 0
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end196
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 75
  %195 = load i32, i32* %LFDisableIdc, align 8
  %196 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call199 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %195, %struct.datapartition* %196)
  %197 = load i32, i32* %len, align 4
  %add200 = add nsw i32 %197, %call199
  store i32 %add200, i32* %len, align 4
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 75
  %199 = load i32, i32* %LFDisableIdc201, align 8
  %cmp202 = icmp ne i32 %199, 1
  br i1 %cmp202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.then198
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 76
  %201 = load i32, i32* %LFAlphaC0Offset, align 4
  %div = sdiv i32 %201, 2
  %202 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call204 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %div, %struct.datapartition* %202)
  %203 = load i32, i32* %len, align 4
  %add205 = add nsw i32 %203, %call204
  store i32 %add205, i32* %len, align 4
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 77
  %205 = load i32, i32* %LFBetaOffset, align 8
  %div206 = sdiv i32 %205, 2
  %206 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call207 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %div206, %struct.datapartition* %206)
  %207 = load i32, i32* %len, align 4
  %add208 = add nsw i32 %207, %call207
  store i32 %add208, i32* %len, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.then198
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end196
  %208 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %208, i32 0, i32 8
  %209 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp211 = icmp ugt i32 %209, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end229

land.lhs.true212:                                 ; preds = %if.end210
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 9
  %211 = load i32, i32* %slice_group_map_type, align 8
  %cmp213 = icmp uge i32 %211, 3
  br i1 %cmp213, label %land.lhs.true214, label %if.end229

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 9
  %213 = load i32, i32* %slice_group_map_type215, align 8
  %cmp216 = icmp ule i32 %213, 5
  br i1 %cmp216, label %if.then217, label %if.end229

if.then217:                                       ; preds = %land.lhs.true214
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 107
  %215 = load i32, i32* %PicHeightInMapUnits, align 8
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 106
  %217 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %215, %217
  %conv = uitofp i32 %mul to float
  %218 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %218, i32 0, i32 14
  %219 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add218 = add i32 %219, 1
  %conv219 = uitofp i32 %add218 to float
  %div220 = fdiv float %conv, %conv219
  %add221 = fadd float %div220, 1.000000e+00
  store float %add221, float* %numtmp, align 4
  %220 = load float, float* %numtmp, align 4
  %conv222 = fpext float %220 to double
  %call223 = call double @log(double %conv222) #4
  %call224 = call double @log(double 2.000000e+00) #4
  %div225 = fdiv double %call223, %call224
  %221 = call double @llvm.ceil.f64(double %div225)
  %conv226 = fptosi double %221 to i32
  store i32 %conv226, i32* %num_bits_slice_group_change_cycle, align 4
  %222 = load i32, i32* %num_bits_slice_group_change_cycle, align 4
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 147
  %224 = load i32, i32* %slice_group_change_cycle, align 4
  %225 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call227 = call i32 @u_v(i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %224, %struct.datapartition* %225)
  %226 = load i32, i32* %len, align 4
  %add228 = add nsw i32 %226, %call227
  store i32 %add228, i32* %len, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then217, %land.lhs.true214, %land.lhs.true212, %if.end210
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 61
  %228 = load i32, i32* %partition_mode230, align 4
  %tobool231 = icmp ne i32 %228, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end239

land.lhs.true232:                                 ; preds = %if.end229
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 49
  %230 = load %struct.Picture*, %struct.Picture** %currentPicture233, align 8
  %idr_flag234 = getelementptr inbounds %struct.Picture, %struct.Picture* %230, i32 0, i32 1
  %231 = load i32, i32* %idr_flag234, align 4
  %tobool235 = icmp ne i32 %231, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %land.lhs.true232
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 5
  %233 = load i32, i32* %current_slice_nr, align 4
  %234 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call237 = call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 %233, %struct.datapartition* %234)
  %235 = load i32, i32* %len, align 4
  %add238 = add nsw i32 %235, %call237
  store i32 %add238, i32* %len, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  %236 = load i32, i32* %len, align 4
  %237 = load i32, i32* %canary
  %238 = icmp eq i32 %237, 559734116
  br i1 %238, label %239, label %func_exit

239:                                              ; preds = %if.end239, %func_exit
  ret i32 %236

func_exit:                                        ; preds = %if.end239
  call void @detect_breach()
  br label %239
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader.12() #0 {
entry:
  %bottom_field_flag = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %len = alloca i32, align 4
  %numtmp = alloca float, align 4
  %canary = alloca i32
  store i32 903480289, i32* %canary
  %field_pic_flag = alloca i32, align 4
  %override_flag = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %num_bits_slice_group_change_cycle = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %field_pic_flag, align 4
  store i32 0, i32* %bottom_field_flag, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 90
  %11 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %shr = ashr i32 %13, 1
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %shr, %struct.datapartition* %14)
  store i32 %call, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 3
  %16 = load i32, i32* %current_mb_nr5, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call6 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  store i32 %call6, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @get_picture_type()
  %18 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call8 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call7, %struct.datapartition* %18)
  %19 = load i32, i32* %len, align 4
  %add = add nsw i32 %19, %call8
  store i32 %add, i32* %len, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 1
  %21 = load i32, i32* %pic_parameter_set_id, align 4
  %22 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, %struct.datapartition* %22)
  %23 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %23, %call9
  store i32 %add10, i32* %len, align 4
  %24 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add11 = add i32 %24, 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 105
  %26 = load i32, i32* %frame_num, align 8
  %27 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call12 = call i32 @u_v(i32 %add11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %26, %struct.datapartition* %27)
  %28 = load i32, i32* %len, align 4
  %add13 = add nsw i32 %28, %call12
  store i32 %add13, i32* %len, align 4
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 25
  %30 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 7
  %32 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 7
  %34 = load i32, i32* %structure16, align 4
  %cmp17 = icmp eq i32 %34, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %35 = phi i1 [ true, %if.then15 ], [ %cmp17, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond = select i1 %35, i32 1, i32 0
  store i32 %cond, i32* %field_pic_flag, align 4
  %37 = load i32, i32* %field_pic_flag, align 4
  %38 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call18 = call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %37, %struct.datapartition* %38)
  %39 = load i32, i32* %len, align 4
  %add19 = add nsw i32 %39, %call18
  store i32 %add19, i32* %len, align 4
  %40 = load i32, i32* %field_pic_flag, align 4
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %lor.end
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure22, align 4
  %cmp23 = icmp eq i32 %42, 2
  %43 = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp23, i32 1, i32 0
  store i32 %cond24, i32* %bottom_field_flag, align 4
  %44 = load i32, i32* %bottom_field_flag, align 4
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call25 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add26 = add nsw i32 %46, %call25
  store i32 %add26, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %lor.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 49
  %48 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 1
  %49 = load i32, i32* %idr_flag, align 4
  %tobool29 = icmp ne i32 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 0
  %51 = load i32, i32* %number, align 8
  %rem = srem i32 %51, 2
  %52 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %rem, %struct.datapartition* %52)
  %53 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %53, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 91
  %55 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp34 = icmp eq i32 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.end33
  %56 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %56, i32 0, i32 25
  %57 = load i32, i32* %frame_mbs_only_flag36, align 4
  %tobool37 = icmp ne i32 %57, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 101
  %59 = load i32, i32* %toppoc, align 8
  %60 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add39 = add i32 %60, 4
  %shl = shl i32 -1, %add39
  %neg = xor i32 %shl, -1
  %and = and i32 %59, %neg
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 97
  store i32 %and, i32* %pic_order_cnt_lsb, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %62 = load i32, i32* %field_pic_flag, align 4
  %tobool41 = icmp ne i32 %62, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else40
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 7
  %64 = load i32, i32* %structure42, align 4
  %cmp43 = icmp eq i32 %64, 1
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %lor.lhs.false, %if.else40
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 101
  %66 = load i32, i32* %toppoc45, align 8
  %67 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add46 = add i32 %67, 4
  %shl47 = shl i32 -1, %add46
  %neg48 = xor i32 %shl47, -1
  %and49 = and i32 %66, %neg48
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 97
  store i32 %and49, i32* %pic_order_cnt_lsb50, align 4
  br label %if.end61

if.else51:                                        ; preds = %lor.lhs.false
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 7
  %70 = load i32, i32* %structure52, align 4
  %cmp53 = icmp eq i32 %70, 2
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.else51
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 102
  %72 = load i32, i32* %bottompoc, align 4
  %73 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add55 = add i32 %73, 4
  %shl56 = shl i32 -1, %add55
  %neg57 = xor i32 %shl56, -1
  %and58 = and i32 %72, %neg57
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 97
  store i32 %and58, i32* %pic_order_cnt_lsb59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.else51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %75 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add63 = add i32 %75, 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 97
  %77 = load i32, i32* %pic_order_cnt_lsb64, align 4
  %78 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call65 = call i32 @u_v(i32 %add63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %77, %struct.datapartition* %78)
  %79 = load i32, i32* %len, align 4
  %add66 = add nsw i32 %79, %call65
  store i32 %add66, i32* %len, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 112
  %81 = load i32, i32* %pic_order_present_flag, align 4
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %82 = load i32, i32* %field_pic_flag, align 4
  %tobool68 = icmp ne i32 %82, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 98
  %84 = load i32, i32* %delta_pic_order_cnt_bottom, align 8
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call70 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add71 = add nsw i32 %86, %call70
  store i32 %add71, i32* %len, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end33
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 91
  %88 = load i32, i32* %pic_order_cnt_type74, align 4
  %cmp75 = icmp eq i32 %88, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.end92

land.lhs.true76:                                  ; preds = %if.end73
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 92
  %90 = load i32, i32* %delta_pic_order_always_zero_flag, align 8
  %tobool77 = icmp ne i32 %90, 0
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 99
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt, i64 0, i64 0
  %92 = load i32, i32* %arrayidx79, align 4
  %93 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call80 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %92, %struct.datapartition* %93)
  %94 = load i32, i32* %len, align 4
  %add81 = add nsw i32 %94, %call80
  store i32 %add81, i32* %len, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 112
  %96 = load i32, i32* %pic_order_present_flag82, align 4
  %tobool83 = icmp ne i32 %96, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then78
  %97 = load i32, i32* %field_pic_flag, align 4
  %tobool85 = icmp ne i32 %97, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 99
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt87, i64 0, i64 1
  %99 = load i32, i32* %arrayidx88, align 4
  %100 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call89 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %99, %struct.datapartition* %100)
  %101 = load i32, i32* %len, align 4
  %add90 = add nsw i32 %101, %call89
  store i32 %add90, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true84, %if.then78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true76, %if.end73
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 119
  %103 = load i32, i32* %redundant_slice_flag, align 4
  %tobool93 = icmp ne i32 %103, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 89
  %105 = load i32, i32* %redundant_pic_cnt, align 4
  %106 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call95 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %105, %struct.datapartition* %106)
  %107 = load i32, i32* %len, align 4
  %add96 = add nsw i32 %107, %call95
  store i32 %add96, i32* %len, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 6
  %109 = load i32, i32* %type, align 8
  %cmp98 = icmp eq i32 %109, 1
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 78
  %111 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %112 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call100 = call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 %111, %struct.datapartition* %112)
  %113 = load i32, i32* %len, align 4
  %add101 = add nsw i32 %113, %call100
  store i32 %add101, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  %115 = load i32, i32* %type103, align 8
  %cmp104 = icmp eq i32 %115, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 6
  %117 = load i32, i32* %type106, align 8
  %cmp107 = icmp eq i32 %117, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  %119 = load i32, i32* %type109, align 8
  %cmp110 = icmp eq i32 %119, 3
  br i1 %cmp110, label %if.then111, label %if.end148

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 6
  %121 = load i32, i32* %type112, align 8
  %cmp113 = icmp eq i32 %121, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 6
  %123 = load i32, i32* %type115, align 8
  %cmp116 = icmp eq i32 %123, 3
  br i1 %cmp116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 79
  %125 = load i32, i32* %num_ref_idx_l0_active, align 8
  %126 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %126, i32 0, i32 17
  %127 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add118 = add nsw i32 %127, 1
  %cmp119 = icmp ne i32 %125, %add118
  %128 = zext i1 %cmp119 to i64
  %cond120 = select i1 %cmp119, i32 1, i32 0
  store i32 %cond120, i32* %override_flag, align 4
  br label %if.end131

if.else121:                                       ; preds = %lor.lhs.false114
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 79
  %130 = load i32, i32* %num_ref_idx_l0_active122, align 8
  %131 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %131, i32 0, i32 17
  %132 = load i32, i32* %num_ref_idx_l0_active_minus1123, align 8
  %add124 = add nsw i32 %132, 1
  %cmp125 = icmp ne i32 %130, %add124
  br i1 %cmp125, label %lor.end129, label %lor.rhs126

lor.rhs126:                                       ; preds = %if.else121
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 80
  %134 = load i32, i32* %num_ref_idx_l1_active, align 4
  %135 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %135, i32 0, i32 18
  %136 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add127 = add nsw i32 %136, 1
  %cmp128 = icmp ne i32 %134, %add127
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs126, %if.else121
  %137 = phi i1 [ true, %if.else121 ], [ %cmp128, %lor.rhs126 ]
  %138 = zext i1 %137 to i64
  %cond130 = select i1 %137, i32 1, i32 0
  store i32 %cond130, i32* %override_flag, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end129, %if.then117
  %139 = load i32, i32* %override_flag, align 4
  %140 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call132 = call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %139, %struct.datapartition* %140)
  %141 = load i32, i32* %len, align 4
  %add133 = add nsw i32 %141, %call132
  store i32 %add133, i32* %len, align 4
  %142 = load i32, i32* %override_flag, align 4
  %tobool134 = icmp ne i32 %142, 0
  br i1 %tobool134, label %if.then135, label %if.end147

if.then135:                                       ; preds = %if.end131
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 79
  %144 = load i32, i32* %num_ref_idx_l0_active136, align 8
  %sub = sub nsw i32 %144, 1
  %145 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %sub, %struct.datapartition* %145)
  %146 = load i32, i32* %len, align 4
  %add138 = add nsw i32 %146, %call137
  store i32 %add138, i32* %len, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type139, align 8
  %cmp140 = icmp eq i32 %148, 1
  br i1 %cmp140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then135
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 80
  %150 = load i32, i32* %num_ref_idx_l1_active142, align 4
  %sub143 = sub nsw i32 %150, 1
  %151 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call144 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %sub143, %struct.datapartition* %151)
  %152 = load i32, i32* %len, align 4
  %add145 = add nsw i32 %152, %call144
  store i32 %add145, i32* %len, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.then135
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end131
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false108
  %call149 = call i32 @ref_pic_list_reordering()
  %153 = load i32, i32* %len, align 4
  %add150 = add nsw i32 %153, %call149
  store i32 %add150, i32* %len, align 4
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 6
  %155 = load i32, i32* %type151, align 8
  %cmp152 = icmp eq i32 %155, 0
  br i1 %cmp152, label %land.lhs.true156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end148
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 6
  %157 = load i32, i32* %type154, align 8
  %cmp155 = icmp eq i32 %157, 3
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false153, %if.end148
  %158 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %158, i32 0, i32 19
  %159 = load i32, i32* %weighted_pred_flag, align 8
  %tobool157 = icmp ne i32 %159, 0
  br i1 %tobool157, label %if.then163, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false153
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type159, align 8
  %cmp160 = icmp eq i32 %161, 1
  br i1 %cmp160, label %land.lhs.true161, label %if.end166

land.lhs.true161:                                 ; preds = %lor.lhs.false158
  %162 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %162, i32 0, i32 20
  %163 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp162 = icmp eq i32 %163, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true156
  %call164 = call i32 @pred_weight_table()
  %164 = load i32, i32* %len, align 4
  %add165 = add nsw i32 %164, %call164
  store i32 %add165, i32* %len, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true161, %lor.lhs.false158
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 113
  %166 = load i32, i32* %nal_reference_idc, align 8
  %tobool167 = icmp ne i32 %166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %call169 = call i32 @dec_ref_pic_marking()
  %167 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %167, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 59
  %169 = load i32, i32* %symbol_mode, align 4
  %cmp172 = icmp eq i32 %169, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %if.end171
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 6
  %171 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %171, 2
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %land.lhs.true173
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 118
  %173 = load i32, i32* %model_number, align 8
  %174 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call177 = call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %173, %struct.datapartition* %174)
  %175 = load i32, i32* %len, align 4
  %add178 = add nsw i32 %175, %call177
  store i32 %add178, i32* %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %land.lhs.true173, %if.end171
  %176 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %176, i32 0, i32 1
  %177 = load i32, i32* %qp, align 4
  %sub180 = sub nsw i32 %177, 26
  %178 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %178, i32 0, i32 21
  %179 = load i32, i32* %pic_init_qp_minus26, align 8
  %sub181 = sub nsw i32 %sub180, %179
  %180 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call182 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %sub181, %struct.datapartition* %180)
  %181 = load i32, i32* %len, align 4
  %add183 = add nsw i32 %181, %call182
  store i32 %add183, i32* %len, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 6
  %183 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %183, 3
  br i1 %cmp185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end179
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %185 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %185, 3
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then186
  %186 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call190 = call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, %struct.datapartition* %186)
  %187 = load i32, i32* %len, align 4
  %add191 = add nsw i32 %187, %call190
  store i32 %add191, i32* %len, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then186
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 11
  %189 = load i32, i32* %qpsp, align 4
  %sub193 = sub nsw i32 %189, 26
  %190 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call194 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub193, %struct.datapartition* %190)
  %191 = load i32, i32* %len, align 4
  %add195 = add nsw i32 %191, %call194
  store i32 %add195, i32* %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end179
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i32 0, i32 26
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 4
  %tobool197 = icmp ne i32 %193, 0
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end196
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 75
  %195 = load i32, i32* %LFDisableIdc, align 8
  %196 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call199 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %195, %struct.datapartition* %196)
  %197 = load i32, i32* %len, align 4
  %add200 = add nsw i32 %197, %call199
  store i32 %add200, i32* %len, align 4
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 75
  %199 = load i32, i32* %LFDisableIdc201, align 8
  %cmp202 = icmp ne i32 %199, 1
  br i1 %cmp202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.then198
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 76
  %201 = load i32, i32* %LFAlphaC0Offset, align 4
  %div = sdiv i32 %201, 2
  %202 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call204 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %div, %struct.datapartition* %202)
  %203 = load i32, i32* %len, align 4
  %add205 = add nsw i32 %203, %call204
  store i32 %add205, i32* %len, align 4
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 77
  %205 = load i32, i32* %LFBetaOffset, align 8
  %div206 = sdiv i32 %205, 2
  %206 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call207 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %div206, %struct.datapartition* %206)
  %207 = load i32, i32* %len, align 4
  %add208 = add nsw i32 %207, %call207
  store i32 %add208, i32* %len, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.then198
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end196
  %208 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %208, i32 0, i32 8
  %209 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp211 = icmp ugt i32 %209, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end229

land.lhs.true212:                                 ; preds = %if.end210
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 9
  %211 = load i32, i32* %slice_group_map_type, align 8
  %cmp213 = icmp uge i32 %211, 3
  br i1 %cmp213, label %land.lhs.true214, label %if.end229

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 9
  %213 = load i32, i32* %slice_group_map_type215, align 8
  %cmp216 = icmp ule i32 %213, 5
  br i1 %cmp216, label %if.then217, label %if.end229

if.then217:                                       ; preds = %land.lhs.true214
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 107
  %215 = load i32, i32* %PicHeightInMapUnits, align 8
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 106
  %217 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %215, %217
  %conv = uitofp i32 %mul to float
  %218 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %218, i32 0, i32 14
  %219 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add218 = add i32 %219, 1
  %conv219 = uitofp i32 %add218 to float
  %div220 = fdiv float %conv, %conv219
  %add221 = fadd float %div220, 1.000000e+00
  store float %add221, float* %numtmp, align 4
  %220 = load float, float* %numtmp, align 4
  %conv222 = fpext float %220 to double
  %call223 = call double @log(double %conv222) #4
  %call224 = call double @log(double 2.000000e+00) #4
  %div225 = fdiv double %call223, %call224
  %221 = call double @llvm.ceil.f64(double %div225)
  %conv226 = fptosi double %221 to i32
  store i32 %conv226, i32* %num_bits_slice_group_change_cycle, align 4
  %222 = load i32, i32* %num_bits_slice_group_change_cycle, align 4
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 147
  %224 = load i32, i32* %slice_group_change_cycle, align 4
  %225 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call227 = call i32 @u_v(i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %224, %struct.datapartition* %225)
  %226 = load i32, i32* %len, align 4
  %add228 = add nsw i32 %226, %call227
  store i32 %add228, i32* %len, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then217, %land.lhs.true214, %land.lhs.true212, %if.end210
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 61
  %228 = load i32, i32* %partition_mode230, align 4
  %tobool231 = icmp ne i32 %228, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end239

land.lhs.true232:                                 ; preds = %if.end229
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 49
  %230 = load %struct.Picture*, %struct.Picture** %currentPicture233, align 8
  %idr_flag234 = getelementptr inbounds %struct.Picture, %struct.Picture* %230, i32 0, i32 1
  %231 = load i32, i32* %idr_flag234, align 4
  %tobool235 = icmp ne i32 %231, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %land.lhs.true232
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 5
  %233 = load i32, i32* %current_slice_nr, align 4
  %234 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call237 = call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 %233, %struct.datapartition* %234)
  %235 = load i32, i32* %len, align 4
  %add238 = add nsw i32 %235, %call237
  store i32 %add238, i32* %len, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  %236 = load i32, i32* %len, align 4
  %237 = load i32, i32* %canary
  %238 = icmp eq i32 %237, 903480289
  br i1 %238, label %239, label %func_exit

239:                                              ; preds = %if.end239, %func_exit
  ret i32 %236

func_exit:                                        ; preds = %if.end239
  call void @detect_breach()
  br label %239
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking.13() #0 {
entry:
  %canary = alloca i32
  store i32 720405784, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %dP_nr = alloca i32, align 4
  %val = alloca i32, align 4
  %tmp_drpm = alloca %struct.DecRefPicMarking_s*, align 8
  %len = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 49
  %9 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 1
  %10 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 115
  %12 = load i32, i32* %no_output_of_prior_pics_flag, align 8
  %13 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %12, %struct.datapartition* %13)
  %14 = load i32, i32* %len, align 4
  %add = add nsw i32 %14, %call
  store i32 %add, i32* %len, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 116
  %16 = load i32, i32* %long_term_reference_flag, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  %18 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %18, %call4
  store i32 %add5, i32* %len, align 4
  br label %if.end51

if.else:                                          ; preds = %entry
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 117
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  %cmp = icmp ne %struct.DecRefPicMarking_s* %20, null
  %conv = zext i1 %cmp to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 114
  store i32 %conv, i32* %adaptive_ref_pic_buffering_flag, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 114
  %23 = load i32, i32* %adaptive_ref_pic_buffering_flag6, align 4
  %24 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call7 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 %23, %struct.datapartition* %24)
  %25 = load i32, i32* %len, align 4
  %add8 = add nsw i32 %25, %call7
  store i32 %add8, i32* %len, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 114
  %27 = load i32, i32* %adaptive_ref_pic_buffering_flag9, align 4
  %tobool10 = icmp ne i32 %27, 0
  br i1 %tobool10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %if.else
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 117
  %29 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer12, align 8
  store %struct.DecRefPicMarking_s* %29, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %30 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %cmp13 = icmp eq %struct.DecRefPicMarking_s* %30, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then15, %do.body
  %31 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %memory_management_control_operation = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %31, i32 0, i32 0
  %32 = load i32, i32* %memory_management_control_operation, align 8
  store i32 %32, i32* %val, align 4
  %33 = load i32, i32* %val, align 4
  %34 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i64 0, i64 0), i32 %33, %struct.datapartition* %34)
  %35 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %35, %call16
  store i32 %add17, i32* %len, align 4
  %36 = load i32, i32* %val, align 4
  %cmp18 = icmp eq i32 %36, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load i32, i32* %val, align 4
  %cmp20 = icmp eq i32 %37, 3
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %38, i32 0, i32 1
  %39 = load i32, i32* %difference_of_pic_nums_minus1, align 4
  %40 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call23 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %39, %struct.datapartition* %40)
  %add24 = add nsw i32 1, %call23
  %41 = load i32, i32* %len, align 4
  %add25 = add nsw i32 %41, %add24
  store i32 %add25, i32* %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  %42 = load i32, i32* %val, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %43, i32 0, i32 2
  %44 = load i32, i32* %long_term_pic_num, align 8
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %46, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %val, align 4
  %cmp33 = icmp eq i32 %47, 3
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %48 = load i32, i32* %val, align 4
  %cmp36 = icmp eq i32 %48, 6
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  %49 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %49, i32 0, i32 3
  %50 = load i32, i32* %long_term_frame_idx, align 4
  %51 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call39 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 %50, %struct.datapartition* %51)
  %52 = load i32, i32* %len, align 4
  %add40 = add nsw i32 %52, %call39
  store i32 %add40, i32* %len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = load i32, i32* %val, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %54 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %54, i32 0, i32 4
  %55 = load i32, i32* %max_long_term_frame_idx_plus1, align 8
  %56 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call45 = call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.datapartition* %56)
  %57 = load i32, i32* %len, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, i32* %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %58 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %58, i32 0, i32 5
  %59 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next, align 8
  store %struct.DecRefPicMarking_s* %59, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %60 = load i32, i32* %val, align 4
  %cmp48 = icmp ne i32 %60, 0
  br i1 %cmp48, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %61 = load i32, i32* %len, align 4
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 720405784
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end51, %func_exit
  ret i32 %61

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering.14() #0 {
entry:
  %currSlice = alloca %struct.Slice*, align 8
  %dP_nr = alloca i32, align 4
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 1674766844, i32* %canary
  %i = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 6
  %11 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 10
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 %13, %struct.datapartition* %14)
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %call
  store i32 %add, i32* %len, align 4
  %16 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l05 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 10
  %17 = load i32, i32* %ref_pic_list_reordering_flag_l05, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 11
  %20 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %22, %struct.datapartition* %23)
  %24 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %24, %call9
  store i32 %add10, i32* %len, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l011 = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 11
  %26 = load i32*, i32** %remapping_of_pic_nums_idc_l011, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %28, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l015 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 11
  %30 = load i32*, i32** %remapping_of_pic_nums_idc_l015, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %32, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %do.body
  %33 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %33, i32 0, i32 12
  %34 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 %36, %struct.datapartition* %37)
  %38 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %38, %call22
  store i32 %add23, i32* %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %39 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l024 = getelementptr inbounds %struct.Slice, %struct.Slice* %39, i32 0, i32 11
  %40 = load i32*, i32** %remapping_of_pic_nums_idc_l024, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %43 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %43, i32 0, i32 13
  %44 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 %46, %struct.datapartition* %47)
  %48 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %49 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l034 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i32 0, i32 11
  %50 = load i32*, i32** %remapping_of_pic_nums_idc_l034, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %50, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %52, 3
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %54, 1
  br i1 %cmp41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %55 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i32 0, i32 14
  %56 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8
  %57 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call43 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %56, %struct.datapartition* %57)
  %58 = load i32, i32* %len, align 4
  %add44 = add nsw i32 %58, %call43
  store i32 %add44, i32* %len, align 4
  %59 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l145 = getelementptr inbounds %struct.Slice, %struct.Slice* %59, i32 0, i32 14
  %60 = load i32, i32* %ref_pic_list_reordering_flag_l145, align 8
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.then47, label %if.end86

if.then47:                                        ; preds = %if.then42
  store i32 -1, i32* %i, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond80, %if.then47
  %61 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %61, 1
  store i32 %inc49, i32* %i, align 4
  %62 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i32 0, i32 15
  %63 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %63, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call52 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %65, %struct.datapartition* %66)
  %67 = load i32, i32* %len, align 4
  %add53 = add nsw i32 %67, %call52
  store i32 %add53, i32* %len, align 4
  %68 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l154 = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 15
  %69 = load i32*, i32** %remapping_of_pic_nums_idc_l154, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %71, 0
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %do.body48
  %72 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l159 = getelementptr inbounds %struct.Slice, %struct.Slice* %72, i32 0, i32 15
  %73 = load i32*, i32** %remapping_of_pic_nums_idc_l159, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %73, i64 %idxprom60
  %75 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %75, 1
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %lor.lhs.false58, %do.body48
  %76 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %76, i32 0, i32 16
  %77 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %80 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call66 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 %79, %struct.datapartition* %80)
  %81 = load i32, i32* %len, align 4
  %add67 = add nsw i32 %81, %call66
  store i32 %add67, i32* %len, align 4
  br label %if.end79

if.else68:                                        ; preds = %lor.lhs.false58
  %82 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l169 = getelementptr inbounds %struct.Slice, %struct.Slice* %82, i32 0, i32 15
  %83 = load i32*, i32** %remapping_of_pic_nums_idc_l169, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %83, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else68
  %86 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %86, i32 0, i32 17
  %87 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %87, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call76 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 %89, %struct.datapartition* %90)
  %91 = load i32, i32* %len, align 4
  %add77 = add nsw i32 %91, %call76
  store i32 %add77, i32* %len, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %92 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l181 = getelementptr inbounds %struct.Slice, %struct.Slice* %92, i32 0, i32 15
  %93 = load i32*, i32** %remapping_of_pic_nums_idc_l181, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %93, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %95, 3
  br i1 %cmp84, label %do.body48, label %do.end85

do.end85:                                         ; preds = %do.cond80
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.then42
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end39
  %96 = load i32, i32* %len, align 4
  %97 = load i32, i32* %canary
  %98 = icmp eq i32 %97, 1674766844
  br i1 %98, label %99, label %func_exit

99:                                               ; preds = %if.end87, %func_exit
  ret i32 %96

func_exit:                                        ; preds = %if.end87
  call void @detect_breach()
  br label %99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering.15() #0 {
entry:
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 398821480, i32* %canary
  %i = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %dP_nr = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 6
  %11 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 10
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 %13, %struct.datapartition* %14)
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %call
  store i32 %add, i32* %len, align 4
  %16 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l05 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 10
  %17 = load i32, i32* %ref_pic_list_reordering_flag_l05, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 11
  %20 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %22, %struct.datapartition* %23)
  %24 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %24, %call9
  store i32 %add10, i32* %len, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l011 = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 11
  %26 = load i32*, i32** %remapping_of_pic_nums_idc_l011, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %28, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l015 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 11
  %30 = load i32*, i32** %remapping_of_pic_nums_idc_l015, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %32, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %do.body
  %33 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %33, i32 0, i32 12
  %34 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 %36, %struct.datapartition* %37)
  %38 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %38, %call22
  store i32 %add23, i32* %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %39 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l024 = getelementptr inbounds %struct.Slice, %struct.Slice* %39, i32 0, i32 11
  %40 = load i32*, i32** %remapping_of_pic_nums_idc_l024, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %43 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %43, i32 0, i32 13
  %44 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 %46, %struct.datapartition* %47)
  %48 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %49 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l034 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i32 0, i32 11
  %50 = load i32*, i32** %remapping_of_pic_nums_idc_l034, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %50, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %52, 3
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %54, 1
  br i1 %cmp41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %55 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i32 0, i32 14
  %56 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8
  %57 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call43 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %56, %struct.datapartition* %57)
  %58 = load i32, i32* %len, align 4
  %add44 = add nsw i32 %58, %call43
  store i32 %add44, i32* %len, align 4
  %59 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l145 = getelementptr inbounds %struct.Slice, %struct.Slice* %59, i32 0, i32 14
  %60 = load i32, i32* %ref_pic_list_reordering_flag_l145, align 8
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.then47, label %if.end86

if.then47:                                        ; preds = %if.then42
  store i32 -1, i32* %i, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond80, %if.then47
  %61 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %61, 1
  store i32 %inc49, i32* %i, align 4
  %62 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i32 0, i32 15
  %63 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %63, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call52 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %65, %struct.datapartition* %66)
  %67 = load i32, i32* %len, align 4
  %add53 = add nsw i32 %67, %call52
  store i32 %add53, i32* %len, align 4
  %68 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l154 = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 15
  %69 = load i32*, i32** %remapping_of_pic_nums_idc_l154, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %71, 0
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %do.body48
  %72 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l159 = getelementptr inbounds %struct.Slice, %struct.Slice* %72, i32 0, i32 15
  %73 = load i32*, i32** %remapping_of_pic_nums_idc_l159, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %73, i64 %idxprom60
  %75 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %75, 1
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %lor.lhs.false58, %do.body48
  %76 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %76, i32 0, i32 16
  %77 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %80 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call66 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 %79, %struct.datapartition* %80)
  %81 = load i32, i32* %len, align 4
  %add67 = add nsw i32 %81, %call66
  store i32 %add67, i32* %len, align 4
  br label %if.end79

if.else68:                                        ; preds = %lor.lhs.false58
  %82 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l169 = getelementptr inbounds %struct.Slice, %struct.Slice* %82, i32 0, i32 15
  %83 = load i32*, i32** %remapping_of_pic_nums_idc_l169, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %83, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else68
  %86 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %86, i32 0, i32 17
  %87 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %87, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call76 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 %89, %struct.datapartition* %90)
  %91 = load i32, i32* %len, align 4
  %add77 = add nsw i32 %91, %call76
  store i32 %add77, i32* %len, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %92 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l181 = getelementptr inbounds %struct.Slice, %struct.Slice* %92, i32 0, i32 15
  %93 = load i32*, i32** %remapping_of_pic_nums_idc_l181, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %93, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %95, 3
  br i1 %cmp84, label %do.body48, label %do.end85

do.end85:                                         ; preds = %do.cond80
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.then42
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end39
  %96 = load i32, i32* %len, align 4
  %97 = load i32, i32* %canary
  %98 = icmp eq i32 %97, 398821480
  br i1 %98, label %99, label %func_exit

99:                                               ; preds = %if.end87, %func_exit
  ret i32 %96

func_exit:                                        ; preds = %if.end87
  call void @detect_breach()
  br label %99
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader.16() #0 {
entry:
  %field_pic_flag = alloca i32, align 4
  %num_bits_slice_group_change_cycle = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %canary = alloca i32
  store i32 1820171600, i32* %canary
  %bottom_field_flag = alloca i32, align 4
  %override_flag = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %numtmp = alloca float, align 4
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %field_pic_flag, align 4
  store i32 0, i32* %bottom_field_flag, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 90
  %11 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %shr = ashr i32 %13, 1
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %shr, %struct.datapartition* %14)
  store i32 %call, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 3
  %16 = load i32, i32* %current_mb_nr5, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call6 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  store i32 %call6, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @get_picture_type()
  %18 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call8 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call7, %struct.datapartition* %18)
  %19 = load i32, i32* %len, align 4
  %add = add nsw i32 %19, %call8
  store i32 %add, i32* %len, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 1
  %21 = load i32, i32* %pic_parameter_set_id, align 4
  %22 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, %struct.datapartition* %22)
  %23 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %23, %call9
  store i32 %add10, i32* %len, align 4
  %24 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add11 = add i32 %24, 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 105
  %26 = load i32, i32* %frame_num, align 8
  %27 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call12 = call i32 @u_v(i32 %add11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %26, %struct.datapartition* %27)
  %28 = load i32, i32* %len, align 4
  %add13 = add nsw i32 %28, %call12
  store i32 %add13, i32* %len, align 4
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 25
  %30 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 7
  %32 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 7
  %34 = load i32, i32* %structure16, align 4
  %cmp17 = icmp eq i32 %34, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %35 = phi i1 [ true, %if.then15 ], [ %cmp17, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond = select i1 %35, i32 1, i32 0
  store i32 %cond, i32* %field_pic_flag, align 4
  %37 = load i32, i32* %field_pic_flag, align 4
  %38 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call18 = call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %37, %struct.datapartition* %38)
  %39 = load i32, i32* %len, align 4
  %add19 = add nsw i32 %39, %call18
  store i32 %add19, i32* %len, align 4
  %40 = load i32, i32* %field_pic_flag, align 4
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %lor.end
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure22, align 4
  %cmp23 = icmp eq i32 %42, 2
  %43 = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp23, i32 1, i32 0
  store i32 %cond24, i32* %bottom_field_flag, align 4
  %44 = load i32, i32* %bottom_field_flag, align 4
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call25 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add26 = add nsw i32 %46, %call25
  store i32 %add26, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %lor.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 49
  %48 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 1
  %49 = load i32, i32* %idr_flag, align 4
  %tobool29 = icmp ne i32 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 0
  %51 = load i32, i32* %number, align 8
  %rem = srem i32 %51, 2
  %52 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %rem, %struct.datapartition* %52)
  %53 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %53, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 91
  %55 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp34 = icmp eq i32 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.end33
  %56 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %56, i32 0, i32 25
  %57 = load i32, i32* %frame_mbs_only_flag36, align 4
  %tobool37 = icmp ne i32 %57, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 101
  %59 = load i32, i32* %toppoc, align 8
  %60 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add39 = add i32 %60, 4
  %shl = shl i32 -1, %add39
  %neg = xor i32 %shl, -1
  %and = and i32 %59, %neg
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 97
  store i32 %and, i32* %pic_order_cnt_lsb, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %62 = load i32, i32* %field_pic_flag, align 4
  %tobool41 = icmp ne i32 %62, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else40
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 7
  %64 = load i32, i32* %structure42, align 4
  %cmp43 = icmp eq i32 %64, 1
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %lor.lhs.false, %if.else40
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 101
  %66 = load i32, i32* %toppoc45, align 8
  %67 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add46 = add i32 %67, 4
  %shl47 = shl i32 -1, %add46
  %neg48 = xor i32 %shl47, -1
  %and49 = and i32 %66, %neg48
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 97
  store i32 %and49, i32* %pic_order_cnt_lsb50, align 4
  br label %if.end61

if.else51:                                        ; preds = %lor.lhs.false
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 7
  %70 = load i32, i32* %structure52, align 4
  %cmp53 = icmp eq i32 %70, 2
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.else51
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 102
  %72 = load i32, i32* %bottompoc, align 4
  %73 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add55 = add i32 %73, 4
  %shl56 = shl i32 -1, %add55
  %neg57 = xor i32 %shl56, -1
  %and58 = and i32 %72, %neg57
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 97
  store i32 %and58, i32* %pic_order_cnt_lsb59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.else51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %75 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add63 = add i32 %75, 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 97
  %77 = load i32, i32* %pic_order_cnt_lsb64, align 4
  %78 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call65 = call i32 @u_v(i32 %add63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %77, %struct.datapartition* %78)
  %79 = load i32, i32* %len, align 4
  %add66 = add nsw i32 %79, %call65
  store i32 %add66, i32* %len, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 112
  %81 = load i32, i32* %pic_order_present_flag, align 4
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %82 = load i32, i32* %field_pic_flag, align 4
  %tobool68 = icmp ne i32 %82, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 98
  %84 = load i32, i32* %delta_pic_order_cnt_bottom, align 8
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call70 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add71 = add nsw i32 %86, %call70
  store i32 %add71, i32* %len, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end33
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 91
  %88 = load i32, i32* %pic_order_cnt_type74, align 4
  %cmp75 = icmp eq i32 %88, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.end92

land.lhs.true76:                                  ; preds = %if.end73
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 92
  %90 = load i32, i32* %delta_pic_order_always_zero_flag, align 8
  %tobool77 = icmp ne i32 %90, 0
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 99
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt, i64 0, i64 0
  %92 = load i32, i32* %arrayidx79, align 4
  %93 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call80 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %92, %struct.datapartition* %93)
  %94 = load i32, i32* %len, align 4
  %add81 = add nsw i32 %94, %call80
  store i32 %add81, i32* %len, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 112
  %96 = load i32, i32* %pic_order_present_flag82, align 4
  %tobool83 = icmp ne i32 %96, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then78
  %97 = load i32, i32* %field_pic_flag, align 4
  %tobool85 = icmp ne i32 %97, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 99
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt87, i64 0, i64 1
  %99 = load i32, i32* %arrayidx88, align 4
  %100 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call89 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %99, %struct.datapartition* %100)
  %101 = load i32, i32* %len, align 4
  %add90 = add nsw i32 %101, %call89
  store i32 %add90, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true84, %if.then78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true76, %if.end73
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 119
  %103 = load i32, i32* %redundant_slice_flag, align 4
  %tobool93 = icmp ne i32 %103, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 89
  %105 = load i32, i32* %redundant_pic_cnt, align 4
  %106 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call95 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %105, %struct.datapartition* %106)
  %107 = load i32, i32* %len, align 4
  %add96 = add nsw i32 %107, %call95
  store i32 %add96, i32* %len, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 6
  %109 = load i32, i32* %type, align 8
  %cmp98 = icmp eq i32 %109, 1
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 78
  %111 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %112 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call100 = call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 %111, %struct.datapartition* %112)
  %113 = load i32, i32* %len, align 4
  %add101 = add nsw i32 %113, %call100
  store i32 %add101, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  %115 = load i32, i32* %type103, align 8
  %cmp104 = icmp eq i32 %115, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 6
  %117 = load i32, i32* %type106, align 8
  %cmp107 = icmp eq i32 %117, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  %119 = load i32, i32* %type109, align 8
  %cmp110 = icmp eq i32 %119, 3
  br i1 %cmp110, label %if.then111, label %if.end148

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 6
  %121 = load i32, i32* %type112, align 8
  %cmp113 = icmp eq i32 %121, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 6
  %123 = load i32, i32* %type115, align 8
  %cmp116 = icmp eq i32 %123, 3
  br i1 %cmp116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 79
  %125 = load i32, i32* %num_ref_idx_l0_active, align 8
  %126 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %126, i32 0, i32 17
  %127 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add118 = add nsw i32 %127, 1
  %cmp119 = icmp ne i32 %125, %add118
  %128 = zext i1 %cmp119 to i64
  %cond120 = select i1 %cmp119, i32 1, i32 0
  store i32 %cond120, i32* %override_flag, align 4
  br label %if.end131

if.else121:                                       ; preds = %lor.lhs.false114
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 79
  %130 = load i32, i32* %num_ref_idx_l0_active122, align 8
  %131 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %131, i32 0, i32 17
  %132 = load i32, i32* %num_ref_idx_l0_active_minus1123, align 8
  %add124 = add nsw i32 %132, 1
  %cmp125 = icmp ne i32 %130, %add124
  br i1 %cmp125, label %lor.end129, label %lor.rhs126

lor.rhs126:                                       ; preds = %if.else121
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 80
  %134 = load i32, i32* %num_ref_idx_l1_active, align 4
  %135 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %135, i32 0, i32 18
  %136 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add127 = add nsw i32 %136, 1
  %cmp128 = icmp ne i32 %134, %add127
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs126, %if.else121
  %137 = phi i1 [ true, %if.else121 ], [ %cmp128, %lor.rhs126 ]
  %138 = zext i1 %137 to i64
  %cond130 = select i1 %137, i32 1, i32 0
  store i32 %cond130, i32* %override_flag, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end129, %if.then117
  %139 = load i32, i32* %override_flag, align 4
  %140 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call132 = call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %139, %struct.datapartition* %140)
  %141 = load i32, i32* %len, align 4
  %add133 = add nsw i32 %141, %call132
  store i32 %add133, i32* %len, align 4
  %142 = load i32, i32* %override_flag, align 4
  %tobool134 = icmp ne i32 %142, 0
  br i1 %tobool134, label %if.then135, label %if.end147

if.then135:                                       ; preds = %if.end131
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 79
  %144 = load i32, i32* %num_ref_idx_l0_active136, align 8
  %sub = sub nsw i32 %144, 1
  %145 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %sub, %struct.datapartition* %145)
  %146 = load i32, i32* %len, align 4
  %add138 = add nsw i32 %146, %call137
  store i32 %add138, i32* %len, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type139, align 8
  %cmp140 = icmp eq i32 %148, 1
  br i1 %cmp140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then135
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 80
  %150 = load i32, i32* %num_ref_idx_l1_active142, align 4
  %sub143 = sub nsw i32 %150, 1
  %151 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call144 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %sub143, %struct.datapartition* %151)
  %152 = load i32, i32* %len, align 4
  %add145 = add nsw i32 %152, %call144
  store i32 %add145, i32* %len, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.then135
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end131
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false108
  %call149 = call i32 @ref_pic_list_reordering()
  %153 = load i32, i32* %len, align 4
  %add150 = add nsw i32 %153, %call149
  store i32 %add150, i32* %len, align 4
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 6
  %155 = load i32, i32* %type151, align 8
  %cmp152 = icmp eq i32 %155, 0
  br i1 %cmp152, label %land.lhs.true156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end148
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 6
  %157 = load i32, i32* %type154, align 8
  %cmp155 = icmp eq i32 %157, 3
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false153, %if.end148
  %158 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %158, i32 0, i32 19
  %159 = load i32, i32* %weighted_pred_flag, align 8
  %tobool157 = icmp ne i32 %159, 0
  br i1 %tobool157, label %if.then163, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false153
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type159, align 8
  %cmp160 = icmp eq i32 %161, 1
  br i1 %cmp160, label %land.lhs.true161, label %if.end166

land.lhs.true161:                                 ; preds = %lor.lhs.false158
  %162 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %162, i32 0, i32 20
  %163 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp162 = icmp eq i32 %163, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true156
  %call164 = call i32 @pred_weight_table()
  %164 = load i32, i32* %len, align 4
  %add165 = add nsw i32 %164, %call164
  store i32 %add165, i32* %len, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true161, %lor.lhs.false158
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 113
  %166 = load i32, i32* %nal_reference_idc, align 8
  %tobool167 = icmp ne i32 %166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %call169 = call i32 @dec_ref_pic_marking()
  %167 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %167, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 59
  %169 = load i32, i32* %symbol_mode, align 4
  %cmp172 = icmp eq i32 %169, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %if.end171
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 6
  %171 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %171, 2
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %land.lhs.true173
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 118
  %173 = load i32, i32* %model_number, align 8
  %174 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call177 = call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %173, %struct.datapartition* %174)
  %175 = load i32, i32* %len, align 4
  %add178 = add nsw i32 %175, %call177
  store i32 %add178, i32* %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %land.lhs.true173, %if.end171
  %176 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %176, i32 0, i32 1
  %177 = load i32, i32* %qp, align 4
  %sub180 = sub nsw i32 %177, 26
  %178 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %178, i32 0, i32 21
  %179 = load i32, i32* %pic_init_qp_minus26, align 8
  %sub181 = sub nsw i32 %sub180, %179
  %180 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call182 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %sub181, %struct.datapartition* %180)
  %181 = load i32, i32* %len, align 4
  %add183 = add nsw i32 %181, %call182
  store i32 %add183, i32* %len, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 6
  %183 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %183, 3
  br i1 %cmp185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end179
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %185 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %185, 3
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then186
  %186 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call190 = call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, %struct.datapartition* %186)
  %187 = load i32, i32* %len, align 4
  %add191 = add nsw i32 %187, %call190
  store i32 %add191, i32* %len, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then186
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 11
  %189 = load i32, i32* %qpsp, align 4
  %sub193 = sub nsw i32 %189, 26
  %190 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call194 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub193, %struct.datapartition* %190)
  %191 = load i32, i32* %len, align 4
  %add195 = add nsw i32 %191, %call194
  store i32 %add195, i32* %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end179
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i32 0, i32 26
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 4
  %tobool197 = icmp ne i32 %193, 0
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end196
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 75
  %195 = load i32, i32* %LFDisableIdc, align 8
  %196 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call199 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %195, %struct.datapartition* %196)
  %197 = load i32, i32* %len, align 4
  %add200 = add nsw i32 %197, %call199
  store i32 %add200, i32* %len, align 4
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 75
  %199 = load i32, i32* %LFDisableIdc201, align 8
  %cmp202 = icmp ne i32 %199, 1
  br i1 %cmp202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.then198
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 76
  %201 = load i32, i32* %LFAlphaC0Offset, align 4
  %div = sdiv i32 %201, 2
  %202 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call204 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %div, %struct.datapartition* %202)
  %203 = load i32, i32* %len, align 4
  %add205 = add nsw i32 %203, %call204
  store i32 %add205, i32* %len, align 4
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 77
  %205 = load i32, i32* %LFBetaOffset, align 8
  %div206 = sdiv i32 %205, 2
  %206 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call207 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %div206, %struct.datapartition* %206)
  %207 = load i32, i32* %len, align 4
  %add208 = add nsw i32 %207, %call207
  store i32 %add208, i32* %len, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.then198
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end196
  %208 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %208, i32 0, i32 8
  %209 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp211 = icmp ugt i32 %209, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end229

land.lhs.true212:                                 ; preds = %if.end210
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 9
  %211 = load i32, i32* %slice_group_map_type, align 8
  %cmp213 = icmp uge i32 %211, 3
  br i1 %cmp213, label %land.lhs.true214, label %if.end229

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 9
  %213 = load i32, i32* %slice_group_map_type215, align 8
  %cmp216 = icmp ule i32 %213, 5
  br i1 %cmp216, label %if.then217, label %if.end229

if.then217:                                       ; preds = %land.lhs.true214
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 107
  %215 = load i32, i32* %PicHeightInMapUnits, align 8
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 106
  %217 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %215, %217
  %conv = uitofp i32 %mul to float
  %218 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %218, i32 0, i32 14
  %219 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add218 = add i32 %219, 1
  %conv219 = uitofp i32 %add218 to float
  %div220 = fdiv float %conv, %conv219
  %add221 = fadd float %div220, 1.000000e+00
  store float %add221, float* %numtmp, align 4
  %220 = load float, float* %numtmp, align 4
  %conv222 = fpext float %220 to double
  %call223 = call double @log(double %conv222) #4
  %call224 = call double @log(double 2.000000e+00) #4
  %div225 = fdiv double %call223, %call224
  %221 = call double @llvm.ceil.f64(double %div225)
  %conv226 = fptosi double %221 to i32
  store i32 %conv226, i32* %num_bits_slice_group_change_cycle, align 4
  %222 = load i32, i32* %num_bits_slice_group_change_cycle, align 4
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 147
  %224 = load i32, i32* %slice_group_change_cycle, align 4
  %225 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call227 = call i32 @u_v(i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %224, %struct.datapartition* %225)
  %226 = load i32, i32* %len, align 4
  %add228 = add nsw i32 %226, %call227
  store i32 %add228, i32* %len, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then217, %land.lhs.true214, %land.lhs.true212, %if.end210
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 61
  %228 = load i32, i32* %partition_mode230, align 4
  %tobool231 = icmp ne i32 %228, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end239

land.lhs.true232:                                 ; preds = %if.end229
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 49
  %230 = load %struct.Picture*, %struct.Picture** %currentPicture233, align 8
  %idr_flag234 = getelementptr inbounds %struct.Picture, %struct.Picture* %230, i32 0, i32 1
  %231 = load i32, i32* %idr_flag234, align 4
  %tobool235 = icmp ne i32 %231, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %land.lhs.true232
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 5
  %233 = load i32, i32* %current_slice_nr, align 4
  %234 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call237 = call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 %233, %struct.datapartition* %234)
  %235 = load i32, i32* %len, align 4
  %add238 = add nsw i32 %235, %call237
  store i32 %add238, i32* %len, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  %236 = load i32, i32* %len, align 4
  %237 = load i32, i32* %canary
  %238 = icmp eq i32 %237, 1820171600
  br i1 %238, label %239, label %func_exit

239:                                              ; preds = %if.end239, %func_exit
  ret i32 %236

func_exit:                                        ; preds = %if.end239
  call void @detect_breach()
  br label %239
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader.17() #0 {
entry:
  %currSlice = alloca %struct.Slice*, align 8
  %dP_nr = alloca i32, align 4
  %numtmp = alloca float, align 4
  %field_pic_flag = alloca i32, align 4
  %canary = alloca i32
  store i32 548910291, i32* %canary
  %num_bits_slice_group_change_cycle = alloca i32, align 4
  %len = alloca i32, align 4
  %override_flag = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %bottom_field_flag = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %field_pic_flag, align 4
  store i32 0, i32* %bottom_field_flag, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 90
  %11 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %shr = ashr i32 %13, 1
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %shr, %struct.datapartition* %14)
  store i32 %call, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 3
  %16 = load i32, i32* %current_mb_nr5, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call6 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  store i32 %call6, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @get_picture_type()
  %18 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call8 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call7, %struct.datapartition* %18)
  %19 = load i32, i32* %len, align 4
  %add = add nsw i32 %19, %call8
  store i32 %add, i32* %len, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 1
  %21 = load i32, i32* %pic_parameter_set_id, align 4
  %22 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, %struct.datapartition* %22)
  %23 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %23, %call9
  store i32 %add10, i32* %len, align 4
  %24 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add11 = add i32 %24, 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 105
  %26 = load i32, i32* %frame_num, align 8
  %27 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call12 = call i32 @u_v(i32 %add11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %26, %struct.datapartition* %27)
  %28 = load i32, i32* %len, align 4
  %add13 = add nsw i32 %28, %call12
  store i32 %add13, i32* %len, align 4
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 25
  %30 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 7
  %32 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 7
  %34 = load i32, i32* %structure16, align 4
  %cmp17 = icmp eq i32 %34, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %35 = phi i1 [ true, %if.then15 ], [ %cmp17, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond = select i1 %35, i32 1, i32 0
  store i32 %cond, i32* %field_pic_flag, align 4
  %37 = load i32, i32* %field_pic_flag, align 4
  %38 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call18 = call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %37, %struct.datapartition* %38)
  %39 = load i32, i32* %len, align 4
  %add19 = add nsw i32 %39, %call18
  store i32 %add19, i32* %len, align 4
  %40 = load i32, i32* %field_pic_flag, align 4
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %lor.end
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure22, align 4
  %cmp23 = icmp eq i32 %42, 2
  %43 = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp23, i32 1, i32 0
  store i32 %cond24, i32* %bottom_field_flag, align 4
  %44 = load i32, i32* %bottom_field_flag, align 4
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call25 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add26 = add nsw i32 %46, %call25
  store i32 %add26, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %lor.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 49
  %48 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 1
  %49 = load i32, i32* %idr_flag, align 4
  %tobool29 = icmp ne i32 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 0
  %51 = load i32, i32* %number, align 8
  %rem = srem i32 %51, 2
  %52 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %rem, %struct.datapartition* %52)
  %53 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %53, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 91
  %55 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp34 = icmp eq i32 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.end33
  %56 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %56, i32 0, i32 25
  %57 = load i32, i32* %frame_mbs_only_flag36, align 4
  %tobool37 = icmp ne i32 %57, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 101
  %59 = load i32, i32* %toppoc, align 8
  %60 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add39 = add i32 %60, 4
  %shl = shl i32 -1, %add39
  %neg = xor i32 %shl, -1
  %and = and i32 %59, %neg
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 97
  store i32 %and, i32* %pic_order_cnt_lsb, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %62 = load i32, i32* %field_pic_flag, align 4
  %tobool41 = icmp ne i32 %62, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else40
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 7
  %64 = load i32, i32* %structure42, align 4
  %cmp43 = icmp eq i32 %64, 1
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %lor.lhs.false, %if.else40
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 101
  %66 = load i32, i32* %toppoc45, align 8
  %67 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add46 = add i32 %67, 4
  %shl47 = shl i32 -1, %add46
  %neg48 = xor i32 %shl47, -1
  %and49 = and i32 %66, %neg48
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 97
  store i32 %and49, i32* %pic_order_cnt_lsb50, align 4
  br label %if.end61

if.else51:                                        ; preds = %lor.lhs.false
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 7
  %70 = load i32, i32* %structure52, align 4
  %cmp53 = icmp eq i32 %70, 2
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.else51
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 102
  %72 = load i32, i32* %bottompoc, align 4
  %73 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add55 = add i32 %73, 4
  %shl56 = shl i32 -1, %add55
  %neg57 = xor i32 %shl56, -1
  %and58 = and i32 %72, %neg57
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 97
  store i32 %and58, i32* %pic_order_cnt_lsb59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.else51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %75 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add63 = add i32 %75, 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 97
  %77 = load i32, i32* %pic_order_cnt_lsb64, align 4
  %78 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call65 = call i32 @u_v(i32 %add63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %77, %struct.datapartition* %78)
  %79 = load i32, i32* %len, align 4
  %add66 = add nsw i32 %79, %call65
  store i32 %add66, i32* %len, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 112
  %81 = load i32, i32* %pic_order_present_flag, align 4
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %82 = load i32, i32* %field_pic_flag, align 4
  %tobool68 = icmp ne i32 %82, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 98
  %84 = load i32, i32* %delta_pic_order_cnt_bottom, align 8
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call70 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add71 = add nsw i32 %86, %call70
  store i32 %add71, i32* %len, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end33
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 91
  %88 = load i32, i32* %pic_order_cnt_type74, align 4
  %cmp75 = icmp eq i32 %88, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.end92

land.lhs.true76:                                  ; preds = %if.end73
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 92
  %90 = load i32, i32* %delta_pic_order_always_zero_flag, align 8
  %tobool77 = icmp ne i32 %90, 0
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 99
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt, i64 0, i64 0
  %92 = load i32, i32* %arrayidx79, align 4
  %93 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call80 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %92, %struct.datapartition* %93)
  %94 = load i32, i32* %len, align 4
  %add81 = add nsw i32 %94, %call80
  store i32 %add81, i32* %len, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 112
  %96 = load i32, i32* %pic_order_present_flag82, align 4
  %tobool83 = icmp ne i32 %96, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then78
  %97 = load i32, i32* %field_pic_flag, align 4
  %tobool85 = icmp ne i32 %97, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 99
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt87, i64 0, i64 1
  %99 = load i32, i32* %arrayidx88, align 4
  %100 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call89 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %99, %struct.datapartition* %100)
  %101 = load i32, i32* %len, align 4
  %add90 = add nsw i32 %101, %call89
  store i32 %add90, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true84, %if.then78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true76, %if.end73
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 119
  %103 = load i32, i32* %redundant_slice_flag, align 4
  %tobool93 = icmp ne i32 %103, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 89
  %105 = load i32, i32* %redundant_pic_cnt, align 4
  %106 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call95 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %105, %struct.datapartition* %106)
  %107 = load i32, i32* %len, align 4
  %add96 = add nsw i32 %107, %call95
  store i32 %add96, i32* %len, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 6
  %109 = load i32, i32* %type, align 8
  %cmp98 = icmp eq i32 %109, 1
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 78
  %111 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %112 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call100 = call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 %111, %struct.datapartition* %112)
  %113 = load i32, i32* %len, align 4
  %add101 = add nsw i32 %113, %call100
  store i32 %add101, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  %115 = load i32, i32* %type103, align 8
  %cmp104 = icmp eq i32 %115, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 6
  %117 = load i32, i32* %type106, align 8
  %cmp107 = icmp eq i32 %117, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  %119 = load i32, i32* %type109, align 8
  %cmp110 = icmp eq i32 %119, 3
  br i1 %cmp110, label %if.then111, label %if.end148

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 6
  %121 = load i32, i32* %type112, align 8
  %cmp113 = icmp eq i32 %121, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 6
  %123 = load i32, i32* %type115, align 8
  %cmp116 = icmp eq i32 %123, 3
  br i1 %cmp116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 79
  %125 = load i32, i32* %num_ref_idx_l0_active, align 8
  %126 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %126, i32 0, i32 17
  %127 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add118 = add nsw i32 %127, 1
  %cmp119 = icmp ne i32 %125, %add118
  %128 = zext i1 %cmp119 to i64
  %cond120 = select i1 %cmp119, i32 1, i32 0
  store i32 %cond120, i32* %override_flag, align 4
  br label %if.end131

if.else121:                                       ; preds = %lor.lhs.false114
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 79
  %130 = load i32, i32* %num_ref_idx_l0_active122, align 8
  %131 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %131, i32 0, i32 17
  %132 = load i32, i32* %num_ref_idx_l0_active_minus1123, align 8
  %add124 = add nsw i32 %132, 1
  %cmp125 = icmp ne i32 %130, %add124
  br i1 %cmp125, label %lor.end129, label %lor.rhs126

lor.rhs126:                                       ; preds = %if.else121
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 80
  %134 = load i32, i32* %num_ref_idx_l1_active, align 4
  %135 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %135, i32 0, i32 18
  %136 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add127 = add nsw i32 %136, 1
  %cmp128 = icmp ne i32 %134, %add127
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs126, %if.else121
  %137 = phi i1 [ true, %if.else121 ], [ %cmp128, %lor.rhs126 ]
  %138 = zext i1 %137 to i64
  %cond130 = select i1 %137, i32 1, i32 0
  store i32 %cond130, i32* %override_flag, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end129, %if.then117
  %139 = load i32, i32* %override_flag, align 4
  %140 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call132 = call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %139, %struct.datapartition* %140)
  %141 = load i32, i32* %len, align 4
  %add133 = add nsw i32 %141, %call132
  store i32 %add133, i32* %len, align 4
  %142 = load i32, i32* %override_flag, align 4
  %tobool134 = icmp ne i32 %142, 0
  br i1 %tobool134, label %if.then135, label %if.end147

if.then135:                                       ; preds = %if.end131
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 79
  %144 = load i32, i32* %num_ref_idx_l0_active136, align 8
  %sub = sub nsw i32 %144, 1
  %145 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %sub, %struct.datapartition* %145)
  %146 = load i32, i32* %len, align 4
  %add138 = add nsw i32 %146, %call137
  store i32 %add138, i32* %len, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type139, align 8
  %cmp140 = icmp eq i32 %148, 1
  br i1 %cmp140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then135
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 80
  %150 = load i32, i32* %num_ref_idx_l1_active142, align 4
  %sub143 = sub nsw i32 %150, 1
  %151 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call144 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %sub143, %struct.datapartition* %151)
  %152 = load i32, i32* %len, align 4
  %add145 = add nsw i32 %152, %call144
  store i32 %add145, i32* %len, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.then135
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end131
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false108
  %call149 = call i32 @ref_pic_list_reordering()
  %153 = load i32, i32* %len, align 4
  %add150 = add nsw i32 %153, %call149
  store i32 %add150, i32* %len, align 4
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 6
  %155 = load i32, i32* %type151, align 8
  %cmp152 = icmp eq i32 %155, 0
  br i1 %cmp152, label %land.lhs.true156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end148
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 6
  %157 = load i32, i32* %type154, align 8
  %cmp155 = icmp eq i32 %157, 3
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false153, %if.end148
  %158 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %158, i32 0, i32 19
  %159 = load i32, i32* %weighted_pred_flag, align 8
  %tobool157 = icmp ne i32 %159, 0
  br i1 %tobool157, label %if.then163, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false153
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type159, align 8
  %cmp160 = icmp eq i32 %161, 1
  br i1 %cmp160, label %land.lhs.true161, label %if.end166

land.lhs.true161:                                 ; preds = %lor.lhs.false158
  %162 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %162, i32 0, i32 20
  %163 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp162 = icmp eq i32 %163, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true156
  %call164 = call i32 @pred_weight_table()
  %164 = load i32, i32* %len, align 4
  %add165 = add nsw i32 %164, %call164
  store i32 %add165, i32* %len, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true161, %lor.lhs.false158
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 113
  %166 = load i32, i32* %nal_reference_idc, align 8
  %tobool167 = icmp ne i32 %166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %call169 = call i32 @dec_ref_pic_marking()
  %167 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %167, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 59
  %169 = load i32, i32* %symbol_mode, align 4
  %cmp172 = icmp eq i32 %169, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %if.end171
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 6
  %171 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %171, 2
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %land.lhs.true173
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 118
  %173 = load i32, i32* %model_number, align 8
  %174 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call177 = call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %173, %struct.datapartition* %174)
  %175 = load i32, i32* %len, align 4
  %add178 = add nsw i32 %175, %call177
  store i32 %add178, i32* %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %land.lhs.true173, %if.end171
  %176 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %176, i32 0, i32 1
  %177 = load i32, i32* %qp, align 4
  %sub180 = sub nsw i32 %177, 26
  %178 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %178, i32 0, i32 21
  %179 = load i32, i32* %pic_init_qp_minus26, align 8
  %sub181 = sub nsw i32 %sub180, %179
  %180 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call182 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %sub181, %struct.datapartition* %180)
  %181 = load i32, i32* %len, align 4
  %add183 = add nsw i32 %181, %call182
  store i32 %add183, i32* %len, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 6
  %183 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %183, 3
  br i1 %cmp185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end179
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %185 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %185, 3
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then186
  %186 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call190 = call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, %struct.datapartition* %186)
  %187 = load i32, i32* %len, align 4
  %add191 = add nsw i32 %187, %call190
  store i32 %add191, i32* %len, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then186
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 11
  %189 = load i32, i32* %qpsp, align 4
  %sub193 = sub nsw i32 %189, 26
  %190 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call194 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub193, %struct.datapartition* %190)
  %191 = load i32, i32* %len, align 4
  %add195 = add nsw i32 %191, %call194
  store i32 %add195, i32* %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end179
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i32 0, i32 26
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 4
  %tobool197 = icmp ne i32 %193, 0
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end196
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 75
  %195 = load i32, i32* %LFDisableIdc, align 8
  %196 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call199 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %195, %struct.datapartition* %196)
  %197 = load i32, i32* %len, align 4
  %add200 = add nsw i32 %197, %call199
  store i32 %add200, i32* %len, align 4
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 75
  %199 = load i32, i32* %LFDisableIdc201, align 8
  %cmp202 = icmp ne i32 %199, 1
  br i1 %cmp202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.then198
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 76
  %201 = load i32, i32* %LFAlphaC0Offset, align 4
  %div = sdiv i32 %201, 2
  %202 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call204 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %div, %struct.datapartition* %202)
  %203 = load i32, i32* %len, align 4
  %add205 = add nsw i32 %203, %call204
  store i32 %add205, i32* %len, align 4
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 77
  %205 = load i32, i32* %LFBetaOffset, align 8
  %div206 = sdiv i32 %205, 2
  %206 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call207 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %div206, %struct.datapartition* %206)
  %207 = load i32, i32* %len, align 4
  %add208 = add nsw i32 %207, %call207
  store i32 %add208, i32* %len, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.then198
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end196
  %208 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %208, i32 0, i32 8
  %209 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp211 = icmp ugt i32 %209, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end229

land.lhs.true212:                                 ; preds = %if.end210
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 9
  %211 = load i32, i32* %slice_group_map_type, align 8
  %cmp213 = icmp uge i32 %211, 3
  br i1 %cmp213, label %land.lhs.true214, label %if.end229

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 9
  %213 = load i32, i32* %slice_group_map_type215, align 8
  %cmp216 = icmp ule i32 %213, 5
  br i1 %cmp216, label %if.then217, label %if.end229

if.then217:                                       ; preds = %land.lhs.true214
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 107
  %215 = load i32, i32* %PicHeightInMapUnits, align 8
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 106
  %217 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %215, %217
  %conv = uitofp i32 %mul to float
  %218 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %218, i32 0, i32 14
  %219 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add218 = add i32 %219, 1
  %conv219 = uitofp i32 %add218 to float
  %div220 = fdiv float %conv, %conv219
  %add221 = fadd float %div220, 1.000000e+00
  store float %add221, float* %numtmp, align 4
  %220 = load float, float* %numtmp, align 4
  %conv222 = fpext float %220 to double
  %call223 = call double @log(double %conv222) #4
  %call224 = call double @log(double 2.000000e+00) #4
  %div225 = fdiv double %call223, %call224
  %221 = call double @llvm.ceil.f64(double %div225)
  %conv226 = fptosi double %221 to i32
  store i32 %conv226, i32* %num_bits_slice_group_change_cycle, align 4
  %222 = load i32, i32* %num_bits_slice_group_change_cycle, align 4
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 147
  %224 = load i32, i32* %slice_group_change_cycle, align 4
  %225 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call227 = call i32 @u_v(i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %224, %struct.datapartition* %225)
  %226 = load i32, i32* %len, align 4
  %add228 = add nsw i32 %226, %call227
  store i32 %add228, i32* %len, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then217, %land.lhs.true214, %land.lhs.true212, %if.end210
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 61
  %228 = load i32, i32* %partition_mode230, align 4
  %tobool231 = icmp ne i32 %228, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end239

land.lhs.true232:                                 ; preds = %if.end229
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 49
  %230 = load %struct.Picture*, %struct.Picture** %currentPicture233, align 8
  %idr_flag234 = getelementptr inbounds %struct.Picture, %struct.Picture* %230, i32 0, i32 1
  %231 = load i32, i32* %idr_flag234, align 4
  %tobool235 = icmp ne i32 %231, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %land.lhs.true232
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 5
  %233 = load i32, i32* %current_slice_nr, align 4
  %234 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call237 = call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 %233, %struct.datapartition* %234)
  %235 = load i32, i32* %len, align 4
  %add238 = add nsw i32 %235, %call237
  store i32 %add238, i32* %len, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  %236 = load i32, i32* %len, align 4
  %237 = load i32, i32* %canary
  %238 = icmp eq i32 %237, 548910291
  br i1 %238, label %239, label %func_exit

239:                                              ; preds = %if.end239, %func_exit
  ret i32 %236

func_exit:                                        ; preds = %if.end239
  call void @detect_breach()
  br label %239
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking.18() #0 {
entry:
  %val = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %tmp_drpm = alloca %struct.DecRefPicMarking_s*, align 8
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 809034469, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 49
  %9 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 1
  %10 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 115
  %12 = load i32, i32* %no_output_of_prior_pics_flag, align 8
  %13 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %12, %struct.datapartition* %13)
  %14 = load i32, i32* %len, align 4
  %add = add nsw i32 %14, %call
  store i32 %add, i32* %len, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 116
  %16 = load i32, i32* %long_term_reference_flag, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  %18 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %18, %call4
  store i32 %add5, i32* %len, align 4
  br label %if.end51

if.else:                                          ; preds = %entry
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 117
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  %cmp = icmp ne %struct.DecRefPicMarking_s* %20, null
  %conv = zext i1 %cmp to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 114
  store i32 %conv, i32* %adaptive_ref_pic_buffering_flag, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 114
  %23 = load i32, i32* %adaptive_ref_pic_buffering_flag6, align 4
  %24 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call7 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 %23, %struct.datapartition* %24)
  %25 = load i32, i32* %len, align 4
  %add8 = add nsw i32 %25, %call7
  store i32 %add8, i32* %len, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 114
  %27 = load i32, i32* %adaptive_ref_pic_buffering_flag9, align 4
  %tobool10 = icmp ne i32 %27, 0
  br i1 %tobool10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %if.else
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 117
  %29 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer12, align 8
  store %struct.DecRefPicMarking_s* %29, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %30 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %cmp13 = icmp eq %struct.DecRefPicMarking_s* %30, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then15, %do.body
  %31 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %memory_management_control_operation = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %31, i32 0, i32 0
  %32 = load i32, i32* %memory_management_control_operation, align 8
  store i32 %32, i32* %val, align 4
  %33 = load i32, i32* %val, align 4
  %34 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i64 0, i64 0), i32 %33, %struct.datapartition* %34)
  %35 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %35, %call16
  store i32 %add17, i32* %len, align 4
  %36 = load i32, i32* %val, align 4
  %cmp18 = icmp eq i32 %36, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load i32, i32* %val, align 4
  %cmp20 = icmp eq i32 %37, 3
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %38, i32 0, i32 1
  %39 = load i32, i32* %difference_of_pic_nums_minus1, align 4
  %40 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call23 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %39, %struct.datapartition* %40)
  %add24 = add nsw i32 1, %call23
  %41 = load i32, i32* %len, align 4
  %add25 = add nsw i32 %41, %add24
  store i32 %add25, i32* %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  %42 = load i32, i32* %val, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %43, i32 0, i32 2
  %44 = load i32, i32* %long_term_pic_num, align 8
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %46, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %val, align 4
  %cmp33 = icmp eq i32 %47, 3
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %48 = load i32, i32* %val, align 4
  %cmp36 = icmp eq i32 %48, 6
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  %49 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %49, i32 0, i32 3
  %50 = load i32, i32* %long_term_frame_idx, align 4
  %51 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call39 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 %50, %struct.datapartition* %51)
  %52 = load i32, i32* %len, align 4
  %add40 = add nsw i32 %52, %call39
  store i32 %add40, i32* %len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = load i32, i32* %val, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %54 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %54, i32 0, i32 4
  %55 = load i32, i32* %max_long_term_frame_idx_plus1, align 8
  %56 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call45 = call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.datapartition* %56)
  %57 = load i32, i32* %len, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, i32* %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %58 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %58, i32 0, i32 5
  %59 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next, align 8
  store %struct.DecRefPicMarking_s* %59, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %60 = load i32, i32* %val, align 4
  %cmp48 = icmp ne i32 %60, 0
  br i1 %cmp48, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %61 = load i32, i32* %len, align 4
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 809034469
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end51, %func_exit
  ret i32 %61

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering.19() #0 {
entry:
  %dP_nr = alloca i32, align 4
  %canary = alloca i32
  store i32 1420895526, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 6
  %11 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 10
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 %13, %struct.datapartition* %14)
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %call
  store i32 %add, i32* %len, align 4
  %16 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l05 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 10
  %17 = load i32, i32* %ref_pic_list_reordering_flag_l05, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 11
  %20 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %22, %struct.datapartition* %23)
  %24 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %24, %call9
  store i32 %add10, i32* %len, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l011 = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 11
  %26 = load i32*, i32** %remapping_of_pic_nums_idc_l011, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %28, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l015 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 11
  %30 = load i32*, i32** %remapping_of_pic_nums_idc_l015, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %32, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %do.body
  %33 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %33, i32 0, i32 12
  %34 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 %36, %struct.datapartition* %37)
  %38 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %38, %call22
  store i32 %add23, i32* %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %39 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l024 = getelementptr inbounds %struct.Slice, %struct.Slice* %39, i32 0, i32 11
  %40 = load i32*, i32** %remapping_of_pic_nums_idc_l024, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %43 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %43, i32 0, i32 13
  %44 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 %46, %struct.datapartition* %47)
  %48 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %49 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l034 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i32 0, i32 11
  %50 = load i32*, i32** %remapping_of_pic_nums_idc_l034, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %50, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %52, 3
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %54, 1
  br i1 %cmp41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %55 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i32 0, i32 14
  %56 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8
  %57 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call43 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %56, %struct.datapartition* %57)
  %58 = load i32, i32* %len, align 4
  %add44 = add nsw i32 %58, %call43
  store i32 %add44, i32* %len, align 4
  %59 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l145 = getelementptr inbounds %struct.Slice, %struct.Slice* %59, i32 0, i32 14
  %60 = load i32, i32* %ref_pic_list_reordering_flag_l145, align 8
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.then47, label %if.end86

if.then47:                                        ; preds = %if.then42
  store i32 -1, i32* %i, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond80, %if.then47
  %61 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %61, 1
  store i32 %inc49, i32* %i, align 4
  %62 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i32 0, i32 15
  %63 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %63, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call52 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %65, %struct.datapartition* %66)
  %67 = load i32, i32* %len, align 4
  %add53 = add nsw i32 %67, %call52
  store i32 %add53, i32* %len, align 4
  %68 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l154 = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 15
  %69 = load i32*, i32** %remapping_of_pic_nums_idc_l154, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %71, 0
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %do.body48
  %72 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l159 = getelementptr inbounds %struct.Slice, %struct.Slice* %72, i32 0, i32 15
  %73 = load i32*, i32** %remapping_of_pic_nums_idc_l159, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %73, i64 %idxprom60
  %75 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %75, 1
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %lor.lhs.false58, %do.body48
  %76 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %76, i32 0, i32 16
  %77 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %80 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call66 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 %79, %struct.datapartition* %80)
  %81 = load i32, i32* %len, align 4
  %add67 = add nsw i32 %81, %call66
  store i32 %add67, i32* %len, align 4
  br label %if.end79

if.else68:                                        ; preds = %lor.lhs.false58
  %82 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l169 = getelementptr inbounds %struct.Slice, %struct.Slice* %82, i32 0, i32 15
  %83 = load i32*, i32** %remapping_of_pic_nums_idc_l169, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %83, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else68
  %86 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %86, i32 0, i32 17
  %87 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %87, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call76 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 %89, %struct.datapartition* %90)
  %91 = load i32, i32* %len, align 4
  %add77 = add nsw i32 %91, %call76
  store i32 %add77, i32* %len, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %92 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l181 = getelementptr inbounds %struct.Slice, %struct.Slice* %92, i32 0, i32 15
  %93 = load i32*, i32** %remapping_of_pic_nums_idc_l181, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %93, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %95, 3
  br i1 %cmp84, label %do.body48, label %do.end85

do.end85:                                         ; preds = %do.cond80
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.then42
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end39
  %96 = load i32, i32* %len, align 4
  %97 = load i32, i32* %canary
  %98 = icmp eq i32 %97, 1420895526
  br i1 %98, label %99, label %func_exit

99:                                               ; preds = %if.end87, %func_exit
  ret i32 %96

func_exit:                                        ; preds = %if.end87
  call void @detect_breach()
  br label %99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table.20() #0 {
entry:
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1503629238, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load i32, i32* @luma_log_weight_denom, align 4
  %9 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %8, %struct.datapartition* %9)
  %10 = load i32, i32* %len, align 4
  %add = add nsw i32 %10, %call
  store i32 %add, i32* %len, align 4
  %11 = load i32, i32* @chroma_log_weight_denom, align 4
  %12 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %11, %struct.datapartition* %12)
  %13 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 79
  %16 = load i32, i32* %num_ref_idx_l0_active, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %17 = load i32***, i32**** @wp_weight, align 8
  %arrayidx6 = getelementptr inbounds i32**, i32*** %17, i64 0
  %18 = load i32**, i32*** %arrayidx6, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 %idxprom7
  %20 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* @luma_log_weight_denom, align 4
  %shl = shl i32 1, %22
  %cmp10 = icmp ne i32 %21, %shl
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32***, i32**** @wp_offset, align 8
  %arrayidx11 = getelementptr inbounds i32**, i32*** %23, i64 0
  %24 = load i32**, i32*** %arrayidx11, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 %idxprom12
  %26 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 1, %struct.datapartition* %28)
  %29 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %29, %call16
  store i32 %add17, i32* %len, align 4
  %30 = load i32***, i32**** @wp_weight, align 8
  %arrayidx18 = getelementptr inbounds i32**, i32*** %30, i64 0
  %31 = load i32**, i32*** %arrayidx18, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %31, i64 %idxprom19
  %33 = load i32*, i32** %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %34, %struct.datapartition* %35)
  %36 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %36, %call22
  store i32 %add23, i32* %len, align 4
  %37 = load i32***, i32**** @wp_offset, align 8
  %arrayidx24 = getelementptr inbounds i32**, i32*** %37, i64 0
  %38 = load i32**, i32*** %arrayidx24, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %38, i64 %idxprom25
  %40 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call28 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 %41, %struct.datapartition* %42)
  %43 = load i32, i32* %len, align 4
  %add29 = add nsw i32 %43, %call28
  store i32 %add29, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %44 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 0, %struct.datapartition* %44)
  %45 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %45, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load i32***, i32**** @wp_weight, align 8
  %arrayidx32 = getelementptr inbounds i32**, i32*** %46, i64 0
  %47 = load i32**, i32*** %arrayidx32, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %47, i64 %idxprom33
  %49 = load i32*, i32** %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl36 = shl i32 1, %51
  %cmp37 = icmp ne i32 %50, %shl36
  br i1 %cmp37, label %if.then57, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %52 = load i32***, i32**** @wp_offset, align 8
  %arrayidx39 = getelementptr inbounds i32**, i32*** %52, i64 0
  %53 = load i32**, i32*** %arrayidx39, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %53, i64 %idxprom40
  %55 = load i32*, i32** %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %56, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %57 = load i32***, i32**** @wp_weight, align 8
  %arrayidx45 = getelementptr inbounds i32**, i32*** %57, i64 0
  %58 = load i32**, i32*** %arrayidx45, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %58, i64 %idxprom46
  %60 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %60, i64 2
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl49 = shl i32 1, %62
  %cmp50 = icmp ne i32 %61, %shl49
  br i1 %cmp50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32***, i32**** @wp_offset, align 8
  %arrayidx52 = getelementptr inbounds i32**, i32*** %63, i64 0
  %64 = load i32**, i32*** %arrayidx52, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 %idxprom53
  %66 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %66, i64 2
  %67 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false38, %if.end
  %68 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call58 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 1, %struct.datapartition* %68)
  %69 = load i32, i32* %len, align 4
  %add59 = add nsw i32 %69, %call58
  store i32 %add59, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then57
  %70 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %70, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %71 = load i32***, i32**** @wp_weight, align 8
  %arrayidx63 = getelementptr inbounds i32**, i32*** %71, i64 0
  %72 = load i32**, i32*** %arrayidx63, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %72, i64 %idxprom64
  %74 = load i32*, i32** %arrayidx65, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom66
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call68 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %76, %struct.datapartition* %77)
  %78 = load i32, i32* %len, align 4
  %add69 = add nsw i32 %78, %call68
  store i32 %add69, i32* %len, align 4
  %79 = load i32***, i32**** @wp_offset, align 8
  %arrayidx70 = getelementptr inbounds i32**, i32*** %79, i64 0
  %80 = load i32**, i32*** %arrayidx70, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %80, i64 %idxprom71
  %82 = load i32*, i32** %arrayidx72, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call75 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add76 = add nsw i32 %86, %call75
  store i32 %add76, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62
  %87 = load i32, i32* %j, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond60

for.end:                                          ; preds = %for.cond60
  br label %if.end80

if.else77:                                        ; preds = %lor.lhs.false51
  %88 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call78 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 0, %struct.datapartition* %88)
  %89 = load i32, i32* %len, align 4
  %add79 = add nsw i32 %89, %call78
  store i32 %add79, i32* %len, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %90, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 6
  %92 = load i32, i32* %type, align 8
  %cmp84 = icmp eq i32 %92, 1
  br i1 %cmp84, label %if.then85, label %if.end175

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc172, %if.then85
  %93 = load i32, i32* %i, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 80
  %95 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp87 = icmp slt i32 %93, %95
  br i1 %cmp87, label %for.body88, label %for.end174

for.body88:                                       ; preds = %for.cond86
  %96 = load i32***, i32**** @wp_weight, align 8
  %arrayidx89 = getelementptr inbounds i32**, i32*** %96, i64 1
  %97 = load i32**, i32*** %arrayidx89, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %98 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %97, i64 %idxprom90
  %99 = load i32*, i32** %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = load i32, i32* @luma_log_weight_denom, align 4
  %shl93 = shl i32 1, %101
  %cmp94 = icmp ne i32 %100, %shl93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body88
  %102 = load i32***, i32**** @wp_offset, align 8
  %arrayidx96 = getelementptr inbounds i32**, i32*** %102, i64 1
  %103 = load i32**, i32*** %arrayidx96, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %104 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %103, i64 %idxprom97
  %105 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %106, 0
  br i1 %cmp100, label %if.then101, label %if.else116

if.then101:                                       ; preds = %lor.lhs.false95, %for.body88
  %107 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call102 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 1, %struct.datapartition* %107)
  %108 = load i32, i32* %len, align 4
  %add103 = add nsw i32 %108, %call102
  store i32 %add103, i32* %len, align 4
  %109 = load i32***, i32**** @wp_weight, align 8
  %arrayidx104 = getelementptr inbounds i32**, i32*** %109, i64 1
  %110 = load i32**, i32*** %arrayidx104, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %111 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %110, i64 %idxprom105
  %112 = load i32*, i32** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx107, align 4
  %114 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call108 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 %113, %struct.datapartition* %114)
  %115 = load i32, i32* %len, align 4
  %add109 = add nsw i32 %115, %call108
  store i32 %add109, i32* %len, align 4
  %116 = load i32***, i32**** @wp_offset, align 8
  %arrayidx110 = getelementptr inbounds i32**, i32*** %116, i64 1
  %117 = load i32**, i32*** %arrayidx110, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %117, i64 %idxprom111
  %119 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 0
  %120 = load i32, i32* %arrayidx113, align 4
  %121 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call114 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %120, %struct.datapartition* %121)
  %122 = load i32, i32* %len, align 4
  %add115 = add nsw i32 %122, %call114
  store i32 %add115, i32* %len, align 4
  br label %if.end119

if.else116:                                       ; preds = %lor.lhs.false95
  %123 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call117 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 0, %struct.datapartition* %123)
  %124 = load i32, i32* %len, align 4
  %add118 = add nsw i32 %124, %call117
  store i32 %add118, i32* %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then101
  %125 = load i32***, i32**** @wp_weight, align 8
  %arrayidx120 = getelementptr inbounds i32**, i32*** %125, i64 1
  %126 = load i32**, i32*** %arrayidx120, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %126, i64 %idxprom121
  %128 = load i32*, i32** %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx123, align 4
  %130 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl124 = shl i32 1, %130
  %cmp125 = icmp ne i32 %129, %shl124
  br i1 %cmp125, label %if.then145, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end119
  %131 = load i32***, i32**** @wp_offset, align 8
  %arrayidx127 = getelementptr inbounds i32**, i32*** %131, i64 1
  %132 = load i32**, i32*** %arrayidx127, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i32*, i32** %132, i64 %idxprom128
  %134 = load i32*, i32** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %135, 0
  br i1 %cmp131, label %if.then145, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %136 = load i32***, i32**** @wp_weight, align 8
  %arrayidx133 = getelementptr inbounds i32**, i32*** %136, i64 1
  %137 = load i32**, i32*** %arrayidx133, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %138 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %137, i64 %idxprom134
  %139 = load i32*, i32** %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %arrayidx136, align 4
  %141 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl137 = shl i32 1, %141
  %cmp138 = icmp ne i32 %140, %shl137
  br i1 %cmp138, label %if.then145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %142 = load i32***, i32**** @wp_offset, align 8
  %arrayidx140 = getelementptr inbounds i32**, i32*** %142, i64 1
  %143 = load i32**, i32*** %arrayidx140, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr inbounds i32*, i32** %143, i64 %idxprom141
  %145 = load i32*, i32** %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %145, i64 2
  %146 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.else168

if.then145:                                       ; preds = %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false126, %if.end119
  %147 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call146 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 1, %struct.datapartition* %147)
  %148 = load i32, i32* %len, align 4
  %add147 = add nsw i32 %148, %call146
  store i32 %add147, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc165, %if.then145
  %149 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %149, 3
  br i1 %cmp149, label %for.body150, label %for.end167

for.body150:                                      ; preds = %for.cond148
  %150 = load i32***, i32**** @wp_weight, align 8
  %arrayidx151 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx151, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds i32*, i32** %151, i64 %idxprom152
  %153 = load i32*, i32** %arrayidx153, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %154 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %153, i64 %idxprom154
  %155 = load i32, i32* %arrayidx155, align 4
  %156 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call156 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %155, %struct.datapartition* %156)
  %157 = load i32, i32* %len, align 4
  %add157 = add nsw i32 %157, %call156
  store i32 %add157, i32* %len, align 4
  %158 = load i32***, i32**** @wp_offset, align 8
  %arrayidx158 = getelementptr inbounds i32**, i32*** %158, i64 1
  %159 = load i32**, i32*** %arrayidx158, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds i32*, i32** %159, i64 %idxprom159
  %161 = load i32*, i32** %arrayidx160, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %161, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %164 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call163 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %163, %struct.datapartition* %164)
  %165 = load i32, i32* %len, align 4
  %add164 = add nsw i32 %165, %call163
  store i32 %add164, i32* %len, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body150
  %166 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %166, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond148

for.end167:                                       ; preds = %for.cond148
  br label %if.end171

if.else168:                                       ; preds = %lor.lhs.false139
  %167 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call169 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 0, %struct.datapartition* %167)
  %168 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %168, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %for.end167
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %169, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond86

for.end174:                                       ; preds = %for.cond86
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end83
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %canary
  %172 = icmp eq i32 %171, 1503629238
  br i1 %172, label %173, label %func_exit

173:                                              ; preds = %if.end175, %func_exit
  ret i32 %170

func_exit:                                        ; preds = %if.end175
  call void @detect_breach()
  br label %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking.21() #0 {
entry:
  %val = alloca i32, align 4
  %len = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 200757225, i32* %canary
  %tmp_drpm = alloca %struct.DecRefPicMarking_s*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 49
  %9 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 1
  %10 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 115
  %12 = load i32, i32* %no_output_of_prior_pics_flag, align 8
  %13 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %12, %struct.datapartition* %13)
  %14 = load i32, i32* %len, align 4
  %add = add nsw i32 %14, %call
  store i32 %add, i32* %len, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 116
  %16 = load i32, i32* %long_term_reference_flag, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  %18 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %18, %call4
  store i32 %add5, i32* %len, align 4
  br label %if.end51

if.else:                                          ; preds = %entry
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 117
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  %cmp = icmp ne %struct.DecRefPicMarking_s* %20, null
  %conv = zext i1 %cmp to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 114
  store i32 %conv, i32* %adaptive_ref_pic_buffering_flag, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 114
  %23 = load i32, i32* %adaptive_ref_pic_buffering_flag6, align 4
  %24 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call7 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 %23, %struct.datapartition* %24)
  %25 = load i32, i32* %len, align 4
  %add8 = add nsw i32 %25, %call7
  store i32 %add8, i32* %len, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 114
  %27 = load i32, i32* %adaptive_ref_pic_buffering_flag9, align 4
  %tobool10 = icmp ne i32 %27, 0
  br i1 %tobool10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %if.else
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 117
  %29 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer12, align 8
  store %struct.DecRefPicMarking_s* %29, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %30 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %cmp13 = icmp eq %struct.DecRefPicMarking_s* %30, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then15, %do.body
  %31 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %memory_management_control_operation = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %31, i32 0, i32 0
  %32 = load i32, i32* %memory_management_control_operation, align 8
  store i32 %32, i32* %val, align 4
  %33 = load i32, i32* %val, align 4
  %34 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i64 0, i64 0), i32 %33, %struct.datapartition* %34)
  %35 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %35, %call16
  store i32 %add17, i32* %len, align 4
  %36 = load i32, i32* %val, align 4
  %cmp18 = icmp eq i32 %36, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load i32, i32* %val, align 4
  %cmp20 = icmp eq i32 %37, 3
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %38, i32 0, i32 1
  %39 = load i32, i32* %difference_of_pic_nums_minus1, align 4
  %40 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call23 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %39, %struct.datapartition* %40)
  %add24 = add nsw i32 1, %call23
  %41 = load i32, i32* %len, align 4
  %add25 = add nsw i32 %41, %add24
  store i32 %add25, i32* %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  %42 = load i32, i32* %val, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %43, i32 0, i32 2
  %44 = load i32, i32* %long_term_pic_num, align 8
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %46, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %val, align 4
  %cmp33 = icmp eq i32 %47, 3
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %48 = load i32, i32* %val, align 4
  %cmp36 = icmp eq i32 %48, 6
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  %49 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %49, i32 0, i32 3
  %50 = load i32, i32* %long_term_frame_idx, align 4
  %51 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call39 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 %50, %struct.datapartition* %51)
  %52 = load i32, i32* %len, align 4
  %add40 = add nsw i32 %52, %call39
  store i32 %add40, i32* %len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = load i32, i32* %val, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %54 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %54, i32 0, i32 4
  %55 = load i32, i32* %max_long_term_frame_idx_plus1, align 8
  %56 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call45 = call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.datapartition* %56)
  %57 = load i32, i32* %len, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, i32* %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %58 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %58, i32 0, i32 5
  %59 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next, align 8
  store %struct.DecRefPicMarking_s* %59, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %60 = load i32, i32* %val, align 4
  %cmp48 = icmp ne i32 %60, 0
  br i1 %cmp48, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %61 = load i32, i32* %len, align 4
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 200757225
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end51, %func_exit
  ret i32 %61

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader.22() #0 {
entry:
  %num_bits_slice_group_change_cycle = alloca i32, align 4
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 2137546958, i32* %canary
  %bottom_field_flag = alloca i32, align 4
  %numtmp = alloca float, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %override_flag = alloca i32, align 4
  %field_pic_flag = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %dP_nr = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %field_pic_flag, align 4
  store i32 0, i32* %bottom_field_flag, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 90
  %11 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %shr = ashr i32 %13, 1
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %shr, %struct.datapartition* %14)
  store i32 %call, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 3
  %16 = load i32, i32* %current_mb_nr5, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call6 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  store i32 %call6, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @get_picture_type()
  %18 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call8 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call7, %struct.datapartition* %18)
  %19 = load i32, i32* %len, align 4
  %add = add nsw i32 %19, %call8
  store i32 %add, i32* %len, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 1
  %21 = load i32, i32* %pic_parameter_set_id, align 4
  %22 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, %struct.datapartition* %22)
  %23 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %23, %call9
  store i32 %add10, i32* %len, align 4
  %24 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add11 = add i32 %24, 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 105
  %26 = load i32, i32* %frame_num, align 8
  %27 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call12 = call i32 @u_v(i32 %add11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %26, %struct.datapartition* %27)
  %28 = load i32, i32* %len, align 4
  %add13 = add nsw i32 %28, %call12
  store i32 %add13, i32* %len, align 4
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 25
  %30 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 7
  %32 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 7
  %34 = load i32, i32* %structure16, align 4
  %cmp17 = icmp eq i32 %34, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %35 = phi i1 [ true, %if.then15 ], [ %cmp17, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond = select i1 %35, i32 1, i32 0
  store i32 %cond, i32* %field_pic_flag, align 4
  %37 = load i32, i32* %field_pic_flag, align 4
  %38 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call18 = call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %37, %struct.datapartition* %38)
  %39 = load i32, i32* %len, align 4
  %add19 = add nsw i32 %39, %call18
  store i32 %add19, i32* %len, align 4
  %40 = load i32, i32* %field_pic_flag, align 4
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %lor.end
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure22, align 4
  %cmp23 = icmp eq i32 %42, 2
  %43 = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp23, i32 1, i32 0
  store i32 %cond24, i32* %bottom_field_flag, align 4
  %44 = load i32, i32* %bottom_field_flag, align 4
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call25 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add26 = add nsw i32 %46, %call25
  store i32 %add26, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %lor.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 49
  %48 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 1
  %49 = load i32, i32* %idr_flag, align 4
  %tobool29 = icmp ne i32 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 0
  %51 = load i32, i32* %number, align 8
  %rem = srem i32 %51, 2
  %52 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %rem, %struct.datapartition* %52)
  %53 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %53, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 91
  %55 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp34 = icmp eq i32 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.end33
  %56 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %56, i32 0, i32 25
  %57 = load i32, i32* %frame_mbs_only_flag36, align 4
  %tobool37 = icmp ne i32 %57, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 101
  %59 = load i32, i32* %toppoc, align 8
  %60 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add39 = add i32 %60, 4
  %shl = shl i32 -1, %add39
  %neg = xor i32 %shl, -1
  %and = and i32 %59, %neg
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 97
  store i32 %and, i32* %pic_order_cnt_lsb, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %62 = load i32, i32* %field_pic_flag, align 4
  %tobool41 = icmp ne i32 %62, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else40
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 7
  %64 = load i32, i32* %structure42, align 4
  %cmp43 = icmp eq i32 %64, 1
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %lor.lhs.false, %if.else40
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 101
  %66 = load i32, i32* %toppoc45, align 8
  %67 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add46 = add i32 %67, 4
  %shl47 = shl i32 -1, %add46
  %neg48 = xor i32 %shl47, -1
  %and49 = and i32 %66, %neg48
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 97
  store i32 %and49, i32* %pic_order_cnt_lsb50, align 4
  br label %if.end61

if.else51:                                        ; preds = %lor.lhs.false
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 7
  %70 = load i32, i32* %structure52, align 4
  %cmp53 = icmp eq i32 %70, 2
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.else51
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 102
  %72 = load i32, i32* %bottompoc, align 4
  %73 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add55 = add i32 %73, 4
  %shl56 = shl i32 -1, %add55
  %neg57 = xor i32 %shl56, -1
  %and58 = and i32 %72, %neg57
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 97
  store i32 %and58, i32* %pic_order_cnt_lsb59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.else51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %75 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add63 = add i32 %75, 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 97
  %77 = load i32, i32* %pic_order_cnt_lsb64, align 4
  %78 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call65 = call i32 @u_v(i32 %add63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %77, %struct.datapartition* %78)
  %79 = load i32, i32* %len, align 4
  %add66 = add nsw i32 %79, %call65
  store i32 %add66, i32* %len, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 112
  %81 = load i32, i32* %pic_order_present_flag, align 4
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %82 = load i32, i32* %field_pic_flag, align 4
  %tobool68 = icmp ne i32 %82, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 98
  %84 = load i32, i32* %delta_pic_order_cnt_bottom, align 8
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call70 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add71 = add nsw i32 %86, %call70
  store i32 %add71, i32* %len, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end33
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 91
  %88 = load i32, i32* %pic_order_cnt_type74, align 4
  %cmp75 = icmp eq i32 %88, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.end92

land.lhs.true76:                                  ; preds = %if.end73
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 92
  %90 = load i32, i32* %delta_pic_order_always_zero_flag, align 8
  %tobool77 = icmp ne i32 %90, 0
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 99
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt, i64 0, i64 0
  %92 = load i32, i32* %arrayidx79, align 4
  %93 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call80 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %92, %struct.datapartition* %93)
  %94 = load i32, i32* %len, align 4
  %add81 = add nsw i32 %94, %call80
  store i32 %add81, i32* %len, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 112
  %96 = load i32, i32* %pic_order_present_flag82, align 4
  %tobool83 = icmp ne i32 %96, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then78
  %97 = load i32, i32* %field_pic_flag, align 4
  %tobool85 = icmp ne i32 %97, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 99
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt87, i64 0, i64 1
  %99 = load i32, i32* %arrayidx88, align 4
  %100 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call89 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %99, %struct.datapartition* %100)
  %101 = load i32, i32* %len, align 4
  %add90 = add nsw i32 %101, %call89
  store i32 %add90, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true84, %if.then78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true76, %if.end73
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 119
  %103 = load i32, i32* %redundant_slice_flag, align 4
  %tobool93 = icmp ne i32 %103, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 89
  %105 = load i32, i32* %redundant_pic_cnt, align 4
  %106 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call95 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %105, %struct.datapartition* %106)
  %107 = load i32, i32* %len, align 4
  %add96 = add nsw i32 %107, %call95
  store i32 %add96, i32* %len, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 6
  %109 = load i32, i32* %type, align 8
  %cmp98 = icmp eq i32 %109, 1
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 78
  %111 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %112 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call100 = call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 %111, %struct.datapartition* %112)
  %113 = load i32, i32* %len, align 4
  %add101 = add nsw i32 %113, %call100
  store i32 %add101, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  %115 = load i32, i32* %type103, align 8
  %cmp104 = icmp eq i32 %115, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 6
  %117 = load i32, i32* %type106, align 8
  %cmp107 = icmp eq i32 %117, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  %119 = load i32, i32* %type109, align 8
  %cmp110 = icmp eq i32 %119, 3
  br i1 %cmp110, label %if.then111, label %if.end148

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 6
  %121 = load i32, i32* %type112, align 8
  %cmp113 = icmp eq i32 %121, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 6
  %123 = load i32, i32* %type115, align 8
  %cmp116 = icmp eq i32 %123, 3
  br i1 %cmp116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 79
  %125 = load i32, i32* %num_ref_idx_l0_active, align 8
  %126 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %126, i32 0, i32 17
  %127 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add118 = add nsw i32 %127, 1
  %cmp119 = icmp ne i32 %125, %add118
  %128 = zext i1 %cmp119 to i64
  %cond120 = select i1 %cmp119, i32 1, i32 0
  store i32 %cond120, i32* %override_flag, align 4
  br label %if.end131

if.else121:                                       ; preds = %lor.lhs.false114
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 79
  %130 = load i32, i32* %num_ref_idx_l0_active122, align 8
  %131 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %131, i32 0, i32 17
  %132 = load i32, i32* %num_ref_idx_l0_active_minus1123, align 8
  %add124 = add nsw i32 %132, 1
  %cmp125 = icmp ne i32 %130, %add124
  br i1 %cmp125, label %lor.end129, label %lor.rhs126

lor.rhs126:                                       ; preds = %if.else121
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 80
  %134 = load i32, i32* %num_ref_idx_l1_active, align 4
  %135 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %135, i32 0, i32 18
  %136 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add127 = add nsw i32 %136, 1
  %cmp128 = icmp ne i32 %134, %add127
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs126, %if.else121
  %137 = phi i1 [ true, %if.else121 ], [ %cmp128, %lor.rhs126 ]
  %138 = zext i1 %137 to i64
  %cond130 = select i1 %137, i32 1, i32 0
  store i32 %cond130, i32* %override_flag, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end129, %if.then117
  %139 = load i32, i32* %override_flag, align 4
  %140 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call132 = call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %139, %struct.datapartition* %140)
  %141 = load i32, i32* %len, align 4
  %add133 = add nsw i32 %141, %call132
  store i32 %add133, i32* %len, align 4
  %142 = load i32, i32* %override_flag, align 4
  %tobool134 = icmp ne i32 %142, 0
  br i1 %tobool134, label %if.then135, label %if.end147

if.then135:                                       ; preds = %if.end131
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 79
  %144 = load i32, i32* %num_ref_idx_l0_active136, align 8
  %sub = sub nsw i32 %144, 1
  %145 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %sub, %struct.datapartition* %145)
  %146 = load i32, i32* %len, align 4
  %add138 = add nsw i32 %146, %call137
  store i32 %add138, i32* %len, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type139, align 8
  %cmp140 = icmp eq i32 %148, 1
  br i1 %cmp140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then135
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 80
  %150 = load i32, i32* %num_ref_idx_l1_active142, align 4
  %sub143 = sub nsw i32 %150, 1
  %151 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call144 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %sub143, %struct.datapartition* %151)
  %152 = load i32, i32* %len, align 4
  %add145 = add nsw i32 %152, %call144
  store i32 %add145, i32* %len, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.then135
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end131
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false108
  %call149 = call i32 @ref_pic_list_reordering()
  %153 = load i32, i32* %len, align 4
  %add150 = add nsw i32 %153, %call149
  store i32 %add150, i32* %len, align 4
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 6
  %155 = load i32, i32* %type151, align 8
  %cmp152 = icmp eq i32 %155, 0
  br i1 %cmp152, label %land.lhs.true156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end148
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 6
  %157 = load i32, i32* %type154, align 8
  %cmp155 = icmp eq i32 %157, 3
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false153, %if.end148
  %158 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %158, i32 0, i32 19
  %159 = load i32, i32* %weighted_pred_flag, align 8
  %tobool157 = icmp ne i32 %159, 0
  br i1 %tobool157, label %if.then163, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false153
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type159, align 8
  %cmp160 = icmp eq i32 %161, 1
  br i1 %cmp160, label %land.lhs.true161, label %if.end166

land.lhs.true161:                                 ; preds = %lor.lhs.false158
  %162 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %162, i32 0, i32 20
  %163 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp162 = icmp eq i32 %163, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true156
  %call164 = call i32 @pred_weight_table()
  %164 = load i32, i32* %len, align 4
  %add165 = add nsw i32 %164, %call164
  store i32 %add165, i32* %len, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true161, %lor.lhs.false158
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 113
  %166 = load i32, i32* %nal_reference_idc, align 8
  %tobool167 = icmp ne i32 %166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %call169 = call i32 @dec_ref_pic_marking()
  %167 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %167, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 59
  %169 = load i32, i32* %symbol_mode, align 4
  %cmp172 = icmp eq i32 %169, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %if.end171
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 6
  %171 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %171, 2
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %land.lhs.true173
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 118
  %173 = load i32, i32* %model_number, align 8
  %174 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call177 = call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %173, %struct.datapartition* %174)
  %175 = load i32, i32* %len, align 4
  %add178 = add nsw i32 %175, %call177
  store i32 %add178, i32* %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %land.lhs.true173, %if.end171
  %176 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %176, i32 0, i32 1
  %177 = load i32, i32* %qp, align 4
  %sub180 = sub nsw i32 %177, 26
  %178 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %178, i32 0, i32 21
  %179 = load i32, i32* %pic_init_qp_minus26, align 8
  %sub181 = sub nsw i32 %sub180, %179
  %180 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call182 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %sub181, %struct.datapartition* %180)
  %181 = load i32, i32* %len, align 4
  %add183 = add nsw i32 %181, %call182
  store i32 %add183, i32* %len, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 6
  %183 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %183, 3
  br i1 %cmp185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end179
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %185 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %185, 3
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then186
  %186 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call190 = call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, %struct.datapartition* %186)
  %187 = load i32, i32* %len, align 4
  %add191 = add nsw i32 %187, %call190
  store i32 %add191, i32* %len, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then186
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 11
  %189 = load i32, i32* %qpsp, align 4
  %sub193 = sub nsw i32 %189, 26
  %190 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call194 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub193, %struct.datapartition* %190)
  %191 = load i32, i32* %len, align 4
  %add195 = add nsw i32 %191, %call194
  store i32 %add195, i32* %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end179
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i32 0, i32 26
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 4
  %tobool197 = icmp ne i32 %193, 0
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end196
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 75
  %195 = load i32, i32* %LFDisableIdc, align 8
  %196 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call199 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %195, %struct.datapartition* %196)
  %197 = load i32, i32* %len, align 4
  %add200 = add nsw i32 %197, %call199
  store i32 %add200, i32* %len, align 4
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 75
  %199 = load i32, i32* %LFDisableIdc201, align 8
  %cmp202 = icmp ne i32 %199, 1
  br i1 %cmp202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.then198
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 76
  %201 = load i32, i32* %LFAlphaC0Offset, align 4
  %div = sdiv i32 %201, 2
  %202 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call204 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %div, %struct.datapartition* %202)
  %203 = load i32, i32* %len, align 4
  %add205 = add nsw i32 %203, %call204
  store i32 %add205, i32* %len, align 4
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 77
  %205 = load i32, i32* %LFBetaOffset, align 8
  %div206 = sdiv i32 %205, 2
  %206 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call207 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %div206, %struct.datapartition* %206)
  %207 = load i32, i32* %len, align 4
  %add208 = add nsw i32 %207, %call207
  store i32 %add208, i32* %len, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.then198
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end196
  %208 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %208, i32 0, i32 8
  %209 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp211 = icmp ugt i32 %209, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end229

land.lhs.true212:                                 ; preds = %if.end210
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 9
  %211 = load i32, i32* %slice_group_map_type, align 8
  %cmp213 = icmp uge i32 %211, 3
  br i1 %cmp213, label %land.lhs.true214, label %if.end229

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 9
  %213 = load i32, i32* %slice_group_map_type215, align 8
  %cmp216 = icmp ule i32 %213, 5
  br i1 %cmp216, label %if.then217, label %if.end229

if.then217:                                       ; preds = %land.lhs.true214
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 107
  %215 = load i32, i32* %PicHeightInMapUnits, align 8
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 106
  %217 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %215, %217
  %conv = uitofp i32 %mul to float
  %218 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %218, i32 0, i32 14
  %219 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add218 = add i32 %219, 1
  %conv219 = uitofp i32 %add218 to float
  %div220 = fdiv float %conv, %conv219
  %add221 = fadd float %div220, 1.000000e+00
  store float %add221, float* %numtmp, align 4
  %220 = load float, float* %numtmp, align 4
  %conv222 = fpext float %220 to double
  %call223 = call double @log(double %conv222) #4
  %call224 = call double @log(double 2.000000e+00) #4
  %div225 = fdiv double %call223, %call224
  %221 = call double @llvm.ceil.f64(double %div225)
  %conv226 = fptosi double %221 to i32
  store i32 %conv226, i32* %num_bits_slice_group_change_cycle, align 4
  %222 = load i32, i32* %num_bits_slice_group_change_cycle, align 4
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 147
  %224 = load i32, i32* %slice_group_change_cycle, align 4
  %225 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call227 = call i32 @u_v(i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %224, %struct.datapartition* %225)
  %226 = load i32, i32* %len, align 4
  %add228 = add nsw i32 %226, %call227
  store i32 %add228, i32* %len, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then217, %land.lhs.true214, %land.lhs.true212, %if.end210
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 61
  %228 = load i32, i32* %partition_mode230, align 4
  %tobool231 = icmp ne i32 %228, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end239

land.lhs.true232:                                 ; preds = %if.end229
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 49
  %230 = load %struct.Picture*, %struct.Picture** %currentPicture233, align 8
  %idr_flag234 = getelementptr inbounds %struct.Picture, %struct.Picture* %230, i32 0, i32 1
  %231 = load i32, i32* %idr_flag234, align 4
  %tobool235 = icmp ne i32 %231, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %land.lhs.true232
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 5
  %233 = load i32, i32* %current_slice_nr, align 4
  %234 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call237 = call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 %233, %struct.datapartition* %234)
  %235 = load i32, i32* %len, align 4
  %add238 = add nsw i32 %235, %call237
  store i32 %add238, i32* %len, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  %236 = load i32, i32* %len, align 4
  %237 = load i32, i32* %canary
  %238 = icmp eq i32 %237, 2137546958
  br i1 %238, label %239, label %func_exit

239:                                              ; preds = %if.end239, %func_exit
  ret i32 %236

func_exit:                                        ; preds = %if.end239
  call void @detect_breach()
  br label %239
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table.23() #0 {
entry:
  %len = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %j = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 93504706, i32* %canary
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load i32, i32* @luma_log_weight_denom, align 4
  %9 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %8, %struct.datapartition* %9)
  %10 = load i32, i32* %len, align 4
  %add = add nsw i32 %10, %call
  store i32 %add, i32* %len, align 4
  %11 = load i32, i32* @chroma_log_weight_denom, align 4
  %12 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %11, %struct.datapartition* %12)
  %13 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 79
  %16 = load i32, i32* %num_ref_idx_l0_active, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %17 = load i32***, i32**** @wp_weight, align 8
  %arrayidx6 = getelementptr inbounds i32**, i32*** %17, i64 0
  %18 = load i32**, i32*** %arrayidx6, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 %idxprom7
  %20 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* @luma_log_weight_denom, align 4
  %shl = shl i32 1, %22
  %cmp10 = icmp ne i32 %21, %shl
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32***, i32**** @wp_offset, align 8
  %arrayidx11 = getelementptr inbounds i32**, i32*** %23, i64 0
  %24 = load i32**, i32*** %arrayidx11, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 %idxprom12
  %26 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 1, %struct.datapartition* %28)
  %29 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %29, %call16
  store i32 %add17, i32* %len, align 4
  %30 = load i32***, i32**** @wp_weight, align 8
  %arrayidx18 = getelementptr inbounds i32**, i32*** %30, i64 0
  %31 = load i32**, i32*** %arrayidx18, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %31, i64 %idxprom19
  %33 = load i32*, i32** %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %34, %struct.datapartition* %35)
  %36 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %36, %call22
  store i32 %add23, i32* %len, align 4
  %37 = load i32***, i32**** @wp_offset, align 8
  %arrayidx24 = getelementptr inbounds i32**, i32*** %37, i64 0
  %38 = load i32**, i32*** %arrayidx24, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %38, i64 %idxprom25
  %40 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call28 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 %41, %struct.datapartition* %42)
  %43 = load i32, i32* %len, align 4
  %add29 = add nsw i32 %43, %call28
  store i32 %add29, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %44 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 0, %struct.datapartition* %44)
  %45 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %45, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load i32***, i32**** @wp_weight, align 8
  %arrayidx32 = getelementptr inbounds i32**, i32*** %46, i64 0
  %47 = load i32**, i32*** %arrayidx32, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %47, i64 %idxprom33
  %49 = load i32*, i32** %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl36 = shl i32 1, %51
  %cmp37 = icmp ne i32 %50, %shl36
  br i1 %cmp37, label %if.then57, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %52 = load i32***, i32**** @wp_offset, align 8
  %arrayidx39 = getelementptr inbounds i32**, i32*** %52, i64 0
  %53 = load i32**, i32*** %arrayidx39, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %53, i64 %idxprom40
  %55 = load i32*, i32** %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %56, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %57 = load i32***, i32**** @wp_weight, align 8
  %arrayidx45 = getelementptr inbounds i32**, i32*** %57, i64 0
  %58 = load i32**, i32*** %arrayidx45, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %58, i64 %idxprom46
  %60 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %60, i64 2
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl49 = shl i32 1, %62
  %cmp50 = icmp ne i32 %61, %shl49
  br i1 %cmp50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32***, i32**** @wp_offset, align 8
  %arrayidx52 = getelementptr inbounds i32**, i32*** %63, i64 0
  %64 = load i32**, i32*** %arrayidx52, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 %idxprom53
  %66 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %66, i64 2
  %67 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false38, %if.end
  %68 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call58 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 1, %struct.datapartition* %68)
  %69 = load i32, i32* %len, align 4
  %add59 = add nsw i32 %69, %call58
  store i32 %add59, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then57
  %70 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %70, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %71 = load i32***, i32**** @wp_weight, align 8
  %arrayidx63 = getelementptr inbounds i32**, i32*** %71, i64 0
  %72 = load i32**, i32*** %arrayidx63, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %72, i64 %idxprom64
  %74 = load i32*, i32** %arrayidx65, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom66
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call68 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %76, %struct.datapartition* %77)
  %78 = load i32, i32* %len, align 4
  %add69 = add nsw i32 %78, %call68
  store i32 %add69, i32* %len, align 4
  %79 = load i32***, i32**** @wp_offset, align 8
  %arrayidx70 = getelementptr inbounds i32**, i32*** %79, i64 0
  %80 = load i32**, i32*** %arrayidx70, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %80, i64 %idxprom71
  %82 = load i32*, i32** %arrayidx72, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call75 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add76 = add nsw i32 %86, %call75
  store i32 %add76, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62
  %87 = load i32, i32* %j, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond60

for.end:                                          ; preds = %for.cond60
  br label %if.end80

if.else77:                                        ; preds = %lor.lhs.false51
  %88 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call78 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 0, %struct.datapartition* %88)
  %89 = load i32, i32* %len, align 4
  %add79 = add nsw i32 %89, %call78
  store i32 %add79, i32* %len, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %90, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 6
  %92 = load i32, i32* %type, align 8
  %cmp84 = icmp eq i32 %92, 1
  br i1 %cmp84, label %if.then85, label %if.end175

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc172, %if.then85
  %93 = load i32, i32* %i, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 80
  %95 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp87 = icmp slt i32 %93, %95
  br i1 %cmp87, label %for.body88, label %for.end174

for.body88:                                       ; preds = %for.cond86
  %96 = load i32***, i32**** @wp_weight, align 8
  %arrayidx89 = getelementptr inbounds i32**, i32*** %96, i64 1
  %97 = load i32**, i32*** %arrayidx89, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %98 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %97, i64 %idxprom90
  %99 = load i32*, i32** %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = load i32, i32* @luma_log_weight_denom, align 4
  %shl93 = shl i32 1, %101
  %cmp94 = icmp ne i32 %100, %shl93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body88
  %102 = load i32***, i32**** @wp_offset, align 8
  %arrayidx96 = getelementptr inbounds i32**, i32*** %102, i64 1
  %103 = load i32**, i32*** %arrayidx96, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %104 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %103, i64 %idxprom97
  %105 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %106, 0
  br i1 %cmp100, label %if.then101, label %if.else116

if.then101:                                       ; preds = %lor.lhs.false95, %for.body88
  %107 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call102 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 1, %struct.datapartition* %107)
  %108 = load i32, i32* %len, align 4
  %add103 = add nsw i32 %108, %call102
  store i32 %add103, i32* %len, align 4
  %109 = load i32***, i32**** @wp_weight, align 8
  %arrayidx104 = getelementptr inbounds i32**, i32*** %109, i64 1
  %110 = load i32**, i32*** %arrayidx104, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %111 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %110, i64 %idxprom105
  %112 = load i32*, i32** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx107, align 4
  %114 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call108 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 %113, %struct.datapartition* %114)
  %115 = load i32, i32* %len, align 4
  %add109 = add nsw i32 %115, %call108
  store i32 %add109, i32* %len, align 4
  %116 = load i32***, i32**** @wp_offset, align 8
  %arrayidx110 = getelementptr inbounds i32**, i32*** %116, i64 1
  %117 = load i32**, i32*** %arrayidx110, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %117, i64 %idxprom111
  %119 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 0
  %120 = load i32, i32* %arrayidx113, align 4
  %121 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call114 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %120, %struct.datapartition* %121)
  %122 = load i32, i32* %len, align 4
  %add115 = add nsw i32 %122, %call114
  store i32 %add115, i32* %len, align 4
  br label %if.end119

if.else116:                                       ; preds = %lor.lhs.false95
  %123 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call117 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 0, %struct.datapartition* %123)
  %124 = load i32, i32* %len, align 4
  %add118 = add nsw i32 %124, %call117
  store i32 %add118, i32* %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then101
  %125 = load i32***, i32**** @wp_weight, align 8
  %arrayidx120 = getelementptr inbounds i32**, i32*** %125, i64 1
  %126 = load i32**, i32*** %arrayidx120, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %126, i64 %idxprom121
  %128 = load i32*, i32** %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx123, align 4
  %130 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl124 = shl i32 1, %130
  %cmp125 = icmp ne i32 %129, %shl124
  br i1 %cmp125, label %if.then145, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end119
  %131 = load i32***, i32**** @wp_offset, align 8
  %arrayidx127 = getelementptr inbounds i32**, i32*** %131, i64 1
  %132 = load i32**, i32*** %arrayidx127, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i32*, i32** %132, i64 %idxprom128
  %134 = load i32*, i32** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %135, 0
  br i1 %cmp131, label %if.then145, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %136 = load i32***, i32**** @wp_weight, align 8
  %arrayidx133 = getelementptr inbounds i32**, i32*** %136, i64 1
  %137 = load i32**, i32*** %arrayidx133, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %138 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %137, i64 %idxprom134
  %139 = load i32*, i32** %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %arrayidx136, align 4
  %141 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl137 = shl i32 1, %141
  %cmp138 = icmp ne i32 %140, %shl137
  br i1 %cmp138, label %if.then145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %142 = load i32***, i32**** @wp_offset, align 8
  %arrayidx140 = getelementptr inbounds i32**, i32*** %142, i64 1
  %143 = load i32**, i32*** %arrayidx140, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr inbounds i32*, i32** %143, i64 %idxprom141
  %145 = load i32*, i32** %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %145, i64 2
  %146 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.else168

if.then145:                                       ; preds = %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false126, %if.end119
  %147 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call146 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 1, %struct.datapartition* %147)
  %148 = load i32, i32* %len, align 4
  %add147 = add nsw i32 %148, %call146
  store i32 %add147, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc165, %if.then145
  %149 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %149, 3
  br i1 %cmp149, label %for.body150, label %for.end167

for.body150:                                      ; preds = %for.cond148
  %150 = load i32***, i32**** @wp_weight, align 8
  %arrayidx151 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx151, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds i32*, i32** %151, i64 %idxprom152
  %153 = load i32*, i32** %arrayidx153, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %154 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %153, i64 %idxprom154
  %155 = load i32, i32* %arrayidx155, align 4
  %156 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call156 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %155, %struct.datapartition* %156)
  %157 = load i32, i32* %len, align 4
  %add157 = add nsw i32 %157, %call156
  store i32 %add157, i32* %len, align 4
  %158 = load i32***, i32**** @wp_offset, align 8
  %arrayidx158 = getelementptr inbounds i32**, i32*** %158, i64 1
  %159 = load i32**, i32*** %arrayidx158, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds i32*, i32** %159, i64 %idxprom159
  %161 = load i32*, i32** %arrayidx160, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %161, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %164 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call163 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %163, %struct.datapartition* %164)
  %165 = load i32, i32* %len, align 4
  %add164 = add nsw i32 %165, %call163
  store i32 %add164, i32* %len, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body150
  %166 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %166, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond148

for.end167:                                       ; preds = %for.cond148
  br label %if.end171

if.else168:                                       ; preds = %lor.lhs.false139
  %167 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call169 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 0, %struct.datapartition* %167)
  %168 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %168, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %for.end167
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %169, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond86

for.end174:                                       ; preds = %for.cond86
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end83
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %canary
  %172 = icmp eq i32 %171, 93504706
  br i1 %172, label %173, label %func_exit

173:                                              ; preds = %if.end175, %func_exit
  ret i32 %170

func_exit:                                        ; preds = %if.end175
  call void @detect_breach()
  br label %173
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header.24(i32 %PartNo) #0 {
entry:
  %partition = alloca %struct.datapartition*, align 8
  %PartNo.addr = alloca i32, align 4
  %symbol = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 1077121537, i32* %canary
  %len = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  store i32 %PartNo, i32* %PartNo.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %3 = load i32, i32* %PartNo.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %partition, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  store i32 0, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 5
  %8 = load i32, i32* %current_slice_nr, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %8, i32* %value1, align 4
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %11 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %10, %struct.datapartition* %11)
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, %call
  store i32 %add, i32* %len, align 4
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 28
  %14 = load i32, i32* %redundant_pic_cnt_present_flag, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 50
  %16 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 0
  %17 = load i32, i32* %picture_id, align 8
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  store i32 %17, i32* %value12, align 4
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %20 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call3 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %19, %struct.datapartition* %20)
  %21 = load i32, i32* %len, align 4
  %add4 = add nsw i32 %21, %call3
  store i32 %add4, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %canary
  %24 = icmp eq i32 %23, 1077121537
  br i1 %24, label %25, label %func_exit

25:                                               ; preds = %if.end, %func_exit
  ret i32 %22

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table.25() #0 {
entry:
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1215388320, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load i32, i32* @luma_log_weight_denom, align 4
  %9 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %8, %struct.datapartition* %9)
  %10 = load i32, i32* %len, align 4
  %add = add nsw i32 %10, %call
  store i32 %add, i32* %len, align 4
  %11 = load i32, i32* @chroma_log_weight_denom, align 4
  %12 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %11, %struct.datapartition* %12)
  %13 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 79
  %16 = load i32, i32* %num_ref_idx_l0_active, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %17 = load i32***, i32**** @wp_weight, align 8
  %arrayidx6 = getelementptr inbounds i32**, i32*** %17, i64 0
  %18 = load i32**, i32*** %arrayidx6, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 %idxprom7
  %20 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* @luma_log_weight_denom, align 4
  %shl = shl i32 1, %22
  %cmp10 = icmp ne i32 %21, %shl
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32***, i32**** @wp_offset, align 8
  %arrayidx11 = getelementptr inbounds i32**, i32*** %23, i64 0
  %24 = load i32**, i32*** %arrayidx11, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 %idxprom12
  %26 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 1, %struct.datapartition* %28)
  %29 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %29, %call16
  store i32 %add17, i32* %len, align 4
  %30 = load i32***, i32**** @wp_weight, align 8
  %arrayidx18 = getelementptr inbounds i32**, i32*** %30, i64 0
  %31 = load i32**, i32*** %arrayidx18, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %31, i64 %idxprom19
  %33 = load i32*, i32** %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %34, %struct.datapartition* %35)
  %36 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %36, %call22
  store i32 %add23, i32* %len, align 4
  %37 = load i32***, i32**** @wp_offset, align 8
  %arrayidx24 = getelementptr inbounds i32**, i32*** %37, i64 0
  %38 = load i32**, i32*** %arrayidx24, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %38, i64 %idxprom25
  %40 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call28 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 %41, %struct.datapartition* %42)
  %43 = load i32, i32* %len, align 4
  %add29 = add nsw i32 %43, %call28
  store i32 %add29, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %44 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 0, %struct.datapartition* %44)
  %45 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %45, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load i32***, i32**** @wp_weight, align 8
  %arrayidx32 = getelementptr inbounds i32**, i32*** %46, i64 0
  %47 = load i32**, i32*** %arrayidx32, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %47, i64 %idxprom33
  %49 = load i32*, i32** %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl36 = shl i32 1, %51
  %cmp37 = icmp ne i32 %50, %shl36
  br i1 %cmp37, label %if.then57, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %52 = load i32***, i32**** @wp_offset, align 8
  %arrayidx39 = getelementptr inbounds i32**, i32*** %52, i64 0
  %53 = load i32**, i32*** %arrayidx39, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %53, i64 %idxprom40
  %55 = load i32*, i32** %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %56, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %57 = load i32***, i32**** @wp_weight, align 8
  %arrayidx45 = getelementptr inbounds i32**, i32*** %57, i64 0
  %58 = load i32**, i32*** %arrayidx45, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %58, i64 %idxprom46
  %60 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %60, i64 2
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl49 = shl i32 1, %62
  %cmp50 = icmp ne i32 %61, %shl49
  br i1 %cmp50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32***, i32**** @wp_offset, align 8
  %arrayidx52 = getelementptr inbounds i32**, i32*** %63, i64 0
  %64 = load i32**, i32*** %arrayidx52, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 %idxprom53
  %66 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %66, i64 2
  %67 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false38, %if.end
  %68 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call58 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 1, %struct.datapartition* %68)
  %69 = load i32, i32* %len, align 4
  %add59 = add nsw i32 %69, %call58
  store i32 %add59, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then57
  %70 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %70, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %71 = load i32***, i32**** @wp_weight, align 8
  %arrayidx63 = getelementptr inbounds i32**, i32*** %71, i64 0
  %72 = load i32**, i32*** %arrayidx63, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %72, i64 %idxprom64
  %74 = load i32*, i32** %arrayidx65, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom66
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call68 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %76, %struct.datapartition* %77)
  %78 = load i32, i32* %len, align 4
  %add69 = add nsw i32 %78, %call68
  store i32 %add69, i32* %len, align 4
  %79 = load i32***, i32**** @wp_offset, align 8
  %arrayidx70 = getelementptr inbounds i32**, i32*** %79, i64 0
  %80 = load i32**, i32*** %arrayidx70, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %80, i64 %idxprom71
  %82 = load i32*, i32** %arrayidx72, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call75 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add76 = add nsw i32 %86, %call75
  store i32 %add76, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62
  %87 = load i32, i32* %j, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond60

for.end:                                          ; preds = %for.cond60
  br label %if.end80

if.else77:                                        ; preds = %lor.lhs.false51
  %88 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call78 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 0, %struct.datapartition* %88)
  %89 = load i32, i32* %len, align 4
  %add79 = add nsw i32 %89, %call78
  store i32 %add79, i32* %len, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %90, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 6
  %92 = load i32, i32* %type, align 8
  %cmp84 = icmp eq i32 %92, 1
  br i1 %cmp84, label %if.then85, label %if.end175

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc172, %if.then85
  %93 = load i32, i32* %i, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 80
  %95 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp87 = icmp slt i32 %93, %95
  br i1 %cmp87, label %for.body88, label %for.end174

for.body88:                                       ; preds = %for.cond86
  %96 = load i32***, i32**** @wp_weight, align 8
  %arrayidx89 = getelementptr inbounds i32**, i32*** %96, i64 1
  %97 = load i32**, i32*** %arrayidx89, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %98 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %97, i64 %idxprom90
  %99 = load i32*, i32** %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = load i32, i32* @luma_log_weight_denom, align 4
  %shl93 = shl i32 1, %101
  %cmp94 = icmp ne i32 %100, %shl93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body88
  %102 = load i32***, i32**** @wp_offset, align 8
  %arrayidx96 = getelementptr inbounds i32**, i32*** %102, i64 1
  %103 = load i32**, i32*** %arrayidx96, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %104 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %103, i64 %idxprom97
  %105 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %106, 0
  br i1 %cmp100, label %if.then101, label %if.else116

if.then101:                                       ; preds = %lor.lhs.false95, %for.body88
  %107 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call102 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 1, %struct.datapartition* %107)
  %108 = load i32, i32* %len, align 4
  %add103 = add nsw i32 %108, %call102
  store i32 %add103, i32* %len, align 4
  %109 = load i32***, i32**** @wp_weight, align 8
  %arrayidx104 = getelementptr inbounds i32**, i32*** %109, i64 1
  %110 = load i32**, i32*** %arrayidx104, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %111 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %110, i64 %idxprom105
  %112 = load i32*, i32** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx107, align 4
  %114 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call108 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 %113, %struct.datapartition* %114)
  %115 = load i32, i32* %len, align 4
  %add109 = add nsw i32 %115, %call108
  store i32 %add109, i32* %len, align 4
  %116 = load i32***, i32**** @wp_offset, align 8
  %arrayidx110 = getelementptr inbounds i32**, i32*** %116, i64 1
  %117 = load i32**, i32*** %arrayidx110, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %117, i64 %idxprom111
  %119 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 0
  %120 = load i32, i32* %arrayidx113, align 4
  %121 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call114 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %120, %struct.datapartition* %121)
  %122 = load i32, i32* %len, align 4
  %add115 = add nsw i32 %122, %call114
  store i32 %add115, i32* %len, align 4
  br label %if.end119

if.else116:                                       ; preds = %lor.lhs.false95
  %123 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call117 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 0, %struct.datapartition* %123)
  %124 = load i32, i32* %len, align 4
  %add118 = add nsw i32 %124, %call117
  store i32 %add118, i32* %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then101
  %125 = load i32***, i32**** @wp_weight, align 8
  %arrayidx120 = getelementptr inbounds i32**, i32*** %125, i64 1
  %126 = load i32**, i32*** %arrayidx120, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %126, i64 %idxprom121
  %128 = load i32*, i32** %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx123, align 4
  %130 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl124 = shl i32 1, %130
  %cmp125 = icmp ne i32 %129, %shl124
  br i1 %cmp125, label %if.then145, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end119
  %131 = load i32***, i32**** @wp_offset, align 8
  %arrayidx127 = getelementptr inbounds i32**, i32*** %131, i64 1
  %132 = load i32**, i32*** %arrayidx127, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i32*, i32** %132, i64 %idxprom128
  %134 = load i32*, i32** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %135, 0
  br i1 %cmp131, label %if.then145, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %136 = load i32***, i32**** @wp_weight, align 8
  %arrayidx133 = getelementptr inbounds i32**, i32*** %136, i64 1
  %137 = load i32**, i32*** %arrayidx133, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %138 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %137, i64 %idxprom134
  %139 = load i32*, i32** %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %arrayidx136, align 4
  %141 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl137 = shl i32 1, %141
  %cmp138 = icmp ne i32 %140, %shl137
  br i1 %cmp138, label %if.then145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %142 = load i32***, i32**** @wp_offset, align 8
  %arrayidx140 = getelementptr inbounds i32**, i32*** %142, i64 1
  %143 = load i32**, i32*** %arrayidx140, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr inbounds i32*, i32** %143, i64 %idxprom141
  %145 = load i32*, i32** %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %145, i64 2
  %146 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.else168

if.then145:                                       ; preds = %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false126, %if.end119
  %147 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call146 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 1, %struct.datapartition* %147)
  %148 = load i32, i32* %len, align 4
  %add147 = add nsw i32 %148, %call146
  store i32 %add147, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc165, %if.then145
  %149 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %149, 3
  br i1 %cmp149, label %for.body150, label %for.end167

for.body150:                                      ; preds = %for.cond148
  %150 = load i32***, i32**** @wp_weight, align 8
  %arrayidx151 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx151, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds i32*, i32** %151, i64 %idxprom152
  %153 = load i32*, i32** %arrayidx153, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %154 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %153, i64 %idxprom154
  %155 = load i32, i32* %arrayidx155, align 4
  %156 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call156 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %155, %struct.datapartition* %156)
  %157 = load i32, i32* %len, align 4
  %add157 = add nsw i32 %157, %call156
  store i32 %add157, i32* %len, align 4
  %158 = load i32***, i32**** @wp_offset, align 8
  %arrayidx158 = getelementptr inbounds i32**, i32*** %158, i64 1
  %159 = load i32**, i32*** %arrayidx158, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds i32*, i32** %159, i64 %idxprom159
  %161 = load i32*, i32** %arrayidx160, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %161, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %164 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call163 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %163, %struct.datapartition* %164)
  %165 = load i32, i32* %len, align 4
  %add164 = add nsw i32 %165, %call163
  store i32 %add164, i32* %len, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body150
  %166 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %166, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond148

for.end167:                                       ; preds = %for.cond148
  br label %if.end171

if.else168:                                       ; preds = %lor.lhs.false139
  %167 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call169 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 0, %struct.datapartition* %167)
  %168 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %168, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %for.end167
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %169, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond86

for.end174:                                       ; preds = %for.cond86
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end83
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %canary
  %172 = icmp eq i32 %171, 1215388320
  br i1 %172, label %173, label %func_exit

173:                                              ; preds = %if.end175, %func_exit
  ret i32 %170

func_exit:                                        ; preds = %if.end175
  call void @detect_breach()
  br label %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking.26() #0 {
entry:
  %dP_nr = alloca i32, align 4
  %tmp_drpm = alloca %struct.DecRefPicMarking_s*, align 8
  %canary = alloca i32
  store i32 389098603, i32* %canary
  %val = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 49
  %9 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 1
  %10 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 115
  %12 = load i32, i32* %no_output_of_prior_pics_flag, align 8
  %13 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %12, %struct.datapartition* %13)
  %14 = load i32, i32* %len, align 4
  %add = add nsw i32 %14, %call
  store i32 %add, i32* %len, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 116
  %16 = load i32, i32* %long_term_reference_flag, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  %18 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %18, %call4
  store i32 %add5, i32* %len, align 4
  br label %if.end51

if.else:                                          ; preds = %entry
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 117
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  %cmp = icmp ne %struct.DecRefPicMarking_s* %20, null
  %conv = zext i1 %cmp to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 114
  store i32 %conv, i32* %adaptive_ref_pic_buffering_flag, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 114
  %23 = load i32, i32* %adaptive_ref_pic_buffering_flag6, align 4
  %24 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call7 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 %23, %struct.datapartition* %24)
  %25 = load i32, i32* %len, align 4
  %add8 = add nsw i32 %25, %call7
  store i32 %add8, i32* %len, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 114
  %27 = load i32, i32* %adaptive_ref_pic_buffering_flag9, align 4
  %tobool10 = icmp ne i32 %27, 0
  br i1 %tobool10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %if.else
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 117
  %29 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer12, align 8
  store %struct.DecRefPicMarking_s* %29, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %30 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %cmp13 = icmp eq %struct.DecRefPicMarking_s* %30, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then15, %do.body
  %31 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %memory_management_control_operation = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %31, i32 0, i32 0
  %32 = load i32, i32* %memory_management_control_operation, align 8
  store i32 %32, i32* %val, align 4
  %33 = load i32, i32* %val, align 4
  %34 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i64 0, i64 0), i32 %33, %struct.datapartition* %34)
  %35 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %35, %call16
  store i32 %add17, i32* %len, align 4
  %36 = load i32, i32* %val, align 4
  %cmp18 = icmp eq i32 %36, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load i32, i32* %val, align 4
  %cmp20 = icmp eq i32 %37, 3
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %38, i32 0, i32 1
  %39 = load i32, i32* %difference_of_pic_nums_minus1, align 4
  %40 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call23 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %39, %struct.datapartition* %40)
  %add24 = add nsw i32 1, %call23
  %41 = load i32, i32* %len, align 4
  %add25 = add nsw i32 %41, %add24
  store i32 %add25, i32* %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  %42 = load i32, i32* %val, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %43, i32 0, i32 2
  %44 = load i32, i32* %long_term_pic_num, align 8
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %46, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %val, align 4
  %cmp33 = icmp eq i32 %47, 3
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %48 = load i32, i32* %val, align 4
  %cmp36 = icmp eq i32 %48, 6
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  %49 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %49, i32 0, i32 3
  %50 = load i32, i32* %long_term_frame_idx, align 4
  %51 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call39 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 %50, %struct.datapartition* %51)
  %52 = load i32, i32* %len, align 4
  %add40 = add nsw i32 %52, %call39
  store i32 %add40, i32* %len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = load i32, i32* %val, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %54 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %54, i32 0, i32 4
  %55 = load i32, i32* %max_long_term_frame_idx_plus1, align 8
  %56 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call45 = call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.datapartition* %56)
  %57 = load i32, i32* %len, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, i32* %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %58 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %58, i32 0, i32 5
  %59 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next, align 8
  store %struct.DecRefPicMarking_s* %59, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %60 = load i32, i32* %val, align 4
  %cmp48 = icmp ne i32 %60, 0
  br i1 %cmp48, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %61 = load i32, i32* %len, align 4
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 389098603
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end51, %func_exit
  ret i32 %61

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering.27() #0 {
entry:
  %dP_nr = alloca i32, align 4
  %len = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1337411129, i32* %canary
  %i = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 6
  %11 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 10
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 %13, %struct.datapartition* %14)
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %call
  store i32 %add, i32* %len, align 4
  %16 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l05 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 10
  %17 = load i32, i32* %ref_pic_list_reordering_flag_l05, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 11
  %20 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %22, %struct.datapartition* %23)
  %24 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %24, %call9
  store i32 %add10, i32* %len, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l011 = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 11
  %26 = load i32*, i32** %remapping_of_pic_nums_idc_l011, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %28, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l015 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 11
  %30 = load i32*, i32** %remapping_of_pic_nums_idc_l015, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %32, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %do.body
  %33 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %33, i32 0, i32 12
  %34 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 %36, %struct.datapartition* %37)
  %38 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %38, %call22
  store i32 %add23, i32* %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %39 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l024 = getelementptr inbounds %struct.Slice, %struct.Slice* %39, i32 0, i32 11
  %40 = load i32*, i32** %remapping_of_pic_nums_idc_l024, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %43 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %43, i32 0, i32 13
  %44 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 %46, %struct.datapartition* %47)
  %48 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %49 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l034 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i32 0, i32 11
  %50 = load i32*, i32** %remapping_of_pic_nums_idc_l034, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %50, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %52, 3
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %54, 1
  br i1 %cmp41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %55 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i32 0, i32 14
  %56 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8
  %57 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call43 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %56, %struct.datapartition* %57)
  %58 = load i32, i32* %len, align 4
  %add44 = add nsw i32 %58, %call43
  store i32 %add44, i32* %len, align 4
  %59 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l145 = getelementptr inbounds %struct.Slice, %struct.Slice* %59, i32 0, i32 14
  %60 = load i32, i32* %ref_pic_list_reordering_flag_l145, align 8
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.then47, label %if.end86

if.then47:                                        ; preds = %if.then42
  store i32 -1, i32* %i, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond80, %if.then47
  %61 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %61, 1
  store i32 %inc49, i32* %i, align 4
  %62 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i32 0, i32 15
  %63 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %63, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call52 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %65, %struct.datapartition* %66)
  %67 = load i32, i32* %len, align 4
  %add53 = add nsw i32 %67, %call52
  store i32 %add53, i32* %len, align 4
  %68 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l154 = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 15
  %69 = load i32*, i32** %remapping_of_pic_nums_idc_l154, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %71, 0
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %do.body48
  %72 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l159 = getelementptr inbounds %struct.Slice, %struct.Slice* %72, i32 0, i32 15
  %73 = load i32*, i32** %remapping_of_pic_nums_idc_l159, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %73, i64 %idxprom60
  %75 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %75, 1
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %lor.lhs.false58, %do.body48
  %76 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %76, i32 0, i32 16
  %77 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %80 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call66 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 %79, %struct.datapartition* %80)
  %81 = load i32, i32* %len, align 4
  %add67 = add nsw i32 %81, %call66
  store i32 %add67, i32* %len, align 4
  br label %if.end79

if.else68:                                        ; preds = %lor.lhs.false58
  %82 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l169 = getelementptr inbounds %struct.Slice, %struct.Slice* %82, i32 0, i32 15
  %83 = load i32*, i32** %remapping_of_pic_nums_idc_l169, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %83, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else68
  %86 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %86, i32 0, i32 17
  %87 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %87, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call76 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 %89, %struct.datapartition* %90)
  %91 = load i32, i32* %len, align 4
  %add77 = add nsw i32 %91, %call76
  store i32 %add77, i32* %len, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %92 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l181 = getelementptr inbounds %struct.Slice, %struct.Slice* %92, i32 0, i32 15
  %93 = load i32*, i32** %remapping_of_pic_nums_idc_l181, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %93, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %95, 3
  br i1 %cmp84, label %do.body48, label %do.end85

do.end85:                                         ; preds = %do.cond80
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.then42
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end39
  %96 = load i32, i32* %len, align 4
  %97 = load i32, i32* %canary
  %98 = icmp eq i32 %97, 1337411129
  br i1 %98, label %99, label %func_exit

99:                                               ; preds = %if.end87, %func_exit
  ret i32 %96

func_exit:                                        ; preds = %if.end87
  call void @detect_breach()
  br label %99
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header.28(i32 %PartNo) #0 {
entry:
  %partition = alloca %struct.datapartition*, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  %len = alloca i32, align 4
  %symbol = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 1203221578, i32* %canary
  %PartNo.addr = alloca i32, align 4
  store i32 %PartNo, i32* %PartNo.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %3 = load i32, i32* %PartNo.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %partition, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  store i32 0, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 5
  %8 = load i32, i32* %current_slice_nr, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %8, i32* %value1, align 4
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %11 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %10, %struct.datapartition* %11)
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, %call
  store i32 %add, i32* %len, align 4
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 28
  %14 = load i32, i32* %redundant_pic_cnt_present_flag, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 50
  %16 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 0
  %17 = load i32, i32* %picture_id, align 8
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  store i32 %17, i32* %value12, align 4
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %20 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call3 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %19, %struct.datapartition* %20)
  %21 = load i32, i32* %len, align 4
  %add4 = add nsw i32 %21, %call3
  store i32 %add4, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %canary
  %24 = icmp eq i32 %23, 1203221578
  br i1 %24, label %25, label %func_exit

25:                                               ; preds = %if.end, %func_exit
  ret i32 %22

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader.29() #0 {
entry:
  %field_pic_flag = alloca i32, align 4
  %canary = alloca i32
  store i32 1795621182, i32* %canary
  %currSlice = alloca %struct.Slice*, align 8
  %override_flag = alloca i32, align 4
  %bottom_field_flag = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %len = alloca i32, align 4
  %numtmp = alloca float, align 4
  %num_bits_slice_group_change_cycle = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %field_pic_flag, align 4
  store i32 0, i32* %bottom_field_flag, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 90
  %11 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %shr = ashr i32 %13, 1
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %shr, %struct.datapartition* %14)
  store i32 %call, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 3
  %16 = load i32, i32* %current_mb_nr5, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call6 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  store i32 %call6, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @get_picture_type()
  %18 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call8 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call7, %struct.datapartition* %18)
  %19 = load i32, i32* %len, align 4
  %add = add nsw i32 %19, %call8
  store i32 %add, i32* %len, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 1
  %21 = load i32, i32* %pic_parameter_set_id, align 4
  %22 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, %struct.datapartition* %22)
  %23 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %23, %call9
  store i32 %add10, i32* %len, align 4
  %24 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add11 = add i32 %24, 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 105
  %26 = load i32, i32* %frame_num, align 8
  %27 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call12 = call i32 @u_v(i32 %add11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %26, %struct.datapartition* %27)
  %28 = load i32, i32* %len, align 4
  %add13 = add nsw i32 %28, %call12
  store i32 %add13, i32* %len, align 4
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 25
  %30 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 7
  %32 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 7
  %34 = load i32, i32* %structure16, align 4
  %cmp17 = icmp eq i32 %34, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %35 = phi i1 [ true, %if.then15 ], [ %cmp17, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond = select i1 %35, i32 1, i32 0
  store i32 %cond, i32* %field_pic_flag, align 4
  %37 = load i32, i32* %field_pic_flag, align 4
  %38 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call18 = call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %37, %struct.datapartition* %38)
  %39 = load i32, i32* %len, align 4
  %add19 = add nsw i32 %39, %call18
  store i32 %add19, i32* %len, align 4
  %40 = load i32, i32* %field_pic_flag, align 4
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %lor.end
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure22, align 4
  %cmp23 = icmp eq i32 %42, 2
  %43 = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp23, i32 1, i32 0
  store i32 %cond24, i32* %bottom_field_flag, align 4
  %44 = load i32, i32* %bottom_field_flag, align 4
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call25 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add26 = add nsw i32 %46, %call25
  store i32 %add26, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %lor.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 49
  %48 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 1
  %49 = load i32, i32* %idr_flag, align 4
  %tobool29 = icmp ne i32 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 0
  %51 = load i32, i32* %number, align 8
  %rem = srem i32 %51, 2
  %52 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %rem, %struct.datapartition* %52)
  %53 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %53, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 91
  %55 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp34 = icmp eq i32 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.end33
  %56 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %56, i32 0, i32 25
  %57 = load i32, i32* %frame_mbs_only_flag36, align 4
  %tobool37 = icmp ne i32 %57, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 101
  %59 = load i32, i32* %toppoc, align 8
  %60 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add39 = add i32 %60, 4
  %shl = shl i32 -1, %add39
  %neg = xor i32 %shl, -1
  %and = and i32 %59, %neg
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 97
  store i32 %and, i32* %pic_order_cnt_lsb, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %62 = load i32, i32* %field_pic_flag, align 4
  %tobool41 = icmp ne i32 %62, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else40
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 7
  %64 = load i32, i32* %structure42, align 4
  %cmp43 = icmp eq i32 %64, 1
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %lor.lhs.false, %if.else40
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 101
  %66 = load i32, i32* %toppoc45, align 8
  %67 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add46 = add i32 %67, 4
  %shl47 = shl i32 -1, %add46
  %neg48 = xor i32 %shl47, -1
  %and49 = and i32 %66, %neg48
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 97
  store i32 %and49, i32* %pic_order_cnt_lsb50, align 4
  br label %if.end61

if.else51:                                        ; preds = %lor.lhs.false
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 7
  %70 = load i32, i32* %structure52, align 4
  %cmp53 = icmp eq i32 %70, 2
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.else51
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 102
  %72 = load i32, i32* %bottompoc, align 4
  %73 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add55 = add i32 %73, 4
  %shl56 = shl i32 -1, %add55
  %neg57 = xor i32 %shl56, -1
  %and58 = and i32 %72, %neg57
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 97
  store i32 %and58, i32* %pic_order_cnt_lsb59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.else51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %75 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add63 = add i32 %75, 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 97
  %77 = load i32, i32* %pic_order_cnt_lsb64, align 4
  %78 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call65 = call i32 @u_v(i32 %add63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %77, %struct.datapartition* %78)
  %79 = load i32, i32* %len, align 4
  %add66 = add nsw i32 %79, %call65
  store i32 %add66, i32* %len, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 112
  %81 = load i32, i32* %pic_order_present_flag, align 4
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %82 = load i32, i32* %field_pic_flag, align 4
  %tobool68 = icmp ne i32 %82, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 98
  %84 = load i32, i32* %delta_pic_order_cnt_bottom, align 8
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call70 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add71 = add nsw i32 %86, %call70
  store i32 %add71, i32* %len, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end33
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 91
  %88 = load i32, i32* %pic_order_cnt_type74, align 4
  %cmp75 = icmp eq i32 %88, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.end92

land.lhs.true76:                                  ; preds = %if.end73
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 92
  %90 = load i32, i32* %delta_pic_order_always_zero_flag, align 8
  %tobool77 = icmp ne i32 %90, 0
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 99
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt, i64 0, i64 0
  %92 = load i32, i32* %arrayidx79, align 4
  %93 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call80 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %92, %struct.datapartition* %93)
  %94 = load i32, i32* %len, align 4
  %add81 = add nsw i32 %94, %call80
  store i32 %add81, i32* %len, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 112
  %96 = load i32, i32* %pic_order_present_flag82, align 4
  %tobool83 = icmp ne i32 %96, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then78
  %97 = load i32, i32* %field_pic_flag, align 4
  %tobool85 = icmp ne i32 %97, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 99
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt87, i64 0, i64 1
  %99 = load i32, i32* %arrayidx88, align 4
  %100 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call89 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %99, %struct.datapartition* %100)
  %101 = load i32, i32* %len, align 4
  %add90 = add nsw i32 %101, %call89
  store i32 %add90, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true84, %if.then78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true76, %if.end73
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 119
  %103 = load i32, i32* %redundant_slice_flag, align 4
  %tobool93 = icmp ne i32 %103, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 89
  %105 = load i32, i32* %redundant_pic_cnt, align 4
  %106 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call95 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %105, %struct.datapartition* %106)
  %107 = load i32, i32* %len, align 4
  %add96 = add nsw i32 %107, %call95
  store i32 %add96, i32* %len, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 6
  %109 = load i32, i32* %type, align 8
  %cmp98 = icmp eq i32 %109, 1
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 78
  %111 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %112 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call100 = call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 %111, %struct.datapartition* %112)
  %113 = load i32, i32* %len, align 4
  %add101 = add nsw i32 %113, %call100
  store i32 %add101, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  %115 = load i32, i32* %type103, align 8
  %cmp104 = icmp eq i32 %115, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 6
  %117 = load i32, i32* %type106, align 8
  %cmp107 = icmp eq i32 %117, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  %119 = load i32, i32* %type109, align 8
  %cmp110 = icmp eq i32 %119, 3
  br i1 %cmp110, label %if.then111, label %if.end148

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 6
  %121 = load i32, i32* %type112, align 8
  %cmp113 = icmp eq i32 %121, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 6
  %123 = load i32, i32* %type115, align 8
  %cmp116 = icmp eq i32 %123, 3
  br i1 %cmp116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 79
  %125 = load i32, i32* %num_ref_idx_l0_active, align 8
  %126 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %126, i32 0, i32 17
  %127 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add118 = add nsw i32 %127, 1
  %cmp119 = icmp ne i32 %125, %add118
  %128 = zext i1 %cmp119 to i64
  %cond120 = select i1 %cmp119, i32 1, i32 0
  store i32 %cond120, i32* %override_flag, align 4
  br label %if.end131

if.else121:                                       ; preds = %lor.lhs.false114
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 79
  %130 = load i32, i32* %num_ref_idx_l0_active122, align 8
  %131 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %131, i32 0, i32 17
  %132 = load i32, i32* %num_ref_idx_l0_active_minus1123, align 8
  %add124 = add nsw i32 %132, 1
  %cmp125 = icmp ne i32 %130, %add124
  br i1 %cmp125, label %lor.end129, label %lor.rhs126

lor.rhs126:                                       ; preds = %if.else121
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 80
  %134 = load i32, i32* %num_ref_idx_l1_active, align 4
  %135 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %135, i32 0, i32 18
  %136 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add127 = add nsw i32 %136, 1
  %cmp128 = icmp ne i32 %134, %add127
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs126, %if.else121
  %137 = phi i1 [ true, %if.else121 ], [ %cmp128, %lor.rhs126 ]
  %138 = zext i1 %137 to i64
  %cond130 = select i1 %137, i32 1, i32 0
  store i32 %cond130, i32* %override_flag, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end129, %if.then117
  %139 = load i32, i32* %override_flag, align 4
  %140 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call132 = call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %139, %struct.datapartition* %140)
  %141 = load i32, i32* %len, align 4
  %add133 = add nsw i32 %141, %call132
  store i32 %add133, i32* %len, align 4
  %142 = load i32, i32* %override_flag, align 4
  %tobool134 = icmp ne i32 %142, 0
  br i1 %tobool134, label %if.then135, label %if.end147

if.then135:                                       ; preds = %if.end131
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 79
  %144 = load i32, i32* %num_ref_idx_l0_active136, align 8
  %sub = sub nsw i32 %144, 1
  %145 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %sub, %struct.datapartition* %145)
  %146 = load i32, i32* %len, align 4
  %add138 = add nsw i32 %146, %call137
  store i32 %add138, i32* %len, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type139, align 8
  %cmp140 = icmp eq i32 %148, 1
  br i1 %cmp140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then135
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 80
  %150 = load i32, i32* %num_ref_idx_l1_active142, align 4
  %sub143 = sub nsw i32 %150, 1
  %151 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call144 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %sub143, %struct.datapartition* %151)
  %152 = load i32, i32* %len, align 4
  %add145 = add nsw i32 %152, %call144
  store i32 %add145, i32* %len, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.then135
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end131
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false108
  %call149 = call i32 @ref_pic_list_reordering()
  %153 = load i32, i32* %len, align 4
  %add150 = add nsw i32 %153, %call149
  store i32 %add150, i32* %len, align 4
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 6
  %155 = load i32, i32* %type151, align 8
  %cmp152 = icmp eq i32 %155, 0
  br i1 %cmp152, label %land.lhs.true156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end148
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 6
  %157 = load i32, i32* %type154, align 8
  %cmp155 = icmp eq i32 %157, 3
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false153, %if.end148
  %158 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %158, i32 0, i32 19
  %159 = load i32, i32* %weighted_pred_flag, align 8
  %tobool157 = icmp ne i32 %159, 0
  br i1 %tobool157, label %if.then163, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false153
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type159, align 8
  %cmp160 = icmp eq i32 %161, 1
  br i1 %cmp160, label %land.lhs.true161, label %if.end166

land.lhs.true161:                                 ; preds = %lor.lhs.false158
  %162 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %162, i32 0, i32 20
  %163 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp162 = icmp eq i32 %163, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true156
  %call164 = call i32 @pred_weight_table()
  %164 = load i32, i32* %len, align 4
  %add165 = add nsw i32 %164, %call164
  store i32 %add165, i32* %len, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true161, %lor.lhs.false158
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 113
  %166 = load i32, i32* %nal_reference_idc, align 8
  %tobool167 = icmp ne i32 %166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %call169 = call i32 @dec_ref_pic_marking()
  %167 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %167, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 59
  %169 = load i32, i32* %symbol_mode, align 4
  %cmp172 = icmp eq i32 %169, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %if.end171
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 6
  %171 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %171, 2
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %land.lhs.true173
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 118
  %173 = load i32, i32* %model_number, align 8
  %174 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call177 = call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %173, %struct.datapartition* %174)
  %175 = load i32, i32* %len, align 4
  %add178 = add nsw i32 %175, %call177
  store i32 %add178, i32* %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %land.lhs.true173, %if.end171
  %176 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %176, i32 0, i32 1
  %177 = load i32, i32* %qp, align 4
  %sub180 = sub nsw i32 %177, 26
  %178 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %178, i32 0, i32 21
  %179 = load i32, i32* %pic_init_qp_minus26, align 8
  %sub181 = sub nsw i32 %sub180, %179
  %180 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call182 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %sub181, %struct.datapartition* %180)
  %181 = load i32, i32* %len, align 4
  %add183 = add nsw i32 %181, %call182
  store i32 %add183, i32* %len, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 6
  %183 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %183, 3
  br i1 %cmp185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end179
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %185 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %185, 3
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then186
  %186 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call190 = call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, %struct.datapartition* %186)
  %187 = load i32, i32* %len, align 4
  %add191 = add nsw i32 %187, %call190
  store i32 %add191, i32* %len, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then186
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 11
  %189 = load i32, i32* %qpsp, align 4
  %sub193 = sub nsw i32 %189, 26
  %190 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call194 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub193, %struct.datapartition* %190)
  %191 = load i32, i32* %len, align 4
  %add195 = add nsw i32 %191, %call194
  store i32 %add195, i32* %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end179
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i32 0, i32 26
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 4
  %tobool197 = icmp ne i32 %193, 0
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end196
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 75
  %195 = load i32, i32* %LFDisableIdc, align 8
  %196 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call199 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %195, %struct.datapartition* %196)
  %197 = load i32, i32* %len, align 4
  %add200 = add nsw i32 %197, %call199
  store i32 %add200, i32* %len, align 4
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 75
  %199 = load i32, i32* %LFDisableIdc201, align 8
  %cmp202 = icmp ne i32 %199, 1
  br i1 %cmp202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.then198
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 76
  %201 = load i32, i32* %LFAlphaC0Offset, align 4
  %div = sdiv i32 %201, 2
  %202 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call204 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %div, %struct.datapartition* %202)
  %203 = load i32, i32* %len, align 4
  %add205 = add nsw i32 %203, %call204
  store i32 %add205, i32* %len, align 4
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 77
  %205 = load i32, i32* %LFBetaOffset, align 8
  %div206 = sdiv i32 %205, 2
  %206 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call207 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %div206, %struct.datapartition* %206)
  %207 = load i32, i32* %len, align 4
  %add208 = add nsw i32 %207, %call207
  store i32 %add208, i32* %len, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.then198
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end196
  %208 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %208, i32 0, i32 8
  %209 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp211 = icmp ugt i32 %209, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end229

land.lhs.true212:                                 ; preds = %if.end210
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 9
  %211 = load i32, i32* %slice_group_map_type, align 8
  %cmp213 = icmp uge i32 %211, 3
  br i1 %cmp213, label %land.lhs.true214, label %if.end229

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 9
  %213 = load i32, i32* %slice_group_map_type215, align 8
  %cmp216 = icmp ule i32 %213, 5
  br i1 %cmp216, label %if.then217, label %if.end229

if.then217:                                       ; preds = %land.lhs.true214
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 107
  %215 = load i32, i32* %PicHeightInMapUnits, align 8
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 106
  %217 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %215, %217
  %conv = uitofp i32 %mul to float
  %218 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %218, i32 0, i32 14
  %219 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add218 = add i32 %219, 1
  %conv219 = uitofp i32 %add218 to float
  %div220 = fdiv float %conv, %conv219
  %add221 = fadd float %div220, 1.000000e+00
  store float %add221, float* %numtmp, align 4
  %220 = load float, float* %numtmp, align 4
  %conv222 = fpext float %220 to double
  %call223 = call double @log(double %conv222) #4
  %call224 = call double @log(double 2.000000e+00) #4
  %div225 = fdiv double %call223, %call224
  %221 = call double @llvm.ceil.f64(double %div225)
  %conv226 = fptosi double %221 to i32
  store i32 %conv226, i32* %num_bits_slice_group_change_cycle, align 4
  %222 = load i32, i32* %num_bits_slice_group_change_cycle, align 4
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 147
  %224 = load i32, i32* %slice_group_change_cycle, align 4
  %225 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call227 = call i32 @u_v(i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %224, %struct.datapartition* %225)
  %226 = load i32, i32* %len, align 4
  %add228 = add nsw i32 %226, %call227
  store i32 %add228, i32* %len, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then217, %land.lhs.true214, %land.lhs.true212, %if.end210
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 61
  %228 = load i32, i32* %partition_mode230, align 4
  %tobool231 = icmp ne i32 %228, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end239

land.lhs.true232:                                 ; preds = %if.end229
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 49
  %230 = load %struct.Picture*, %struct.Picture** %currentPicture233, align 8
  %idr_flag234 = getelementptr inbounds %struct.Picture, %struct.Picture* %230, i32 0, i32 1
  %231 = load i32, i32* %idr_flag234, align 4
  %tobool235 = icmp ne i32 %231, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %land.lhs.true232
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 5
  %233 = load i32, i32* %current_slice_nr, align 4
  %234 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call237 = call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 %233, %struct.datapartition* %234)
  %235 = load i32, i32* %len, align 4
  %add238 = add nsw i32 %235, %call237
  store i32 %add238, i32* %len, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  %236 = load i32, i32* %len, align 4
  %237 = load i32, i32* %canary
  %238 = icmp eq i32 %237, 1795621182
  br i1 %238, label %239, label %func_exit

239:                                              ; preds = %if.end239, %func_exit
  ret i32 %236

func_exit:                                        ; preds = %if.end239
  call void @detect_breach()
  br label %239
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering.30() #0 {
entry:
  %currSlice = alloca %struct.Slice*, align 8
  %canary = alloca i32
  store i32 801302383, i32* %canary
  %len = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %dP_nr = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 6
  %11 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 10
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 %13, %struct.datapartition* %14)
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %call
  store i32 %add, i32* %len, align 4
  %16 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l05 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 10
  %17 = load i32, i32* %ref_pic_list_reordering_flag_l05, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 11
  %20 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %22, %struct.datapartition* %23)
  %24 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %24, %call9
  store i32 %add10, i32* %len, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l011 = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 11
  %26 = load i32*, i32** %remapping_of_pic_nums_idc_l011, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %28, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l015 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 11
  %30 = load i32*, i32** %remapping_of_pic_nums_idc_l015, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %32, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %do.body
  %33 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %33, i32 0, i32 12
  %34 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 %36, %struct.datapartition* %37)
  %38 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %38, %call22
  store i32 %add23, i32* %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %39 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l024 = getelementptr inbounds %struct.Slice, %struct.Slice* %39, i32 0, i32 11
  %40 = load i32*, i32** %remapping_of_pic_nums_idc_l024, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %43 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %43, i32 0, i32 13
  %44 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 %46, %struct.datapartition* %47)
  %48 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %49 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l034 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i32 0, i32 11
  %50 = load i32*, i32** %remapping_of_pic_nums_idc_l034, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %50, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %52, 3
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %54, 1
  br i1 %cmp41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %55 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i32 0, i32 14
  %56 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8
  %57 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call43 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %56, %struct.datapartition* %57)
  %58 = load i32, i32* %len, align 4
  %add44 = add nsw i32 %58, %call43
  store i32 %add44, i32* %len, align 4
  %59 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l145 = getelementptr inbounds %struct.Slice, %struct.Slice* %59, i32 0, i32 14
  %60 = load i32, i32* %ref_pic_list_reordering_flag_l145, align 8
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.then47, label %if.end86

if.then47:                                        ; preds = %if.then42
  store i32 -1, i32* %i, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond80, %if.then47
  %61 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %61, 1
  store i32 %inc49, i32* %i, align 4
  %62 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i32 0, i32 15
  %63 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %63, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call52 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %65, %struct.datapartition* %66)
  %67 = load i32, i32* %len, align 4
  %add53 = add nsw i32 %67, %call52
  store i32 %add53, i32* %len, align 4
  %68 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l154 = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 15
  %69 = load i32*, i32** %remapping_of_pic_nums_idc_l154, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %71, 0
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %do.body48
  %72 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l159 = getelementptr inbounds %struct.Slice, %struct.Slice* %72, i32 0, i32 15
  %73 = load i32*, i32** %remapping_of_pic_nums_idc_l159, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %73, i64 %idxprom60
  %75 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %75, 1
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %lor.lhs.false58, %do.body48
  %76 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %76, i32 0, i32 16
  %77 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %80 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call66 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 %79, %struct.datapartition* %80)
  %81 = load i32, i32* %len, align 4
  %add67 = add nsw i32 %81, %call66
  store i32 %add67, i32* %len, align 4
  br label %if.end79

if.else68:                                        ; preds = %lor.lhs.false58
  %82 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l169 = getelementptr inbounds %struct.Slice, %struct.Slice* %82, i32 0, i32 15
  %83 = load i32*, i32** %remapping_of_pic_nums_idc_l169, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %83, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else68
  %86 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %86, i32 0, i32 17
  %87 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %87, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call76 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 %89, %struct.datapartition* %90)
  %91 = load i32, i32* %len, align 4
  %add77 = add nsw i32 %91, %call76
  store i32 %add77, i32* %len, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %92 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l181 = getelementptr inbounds %struct.Slice, %struct.Slice* %92, i32 0, i32 15
  %93 = load i32*, i32** %remapping_of_pic_nums_idc_l181, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %93, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %95, 3
  br i1 %cmp84, label %do.body48, label %do.end85

do.end85:                                         ; preds = %do.cond80
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.then42
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end39
  %96 = load i32, i32* %len, align 4
  %97 = load i32, i32* %canary
  %98 = icmp eq i32 %97, 801302383
  br i1 %98, label %99, label %func_exit

99:                                               ; preds = %if.end87, %func_exit
  ret i32 %96

func_exit:                                        ; preds = %if.end87
  call void @detect_breach()
  br label %99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table.31() #0 {
entry:
  %canary = alloca i32
  store i32 1018912338, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load i32, i32* @luma_log_weight_denom, align 4
  %9 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %8, %struct.datapartition* %9)
  %10 = load i32, i32* %len, align 4
  %add = add nsw i32 %10, %call
  store i32 %add, i32* %len, align 4
  %11 = load i32, i32* @chroma_log_weight_denom, align 4
  %12 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %11, %struct.datapartition* %12)
  %13 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 79
  %16 = load i32, i32* %num_ref_idx_l0_active, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %17 = load i32***, i32**** @wp_weight, align 8
  %arrayidx6 = getelementptr inbounds i32**, i32*** %17, i64 0
  %18 = load i32**, i32*** %arrayidx6, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 %idxprom7
  %20 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* @luma_log_weight_denom, align 4
  %shl = shl i32 1, %22
  %cmp10 = icmp ne i32 %21, %shl
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32***, i32**** @wp_offset, align 8
  %arrayidx11 = getelementptr inbounds i32**, i32*** %23, i64 0
  %24 = load i32**, i32*** %arrayidx11, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 %idxprom12
  %26 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 1, %struct.datapartition* %28)
  %29 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %29, %call16
  store i32 %add17, i32* %len, align 4
  %30 = load i32***, i32**** @wp_weight, align 8
  %arrayidx18 = getelementptr inbounds i32**, i32*** %30, i64 0
  %31 = load i32**, i32*** %arrayidx18, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %31, i64 %idxprom19
  %33 = load i32*, i32** %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %34, %struct.datapartition* %35)
  %36 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %36, %call22
  store i32 %add23, i32* %len, align 4
  %37 = load i32***, i32**** @wp_offset, align 8
  %arrayidx24 = getelementptr inbounds i32**, i32*** %37, i64 0
  %38 = load i32**, i32*** %arrayidx24, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %38, i64 %idxprom25
  %40 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call28 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 %41, %struct.datapartition* %42)
  %43 = load i32, i32* %len, align 4
  %add29 = add nsw i32 %43, %call28
  store i32 %add29, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %44 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 0, %struct.datapartition* %44)
  %45 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %45, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load i32***, i32**** @wp_weight, align 8
  %arrayidx32 = getelementptr inbounds i32**, i32*** %46, i64 0
  %47 = load i32**, i32*** %arrayidx32, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %47, i64 %idxprom33
  %49 = load i32*, i32** %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl36 = shl i32 1, %51
  %cmp37 = icmp ne i32 %50, %shl36
  br i1 %cmp37, label %if.then57, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %52 = load i32***, i32**** @wp_offset, align 8
  %arrayidx39 = getelementptr inbounds i32**, i32*** %52, i64 0
  %53 = load i32**, i32*** %arrayidx39, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %53, i64 %idxprom40
  %55 = load i32*, i32** %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %56, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %57 = load i32***, i32**** @wp_weight, align 8
  %arrayidx45 = getelementptr inbounds i32**, i32*** %57, i64 0
  %58 = load i32**, i32*** %arrayidx45, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %58, i64 %idxprom46
  %60 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %60, i64 2
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl49 = shl i32 1, %62
  %cmp50 = icmp ne i32 %61, %shl49
  br i1 %cmp50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32***, i32**** @wp_offset, align 8
  %arrayidx52 = getelementptr inbounds i32**, i32*** %63, i64 0
  %64 = load i32**, i32*** %arrayidx52, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 %idxprom53
  %66 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %66, i64 2
  %67 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false38, %if.end
  %68 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call58 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 1, %struct.datapartition* %68)
  %69 = load i32, i32* %len, align 4
  %add59 = add nsw i32 %69, %call58
  store i32 %add59, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then57
  %70 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %70, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %71 = load i32***, i32**** @wp_weight, align 8
  %arrayidx63 = getelementptr inbounds i32**, i32*** %71, i64 0
  %72 = load i32**, i32*** %arrayidx63, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %72, i64 %idxprom64
  %74 = load i32*, i32** %arrayidx65, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom66
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call68 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %76, %struct.datapartition* %77)
  %78 = load i32, i32* %len, align 4
  %add69 = add nsw i32 %78, %call68
  store i32 %add69, i32* %len, align 4
  %79 = load i32***, i32**** @wp_offset, align 8
  %arrayidx70 = getelementptr inbounds i32**, i32*** %79, i64 0
  %80 = load i32**, i32*** %arrayidx70, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %80, i64 %idxprom71
  %82 = load i32*, i32** %arrayidx72, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call75 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add76 = add nsw i32 %86, %call75
  store i32 %add76, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62
  %87 = load i32, i32* %j, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond60

for.end:                                          ; preds = %for.cond60
  br label %if.end80

if.else77:                                        ; preds = %lor.lhs.false51
  %88 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call78 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 0, %struct.datapartition* %88)
  %89 = load i32, i32* %len, align 4
  %add79 = add nsw i32 %89, %call78
  store i32 %add79, i32* %len, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %90, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 6
  %92 = load i32, i32* %type, align 8
  %cmp84 = icmp eq i32 %92, 1
  br i1 %cmp84, label %if.then85, label %if.end175

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc172, %if.then85
  %93 = load i32, i32* %i, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 80
  %95 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp87 = icmp slt i32 %93, %95
  br i1 %cmp87, label %for.body88, label %for.end174

for.body88:                                       ; preds = %for.cond86
  %96 = load i32***, i32**** @wp_weight, align 8
  %arrayidx89 = getelementptr inbounds i32**, i32*** %96, i64 1
  %97 = load i32**, i32*** %arrayidx89, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %98 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %97, i64 %idxprom90
  %99 = load i32*, i32** %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = load i32, i32* @luma_log_weight_denom, align 4
  %shl93 = shl i32 1, %101
  %cmp94 = icmp ne i32 %100, %shl93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body88
  %102 = load i32***, i32**** @wp_offset, align 8
  %arrayidx96 = getelementptr inbounds i32**, i32*** %102, i64 1
  %103 = load i32**, i32*** %arrayidx96, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %104 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %103, i64 %idxprom97
  %105 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %106, 0
  br i1 %cmp100, label %if.then101, label %if.else116

if.then101:                                       ; preds = %lor.lhs.false95, %for.body88
  %107 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call102 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 1, %struct.datapartition* %107)
  %108 = load i32, i32* %len, align 4
  %add103 = add nsw i32 %108, %call102
  store i32 %add103, i32* %len, align 4
  %109 = load i32***, i32**** @wp_weight, align 8
  %arrayidx104 = getelementptr inbounds i32**, i32*** %109, i64 1
  %110 = load i32**, i32*** %arrayidx104, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %111 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %110, i64 %idxprom105
  %112 = load i32*, i32** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx107, align 4
  %114 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call108 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 %113, %struct.datapartition* %114)
  %115 = load i32, i32* %len, align 4
  %add109 = add nsw i32 %115, %call108
  store i32 %add109, i32* %len, align 4
  %116 = load i32***, i32**** @wp_offset, align 8
  %arrayidx110 = getelementptr inbounds i32**, i32*** %116, i64 1
  %117 = load i32**, i32*** %arrayidx110, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %117, i64 %idxprom111
  %119 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 0
  %120 = load i32, i32* %arrayidx113, align 4
  %121 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call114 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %120, %struct.datapartition* %121)
  %122 = load i32, i32* %len, align 4
  %add115 = add nsw i32 %122, %call114
  store i32 %add115, i32* %len, align 4
  br label %if.end119

if.else116:                                       ; preds = %lor.lhs.false95
  %123 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call117 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 0, %struct.datapartition* %123)
  %124 = load i32, i32* %len, align 4
  %add118 = add nsw i32 %124, %call117
  store i32 %add118, i32* %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then101
  %125 = load i32***, i32**** @wp_weight, align 8
  %arrayidx120 = getelementptr inbounds i32**, i32*** %125, i64 1
  %126 = load i32**, i32*** %arrayidx120, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %126, i64 %idxprom121
  %128 = load i32*, i32** %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx123, align 4
  %130 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl124 = shl i32 1, %130
  %cmp125 = icmp ne i32 %129, %shl124
  br i1 %cmp125, label %if.then145, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end119
  %131 = load i32***, i32**** @wp_offset, align 8
  %arrayidx127 = getelementptr inbounds i32**, i32*** %131, i64 1
  %132 = load i32**, i32*** %arrayidx127, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i32*, i32** %132, i64 %idxprom128
  %134 = load i32*, i32** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %135, 0
  br i1 %cmp131, label %if.then145, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %136 = load i32***, i32**** @wp_weight, align 8
  %arrayidx133 = getelementptr inbounds i32**, i32*** %136, i64 1
  %137 = load i32**, i32*** %arrayidx133, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %138 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %137, i64 %idxprom134
  %139 = load i32*, i32** %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %arrayidx136, align 4
  %141 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl137 = shl i32 1, %141
  %cmp138 = icmp ne i32 %140, %shl137
  br i1 %cmp138, label %if.then145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %142 = load i32***, i32**** @wp_offset, align 8
  %arrayidx140 = getelementptr inbounds i32**, i32*** %142, i64 1
  %143 = load i32**, i32*** %arrayidx140, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr inbounds i32*, i32** %143, i64 %idxprom141
  %145 = load i32*, i32** %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %145, i64 2
  %146 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.else168

if.then145:                                       ; preds = %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false126, %if.end119
  %147 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call146 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 1, %struct.datapartition* %147)
  %148 = load i32, i32* %len, align 4
  %add147 = add nsw i32 %148, %call146
  store i32 %add147, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc165, %if.then145
  %149 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %149, 3
  br i1 %cmp149, label %for.body150, label %for.end167

for.body150:                                      ; preds = %for.cond148
  %150 = load i32***, i32**** @wp_weight, align 8
  %arrayidx151 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx151, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds i32*, i32** %151, i64 %idxprom152
  %153 = load i32*, i32** %arrayidx153, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %154 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %153, i64 %idxprom154
  %155 = load i32, i32* %arrayidx155, align 4
  %156 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call156 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %155, %struct.datapartition* %156)
  %157 = load i32, i32* %len, align 4
  %add157 = add nsw i32 %157, %call156
  store i32 %add157, i32* %len, align 4
  %158 = load i32***, i32**** @wp_offset, align 8
  %arrayidx158 = getelementptr inbounds i32**, i32*** %158, i64 1
  %159 = load i32**, i32*** %arrayidx158, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds i32*, i32** %159, i64 %idxprom159
  %161 = load i32*, i32** %arrayidx160, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %161, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %164 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call163 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %163, %struct.datapartition* %164)
  %165 = load i32, i32* %len, align 4
  %add164 = add nsw i32 %165, %call163
  store i32 %add164, i32* %len, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body150
  %166 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %166, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond148

for.end167:                                       ; preds = %for.cond148
  br label %if.end171

if.else168:                                       ; preds = %lor.lhs.false139
  %167 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call169 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 0, %struct.datapartition* %167)
  %168 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %168, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %for.end167
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %169, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond86

for.end174:                                       ; preds = %for.cond86
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end83
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %canary
  %172 = icmp eq i32 %171, 1018912338
  br i1 %172, label %173, label %func_exit

173:                                              ; preds = %if.end175, %func_exit
  ret i32 %170

func_exit:                                        ; preds = %if.end175
  call void @detect_breach()
  br label %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking.32() #0 {
entry:
  %canary = alloca i32
  store i32 1316131593, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %tmp_drpm = alloca %struct.DecRefPicMarking_s*, align 8
  %dP_nr = alloca i32, align 4
  %val = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 49
  %9 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 1
  %10 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 115
  %12 = load i32, i32* %no_output_of_prior_pics_flag, align 8
  %13 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %12, %struct.datapartition* %13)
  %14 = load i32, i32* %len, align 4
  %add = add nsw i32 %14, %call
  store i32 %add, i32* %len, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 116
  %16 = load i32, i32* %long_term_reference_flag, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  %18 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %18, %call4
  store i32 %add5, i32* %len, align 4
  br label %if.end51

if.else:                                          ; preds = %entry
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 117
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  %cmp = icmp ne %struct.DecRefPicMarking_s* %20, null
  %conv = zext i1 %cmp to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 114
  store i32 %conv, i32* %adaptive_ref_pic_buffering_flag, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 114
  %23 = load i32, i32* %adaptive_ref_pic_buffering_flag6, align 4
  %24 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call7 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 %23, %struct.datapartition* %24)
  %25 = load i32, i32* %len, align 4
  %add8 = add nsw i32 %25, %call7
  store i32 %add8, i32* %len, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 114
  %27 = load i32, i32* %adaptive_ref_pic_buffering_flag9, align 4
  %tobool10 = icmp ne i32 %27, 0
  br i1 %tobool10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %if.else
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 117
  %29 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer12, align 8
  store %struct.DecRefPicMarking_s* %29, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %30 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %cmp13 = icmp eq %struct.DecRefPicMarking_s* %30, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then15, %do.body
  %31 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %memory_management_control_operation = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %31, i32 0, i32 0
  %32 = load i32, i32* %memory_management_control_operation, align 8
  store i32 %32, i32* %val, align 4
  %33 = load i32, i32* %val, align 4
  %34 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i64 0, i64 0), i32 %33, %struct.datapartition* %34)
  %35 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %35, %call16
  store i32 %add17, i32* %len, align 4
  %36 = load i32, i32* %val, align 4
  %cmp18 = icmp eq i32 %36, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load i32, i32* %val, align 4
  %cmp20 = icmp eq i32 %37, 3
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %38, i32 0, i32 1
  %39 = load i32, i32* %difference_of_pic_nums_minus1, align 4
  %40 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call23 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %39, %struct.datapartition* %40)
  %add24 = add nsw i32 1, %call23
  %41 = load i32, i32* %len, align 4
  %add25 = add nsw i32 %41, %add24
  store i32 %add25, i32* %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  %42 = load i32, i32* %val, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %43, i32 0, i32 2
  %44 = load i32, i32* %long_term_pic_num, align 8
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %46, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %val, align 4
  %cmp33 = icmp eq i32 %47, 3
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %48 = load i32, i32* %val, align 4
  %cmp36 = icmp eq i32 %48, 6
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  %49 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %49, i32 0, i32 3
  %50 = load i32, i32* %long_term_frame_idx, align 4
  %51 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call39 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 %50, %struct.datapartition* %51)
  %52 = load i32, i32* %len, align 4
  %add40 = add nsw i32 %52, %call39
  store i32 %add40, i32* %len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = load i32, i32* %val, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %54 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %54, i32 0, i32 4
  %55 = load i32, i32* %max_long_term_frame_idx_plus1, align 8
  %56 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call45 = call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.datapartition* %56)
  %57 = load i32, i32* %len, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, i32* %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %58 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %58, i32 0, i32 5
  %59 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next, align 8
  store %struct.DecRefPicMarking_s* %59, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %60 = load i32, i32* %val, align 4
  %cmp48 = icmp ne i32 %60, 0
  br i1 %cmp48, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %61 = load i32, i32* %len, align 4
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 1316131593
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end51, %func_exit
  ret i32 %61

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering.33() #0 {
entry:
  %partition = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 793268991, i32* %canary
  %dP_nr = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 6
  %11 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 10
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 %13, %struct.datapartition* %14)
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %call
  store i32 %add, i32* %len, align 4
  %16 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l05 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 10
  %17 = load i32, i32* %ref_pic_list_reordering_flag_l05, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 11
  %20 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %22, %struct.datapartition* %23)
  %24 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %24, %call9
  store i32 %add10, i32* %len, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l011 = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 11
  %26 = load i32*, i32** %remapping_of_pic_nums_idc_l011, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %28, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l015 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 11
  %30 = load i32*, i32** %remapping_of_pic_nums_idc_l015, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %32, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %do.body
  %33 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %33, i32 0, i32 12
  %34 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 %36, %struct.datapartition* %37)
  %38 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %38, %call22
  store i32 %add23, i32* %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %39 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l024 = getelementptr inbounds %struct.Slice, %struct.Slice* %39, i32 0, i32 11
  %40 = load i32*, i32** %remapping_of_pic_nums_idc_l024, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %43 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %43, i32 0, i32 13
  %44 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 %46, %struct.datapartition* %47)
  %48 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %49 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l034 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i32 0, i32 11
  %50 = load i32*, i32** %remapping_of_pic_nums_idc_l034, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %50, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %52, 3
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %54, 1
  br i1 %cmp41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %55 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i32 0, i32 14
  %56 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8
  %57 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call43 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %56, %struct.datapartition* %57)
  %58 = load i32, i32* %len, align 4
  %add44 = add nsw i32 %58, %call43
  store i32 %add44, i32* %len, align 4
  %59 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l145 = getelementptr inbounds %struct.Slice, %struct.Slice* %59, i32 0, i32 14
  %60 = load i32, i32* %ref_pic_list_reordering_flag_l145, align 8
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.then47, label %if.end86

if.then47:                                        ; preds = %if.then42
  store i32 -1, i32* %i, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond80, %if.then47
  %61 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %61, 1
  store i32 %inc49, i32* %i, align 4
  %62 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i32 0, i32 15
  %63 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %63, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call52 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %65, %struct.datapartition* %66)
  %67 = load i32, i32* %len, align 4
  %add53 = add nsw i32 %67, %call52
  store i32 %add53, i32* %len, align 4
  %68 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l154 = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 15
  %69 = load i32*, i32** %remapping_of_pic_nums_idc_l154, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %71, 0
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %do.body48
  %72 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l159 = getelementptr inbounds %struct.Slice, %struct.Slice* %72, i32 0, i32 15
  %73 = load i32*, i32** %remapping_of_pic_nums_idc_l159, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %73, i64 %idxprom60
  %75 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %75, 1
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %lor.lhs.false58, %do.body48
  %76 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %76, i32 0, i32 16
  %77 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %80 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call66 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 %79, %struct.datapartition* %80)
  %81 = load i32, i32* %len, align 4
  %add67 = add nsw i32 %81, %call66
  store i32 %add67, i32* %len, align 4
  br label %if.end79

if.else68:                                        ; preds = %lor.lhs.false58
  %82 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l169 = getelementptr inbounds %struct.Slice, %struct.Slice* %82, i32 0, i32 15
  %83 = load i32*, i32** %remapping_of_pic_nums_idc_l169, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %83, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else68
  %86 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %86, i32 0, i32 17
  %87 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %87, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call76 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 %89, %struct.datapartition* %90)
  %91 = load i32, i32* %len, align 4
  %add77 = add nsw i32 %91, %call76
  store i32 %add77, i32* %len, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %92 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l181 = getelementptr inbounds %struct.Slice, %struct.Slice* %92, i32 0, i32 15
  %93 = load i32*, i32** %remapping_of_pic_nums_idc_l181, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %93, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %95, 3
  br i1 %cmp84, label %do.body48, label %do.end85

do.end85:                                         ; preds = %do.cond80
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.then42
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end39
  %96 = load i32, i32* %len, align 4
  %97 = load i32, i32* %canary
  %98 = icmp eq i32 %97, 793268991
  br i1 %98, label %99, label %func_exit

99:                                               ; preds = %if.end87, %func_exit
  ret i32 %96

func_exit:                                        ; preds = %if.end87
  call void @detect_breach()
  br label %99
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header.34(i32 %PartNo) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1523119070, i32* %canary
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %symbol = alloca %struct.syntaxelement, align 8
  %PartNo.addr = alloca i32, align 4
  store i32 %PartNo, i32* %PartNo.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %3 = load i32, i32* %PartNo.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %partition, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  store i32 0, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 5
  %8 = load i32, i32* %current_slice_nr, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %8, i32* %value1, align 4
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %11 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %10, %struct.datapartition* %11)
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, %call
  store i32 %add, i32* %len, align 4
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 28
  %14 = load i32, i32* %redundant_pic_cnt_present_flag, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 50
  %16 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 0
  %17 = load i32, i32* %picture_id, align 8
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  store i32 %17, i32* %value12, align 4
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %20 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call3 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %19, %struct.datapartition* %20)
  %21 = load i32, i32* %len, align 4
  %add4 = add nsw i32 %21, %call3
  store i32 %add4, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %canary
  %24 = icmp eq i32 %23, 1523119070
  br i1 %24, label %25, label %func_exit

25:                                               ; preds = %if.end, %func_exit
  ret i32 %22

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @dec_ref_pic_marking.35() #0 {
entry:
  %tmp_drpm = alloca %struct.DecRefPicMarking_s*, align 8
  %val = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 2109854308, i32* %canary
  %dP_nr = alloca i32, align 4
  %len = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 49
  %9 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 1
  %10 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 115
  %12 = load i32, i32* %no_output_of_prior_pics_flag, align 8
  %13 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i32 %12, %struct.datapartition* %13)
  %14 = load i32, i32* %len, align 4
  %add = add nsw i32 %14, %call
  store i32 %add, i32* %len, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 116
  %16 = load i32, i32* %long_term_reference_flag, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  %18 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %18, %call4
  store i32 %add5, i32* %len, align 4
  br label %if.end51

if.else:                                          ; preds = %entry
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 117
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  %cmp = icmp ne %struct.DecRefPicMarking_s* %20, null
  %conv = zext i1 %cmp to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 114
  store i32 %conv, i32* %adaptive_ref_pic_buffering_flag, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 114
  %23 = load i32, i32* %adaptive_ref_pic_buffering_flag6, align 4
  %24 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call7 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i32 %23, %struct.datapartition* %24)
  %25 = load i32, i32* %len, align 4
  %add8 = add nsw i32 %25, %call7
  store i32 %add8, i32* %len, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %adaptive_ref_pic_buffering_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 114
  %27 = load i32, i32* %adaptive_ref_pic_buffering_flag9, align 4
  %tobool10 = icmp ne i32 %27, 0
  br i1 %tobool10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %if.else
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 117
  %29 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer12, align 8
  store %struct.DecRefPicMarking_s* %29, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %30 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %cmp13 = icmp eq %struct.DecRefPicMarking_s* %30, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then15, %do.body
  %31 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %memory_management_control_operation = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %31, i32 0, i32 0
  %32 = load i32, i32* %memory_management_control_operation, align 8
  store i32 %32, i32* %val, align 4
  %33 = load i32, i32* %val, align 4
  %34 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.37, i64 0, i64 0), i32 %33, %struct.datapartition* %34)
  %35 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %35, %call16
  store i32 %add17, i32* %len, align 4
  %36 = load i32, i32* %val, align 4
  %cmp18 = icmp eq i32 %36, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load i32, i32* %val, align 4
  %cmp20 = icmp eq i32 %37, 3
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %38, i32 0, i32 1
  %39 = load i32, i32* %difference_of_pic_nums_minus1, align 4
  %40 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call23 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %39, %struct.datapartition* %40)
  %add24 = add nsw i32 1, %call23
  %41 = load i32, i32* %len, align 4
  %add25 = add nsw i32 %41, %add24
  store i32 %add25, i32* %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  %42 = load i32, i32* %val, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %43, i32 0, i32 2
  %44 = load i32, i32* %long_term_pic_num, align 8
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %46, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %val, align 4
  %cmp33 = icmp eq i32 %47, 3
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %48 = load i32, i32* %val, align 4
  %cmp36 = icmp eq i32 %48, 6
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  %49 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %49, i32 0, i32 3
  %50 = load i32, i32* %long_term_frame_idx, align 4
  %51 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call39 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 %50, %struct.datapartition* %51)
  %52 = load i32, i32* %len, align 4
  %add40 = add nsw i32 %52, %call39
  store i32 %add40, i32* %len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = load i32, i32* %val, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %54 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %54, i32 0, i32 4
  %55 = load i32, i32* %max_long_term_frame_idx_plus1, align 8
  %56 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call45 = call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.datapartition* %56)
  %57 = load i32, i32* %len, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, i32* %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %58 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %58, i32 0, i32 5
  %59 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next, align 8
  store %struct.DecRefPicMarking_s* %59, %struct.DecRefPicMarking_s** %tmp_drpm, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %60 = load i32, i32* %val, align 4
  %cmp48 = icmp ne i32 %60, 0
  br i1 %cmp48, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %61 = load i32, i32* %len, align 4
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 2109854308
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end51, %func_exit
  ret i32 %61

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ref_pic_list_reordering.36() #0 {
entry:
  %canary = alloca i32
  store i32 955280633, i32* %canary
  %dP_nr = alloca i32, align 4
  %i = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 6
  %11 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 10
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 %13, %struct.datapartition* %14)
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %call
  store i32 %add, i32* %len, align 4
  %16 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l05 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 10
  %17 = load i32, i32* %ref_pic_list_reordering_flag_l05, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 11
  %20 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %22, %struct.datapartition* %23)
  %24 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %24, %call9
  store i32 %add10, i32* %len, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l011 = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 11
  %26 = load i32*, i32** %remapping_of_pic_nums_idc_l011, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %28, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l015 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 11
  %30 = load i32*, i32** %remapping_of_pic_nums_idc_l015, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %32, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %do.body
  %33 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %33, i32 0, i32 12
  %34 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 %36, %struct.datapartition* %37)
  %38 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %38, %call22
  store i32 %add23, i32* %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %39 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l024 = getelementptr inbounds %struct.Slice, %struct.Slice* %39, i32 0, i32 11
  %40 = load i32*, i32** %remapping_of_pic_nums_idc_l024, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %40, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %43 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %43, i32 0, i32 13
  %44 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %44, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 %46, %struct.datapartition* %47)
  %48 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then19
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %49 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l034 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i32 0, i32 11
  %50 = load i32*, i32** %remapping_of_pic_nums_idc_l034, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %50, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %52, 3
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %54, 1
  br i1 %cmp41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %55 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i32 0, i32 14
  %56 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8
  %57 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call43 = call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %56, %struct.datapartition* %57)
  %58 = load i32, i32* %len, align 4
  %add44 = add nsw i32 %58, %call43
  store i32 %add44, i32* %len, align 4
  %59 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l145 = getelementptr inbounds %struct.Slice, %struct.Slice* %59, i32 0, i32 14
  %60 = load i32, i32* %ref_pic_list_reordering_flag_l145, align 8
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.then47, label %if.end86

if.then47:                                        ; preds = %if.then42
  store i32 -1, i32* %i, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond80, %if.then47
  %61 = load i32, i32* %i, align 4
  %inc49 = add nsw i32 %61, 1
  store i32 %inc49, i32* %i, align 4
  %62 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i32 0, i32 15
  %63 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %63, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call52 = call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %65, %struct.datapartition* %66)
  %67 = load i32, i32* %len, align 4
  %add53 = add nsw i32 %67, %call52
  store i32 %add53, i32* %len, align 4
  %68 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l154 = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 15
  %69 = load i32*, i32** %remapping_of_pic_nums_idc_l154, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %71, 0
  br i1 %cmp57, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %do.body48
  %72 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l159 = getelementptr inbounds %struct.Slice, %struct.Slice* %72, i32 0, i32 15
  %73 = load i32*, i32** %remapping_of_pic_nums_idc_l159, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %73, i64 %idxprom60
  %75 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %75, 1
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %lor.lhs.false58, %do.body48
  %76 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %76, i32 0, i32 16
  %77 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %80 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call66 = call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 %79, %struct.datapartition* %80)
  %81 = load i32, i32* %len, align 4
  %add67 = add nsw i32 %81, %call66
  store i32 %add67, i32* %len, align 4
  br label %if.end79

if.else68:                                        ; preds = %lor.lhs.false58
  %82 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l169 = getelementptr inbounds %struct.Slice, %struct.Slice* %82, i32 0, i32 15
  %83 = load i32*, i32** %remapping_of_pic_nums_idc_l169, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %83, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 2
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else68
  %86 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %86, i32 0, i32 17
  %87 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %87, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %90 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call76 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 %89, %struct.datapartition* %90)
  %91 = load i32, i32* %len, align 4
  %add77 = add nsw i32 %91, %call76
  store i32 %add77, i32* %len, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %92 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l181 = getelementptr inbounds %struct.Slice, %struct.Slice* %92, i32 0, i32 15
  %93 = load i32*, i32** %remapping_of_pic_nums_idc_l181, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %93, i64 %idxprom82
  %95 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %95, 3
  br i1 %cmp84, label %do.body48, label %do.end85

do.end85:                                         ; preds = %do.cond80
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.then42
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end39
  %96 = load i32, i32* %len, align 4
  %97 = load i32, i32* %canary
  %98 = icmp eq i32 %97, 955280633
  br i1 %98, label %99, label %func_exit

99:                                               ; preds = %if.end87, %func_exit
  ret i32 %96

func_exit:                                        ; preds = %if.end87
  call void @detect_breach()
  br label %99
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @SliceHeader.37() #0 {
entry:
  %numtmp = alloca float, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %dP_nr = alloca i32, align 4
  %canary = alloca i32
  store i32 837580260, i32* %canary
  %len = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %field_pic_flag = alloca i32, align 4
  %override_flag = alloca i32, align 4
  %num_bits_slice_group_change_cycle = alloca i32, align 4
  %bottom_field_flag = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 50
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice4, align 8
  store %struct.Slice* %9, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %field_pic_flag, align 4
  store i32 0, i32* %bottom_field_flag, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 90
  %11 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %shr = ashr i32 %13, 1
  %14 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %shr, %struct.datapartition* %14)
  store i32 %call, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 3
  %16 = load i32, i32* %current_mb_nr5, align 4
  %17 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call6 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %16, %struct.datapartition* %17)
  store i32 %call6, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @get_picture_type()
  %18 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call8 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call7, %struct.datapartition* %18)
  %19 = load i32, i32* %len, align 4
  %add = add nsw i32 %19, %call8
  store i32 %add, i32* %len, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 1
  %21 = load i32, i32* %pic_parameter_set_id, align 4
  %22 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call9 = call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, %struct.datapartition* %22)
  %23 = load i32, i32* %len, align 4
  %add10 = add nsw i32 %23, %call9
  store i32 %add10, i32* %len, align 4
  %24 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add11 = add i32 %24, 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 105
  %26 = load i32, i32* %frame_num, align 8
  %27 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call12 = call i32 @u_v(i32 %add11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %26, %struct.datapartition* %27)
  %28 = load i32, i32* %len, align 4
  %add13 = add nsw i32 %28, %call12
  store i32 %add13, i32* %len, align 4
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 25
  %30 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 7
  %32 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 7
  %34 = load i32, i32* %structure16, align 4
  %cmp17 = icmp eq i32 %34, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %35 = phi i1 [ true, %if.then15 ], [ %cmp17, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond = select i1 %35, i32 1, i32 0
  store i32 %cond, i32* %field_pic_flag, align 4
  %37 = load i32, i32* %field_pic_flag, align 4
  %38 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call18 = call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %37, %struct.datapartition* %38)
  %39 = load i32, i32* %len, align 4
  %add19 = add nsw i32 %39, %call18
  store i32 %add19, i32* %len, align 4
  %40 = load i32, i32* %field_pic_flag, align 4
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %lor.end
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure22, align 4
  %cmp23 = icmp eq i32 %42, 2
  %43 = zext i1 %cmp23 to i64
  %cond24 = select i1 %cmp23, i32 1, i32 0
  store i32 %cond24, i32* %bottom_field_flag, align 4
  %44 = load i32, i32* %bottom_field_flag, align 4
  %45 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call25 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %44, %struct.datapartition* %45)
  %46 = load i32, i32* %len, align 4
  %add26 = add nsw i32 %46, %call25
  store i32 %add26, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %lor.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 49
  %48 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %48, i32 0, i32 1
  %49 = load i32, i32* %idr_flag, align 4
  %tobool29 = icmp ne i32 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 0
  %51 = load i32, i32* %number, align 8
  %rem = srem i32 %51, 2
  %52 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call31 = call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %rem, %struct.datapartition* %52)
  %53 = load i32, i32* %len, align 4
  %add32 = add nsw i32 %53, %call31
  store i32 %add32, i32* %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 91
  %55 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp34 = icmp eq i32 %55, 0
  br i1 %cmp34, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.end33
  %56 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %56, i32 0, i32 25
  %57 = load i32, i32* %frame_mbs_only_flag36, align 4
  %tobool37 = icmp ne i32 %57, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 101
  %59 = load i32, i32* %toppoc, align 8
  %60 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add39 = add i32 %60, 4
  %shl = shl i32 -1, %add39
  %neg = xor i32 %shl, -1
  %and = and i32 %59, %neg
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 97
  store i32 %and, i32* %pic_order_cnt_lsb, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %62 = load i32, i32* %field_pic_flag, align 4
  %tobool41 = icmp ne i32 %62, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else40
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 7
  %64 = load i32, i32* %structure42, align 4
  %cmp43 = icmp eq i32 %64, 1
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %lor.lhs.false, %if.else40
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 101
  %66 = load i32, i32* %toppoc45, align 8
  %67 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add46 = add i32 %67, 4
  %shl47 = shl i32 -1, %add46
  %neg48 = xor i32 %shl47, -1
  %and49 = and i32 %66, %neg48
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 97
  store i32 %and49, i32* %pic_order_cnt_lsb50, align 4
  br label %if.end61

if.else51:                                        ; preds = %lor.lhs.false
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 7
  %70 = load i32, i32* %structure52, align 4
  %cmp53 = icmp eq i32 %70, 2
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.else51
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 102
  %72 = load i32, i32* %bottompoc, align 4
  %73 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add55 = add i32 %73, 4
  %shl56 = shl i32 -1, %add55
  %neg57 = xor i32 %shl56, -1
  %and58 = and i32 %72, %neg57
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 97
  store i32 %and58, i32* %pic_order_cnt_lsb59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.else51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %75 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %add63 = add i32 %75, 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_lsb64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 97
  %77 = load i32, i32* %pic_order_cnt_lsb64, align 4
  %78 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call65 = call i32 @u_v(i32 %add63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %77, %struct.datapartition* %78)
  %79 = load i32, i32* %len, align 4
  %add66 = add nsw i32 %79, %call65
  store i32 %add66, i32* %len, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 112
  %81 = load i32, i32* %pic_order_present_flag, align 4
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %82 = load i32, i32* %field_pic_flag, align 4
  %tobool68 = icmp ne i32 %82, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 98
  %84 = load i32, i32* %delta_pic_order_cnt_bottom, align 8
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call70 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add71 = add nsw i32 %86, %call70
  store i32 %add71, i32* %len, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end33
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 91
  %88 = load i32, i32* %pic_order_cnt_type74, align 4
  %cmp75 = icmp eq i32 %88, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.end92

land.lhs.true76:                                  ; preds = %if.end73
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 92
  %90 = load i32, i32* %delta_pic_order_always_zero_flag, align 8
  %tobool77 = icmp ne i32 %90, 0
  br i1 %tobool77, label %if.end92, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 99
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt, i64 0, i64 0
  %92 = load i32, i32* %arrayidx79, align 4
  %93 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call80 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %92, %struct.datapartition* %93)
  %94 = load i32, i32* %len, align 4
  %add81 = add nsw i32 %94, %call80
  store i32 %add81, i32* %len, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_present_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 112
  %96 = load i32, i32* %pic_order_present_flag82, align 4
  %tobool83 = icmp ne i32 %96, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.then78
  %97 = load i32, i32* %field_pic_flag, align 4
  %tobool85 = icmp ne i32 %97, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %delta_pic_order_cnt87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 99
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_pic_order_cnt87, i64 0, i64 1
  %99 = load i32, i32* %arrayidx88, align 4
  %100 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call89 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %99, %struct.datapartition* %100)
  %101 = load i32, i32* %len, align 4
  %add90 = add nsw i32 %101, %call89
  store i32 %add90, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true84, %if.then78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true76, %if.end73
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 119
  %103 = load i32, i32* %redundant_slice_flag, align 4
  %tobool93 = icmp ne i32 %103, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 89
  %105 = load i32, i32* %redundant_pic_cnt, align 4
  %106 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call95 = call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %105, %struct.datapartition* %106)
  %107 = load i32, i32* %len, align 4
  %add96 = add nsw i32 %107, %call95
  store i32 %add96, i32* %len, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 6
  %109 = load i32, i32* %type, align 8
  %cmp98 = icmp eq i32 %109, 1
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 78
  %111 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %112 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call100 = call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 %111, %struct.datapartition* %112)
  %113 = load i32, i32* %len, align 4
  %add101 = add nsw i32 %113, %call100
  store i32 %add101, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  %115 = load i32, i32* %type103, align 8
  %cmp104 = icmp eq i32 %115, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 6
  %117 = load i32, i32* %type106, align 8
  %cmp107 = icmp eq i32 %117, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 6
  %119 = load i32, i32* %type109, align 8
  %cmp110 = icmp eq i32 %119, 3
  br i1 %cmp110, label %if.then111, label %if.end148

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 6
  %121 = load i32, i32* %type112, align 8
  %cmp113 = icmp eq i32 %121, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then111
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 6
  %123 = load i32, i32* %type115, align 8
  %cmp116 = icmp eq i32 %123, 3
  br i1 %cmp116, label %if.then117, label %if.else121

if.then117:                                       ; preds = %lor.lhs.false114, %if.then111
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i32 0, i32 79
  %125 = load i32, i32* %num_ref_idx_l0_active, align 8
  %126 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %126, i32 0, i32 17
  %127 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add118 = add nsw i32 %127, 1
  %cmp119 = icmp ne i32 %125, %add118
  %128 = zext i1 %cmp119 to i64
  %cond120 = select i1 %cmp119, i32 1, i32 0
  store i32 %cond120, i32* %override_flag, align 4
  br label %if.end131

if.else121:                                       ; preds = %lor.lhs.false114
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 79
  %130 = load i32, i32* %num_ref_idx_l0_active122, align 8
  %131 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %131, i32 0, i32 17
  %132 = load i32, i32* %num_ref_idx_l0_active_minus1123, align 8
  %add124 = add nsw i32 %132, 1
  %cmp125 = icmp ne i32 %130, %add124
  br i1 %cmp125, label %lor.end129, label %lor.rhs126

lor.rhs126:                                       ; preds = %if.else121
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 80
  %134 = load i32, i32* %num_ref_idx_l1_active, align 4
  %135 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %135, i32 0, i32 18
  %136 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add127 = add nsw i32 %136, 1
  %cmp128 = icmp ne i32 %134, %add127
  br label %lor.end129

lor.end129:                                       ; preds = %lor.rhs126, %if.else121
  %137 = phi i1 [ true, %if.else121 ], [ %cmp128, %lor.rhs126 ]
  %138 = zext i1 %137 to i64
  %cond130 = select i1 %137, i32 1, i32 0
  store i32 %cond130, i32* %override_flag, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end129, %if.then117
  %139 = load i32, i32* %override_flag, align 4
  %140 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call132 = call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %139, %struct.datapartition* %140)
  %141 = load i32, i32* %len, align 4
  %add133 = add nsw i32 %141, %call132
  store i32 %add133, i32* %len, align 4
  %142 = load i32, i32* %override_flag, align 4
  %tobool134 = icmp ne i32 %142, 0
  br i1 %tobool134, label %if.then135, label %if.end147

if.then135:                                       ; preds = %if.end131
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 79
  %144 = load i32, i32* %num_ref_idx_l0_active136, align 8
  %sub = sub nsw i32 %144, 1
  %145 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 %sub, %struct.datapartition* %145)
  %146 = load i32, i32* %len, align 4
  %add138 = add nsw i32 %146, %call137
  store i32 %add138, i32* %len, align 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type139, align 8
  %cmp140 = icmp eq i32 %148, 1
  br i1 %cmp140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.then135
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 80
  %150 = load i32, i32* %num_ref_idx_l1_active142, align 4
  %sub143 = sub nsw i32 %150, 1
  %151 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call144 = call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 %sub143, %struct.datapartition* %151)
  %152 = load i32, i32* %len, align 4
  %add145 = add nsw i32 %152, %call144
  store i32 %add145, i32* %len, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.then135
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end131
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false108
  %call149 = call i32 @ref_pic_list_reordering()
  %153 = load i32, i32* %len, align 4
  %add150 = add nsw i32 %153, %call149
  store i32 %add150, i32* %len, align 4
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 6
  %155 = load i32, i32* %type151, align 8
  %cmp152 = icmp eq i32 %155, 0
  br i1 %cmp152, label %land.lhs.true156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end148
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 6
  %157 = load i32, i32* %type154, align 8
  %cmp155 = icmp eq i32 %157, 3
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false153, %if.end148
  %158 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %158, i32 0, i32 19
  %159 = load i32, i32* %weighted_pred_flag, align 8
  %tobool157 = icmp ne i32 %159, 0
  br i1 %tobool157, label %if.then163, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false153
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type159, align 8
  %cmp160 = icmp eq i32 %161, 1
  br i1 %cmp160, label %land.lhs.true161, label %if.end166

land.lhs.true161:                                 ; preds = %lor.lhs.false158
  %162 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %162, i32 0, i32 20
  %163 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp162 = icmp eq i32 %163, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true156
  %call164 = call i32 @pred_weight_table()
  %164 = load i32, i32* %len, align 4
  %add165 = add nsw i32 %164, %call164
  store i32 %add165, i32* %len, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true161, %lor.lhs.false158
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 113
  %166 = load i32, i32* %nal_reference_idc, align 8
  %tobool167 = icmp ne i32 %166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %call169 = call i32 @dec_ref_pic_marking()
  %167 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %167, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 59
  %169 = load i32, i32* %symbol_mode, align 4
  %cmp172 = icmp eq i32 %169, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %if.end171
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 6
  %171 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %171, 2
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %land.lhs.true173
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 118
  %173 = load i32, i32* %model_number, align 8
  %174 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call177 = call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %173, %struct.datapartition* %174)
  %175 = load i32, i32* %len, align 4
  %add178 = add nsw i32 %175, %call177
  store i32 %add178, i32* %len, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %land.lhs.true173, %if.end171
  %176 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %176, i32 0, i32 1
  %177 = load i32, i32* %qp, align 4
  %sub180 = sub nsw i32 %177, 26
  %178 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %178, i32 0, i32 21
  %179 = load i32, i32* %pic_init_qp_minus26, align 8
  %sub181 = sub nsw i32 %sub180, %179
  %180 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call182 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %sub181, %struct.datapartition* %180)
  %181 = load i32, i32* %len, align 4
  %add183 = add nsw i32 %181, %call182
  store i32 %add183, i32* %len, align 4
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 6
  %183 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %183, 3
  br i1 %cmp185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end179
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 6
  %185 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %185, 3
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then186
  %186 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call190 = call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, %struct.datapartition* %186)
  %187 = load i32, i32* %len, align 4
  %add191 = add nsw i32 %187, %call190
  store i32 %add191, i32* %len, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then186
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 11
  %189 = load i32, i32* %qpsp, align 4
  %sub193 = sub nsw i32 %189, 26
  %190 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call194 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub193, %struct.datapartition* %190)
  %191 = load i32, i32* %len, align 4
  %add195 = add nsw i32 %191, %call194
  store i32 %add195, i32* %len, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %if.end179
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i32 0, i32 26
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 4
  %tobool197 = icmp ne i32 %193, 0
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end196
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 75
  %195 = load i32, i32* %LFDisableIdc, align 8
  %196 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call199 = call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %195, %struct.datapartition* %196)
  %197 = load i32, i32* %len, align 4
  %add200 = add nsw i32 %197, %call199
  store i32 %add200, i32* %len, align 4
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 75
  %199 = load i32, i32* %LFDisableIdc201, align 8
  %cmp202 = icmp ne i32 %199, 1
  br i1 %cmp202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.then198
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i32 0, i32 76
  %201 = load i32, i32* %LFAlphaC0Offset, align 4
  %div = sdiv i32 %201, 2
  %202 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call204 = call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 %div, %struct.datapartition* %202)
  %203 = load i32, i32* %len, align 4
  %add205 = add nsw i32 %203, %call204
  store i32 %add205, i32* %len, align 4
  %204 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %204, i32 0, i32 77
  %205 = load i32, i32* %LFBetaOffset, align 8
  %div206 = sdiv i32 %205, 2
  %206 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call207 = call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %div206, %struct.datapartition* %206)
  %207 = load i32, i32* %len, align 4
  %add208 = add nsw i32 %207, %call207
  store i32 %add208, i32* %len, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.then198
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end196
  %208 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %208, i32 0, i32 8
  %209 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp211 = icmp ugt i32 %209, 0
  br i1 %cmp211, label %land.lhs.true212, label %if.end229

land.lhs.true212:                                 ; preds = %if.end210
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 9
  %211 = load i32, i32* %slice_group_map_type, align 8
  %cmp213 = icmp uge i32 %211, 3
  br i1 %cmp213, label %land.lhs.true214, label %if.end229

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_map_type215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 9
  %213 = load i32, i32* %slice_group_map_type215, align 8
  %cmp216 = icmp ule i32 %213, 5
  br i1 %cmp216, label %if.then217, label %if.end229

if.then217:                                       ; preds = %land.lhs.true214
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 107
  %215 = load i32, i32* %PicHeightInMapUnits, align 8
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 106
  %217 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %215, %217
  %conv = uitofp i32 %mul to float
  %218 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %218, i32 0, i32 14
  %219 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add218 = add i32 %219, 1
  %conv219 = uitofp i32 %add218 to float
  %div220 = fdiv float %conv, %conv219
  %add221 = fadd float %div220, 1.000000e+00
  store float %add221, float* %numtmp, align 4
  %220 = load float, float* %numtmp, align 4
  %conv222 = fpext float %220 to double
  %call223 = call double @log(double %conv222) #4
  %call224 = call double @log(double 2.000000e+00) #4
  %div225 = fdiv double %call223, %call224
  %221 = call double @llvm.ceil.f64(double %div225)
  %conv226 = fptosi double %221 to i32
  store i32 %conv226, i32* %num_bits_slice_group_change_cycle, align 4
  %222 = load i32, i32* %num_bits_slice_group_change_cycle, align 4
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 147
  %224 = load i32, i32* %slice_group_change_cycle, align 4
  %225 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call227 = call i32 @u_v(i32 %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %224, %struct.datapartition* %225)
  %226 = load i32, i32* %len, align 4
  %add228 = add nsw i32 %226, %call227
  store i32 %add228, i32* %len, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then217, %land.lhs.true214, %land.lhs.true212, %if.end210
  %227 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %227, i32 0, i32 61
  %228 = load i32, i32* %partition_mode230, align 4
  %tobool231 = icmp ne i32 %228, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end239

land.lhs.true232:                                 ; preds = %if.end229
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 49
  %230 = load %struct.Picture*, %struct.Picture** %currentPicture233, align 8
  %idr_flag234 = getelementptr inbounds %struct.Picture, %struct.Picture* %230, i32 0, i32 1
  %231 = load i32, i32* %idr_flag234, align 4
  %tobool235 = icmp ne i32 %231, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %land.lhs.true232
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 5
  %233 = load i32, i32* %current_slice_nr, align 4
  %234 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call237 = call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 %233, %struct.datapartition* %234)
  %235 = load i32, i32* %len, align 4
  %add238 = add nsw i32 %235, %call237
  store i32 %add238, i32* %len, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  %236 = load i32, i32* %len, align 4
  %237 = load i32, i32* %canary
  %238 = icmp eq i32 %237, 837580260
  br i1 %238, label %239, label %func_exit

239:                                              ; preds = %if.end239, %func_exit
  ret i32 %236

func_exit:                                        ; preds = %if.end239
  call void @detect_breach()
  br label %239
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table.38() #0 {
entry:
  %partition = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1376720897, i32* %canary
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %dP_nr = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load i32, i32* @luma_log_weight_denom, align 4
  %9 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %8, %struct.datapartition* %9)
  %10 = load i32, i32* %len, align 4
  %add = add nsw i32 %10, %call
  store i32 %add, i32* %len, align 4
  %11 = load i32, i32* @chroma_log_weight_denom, align 4
  %12 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %11, %struct.datapartition* %12)
  %13 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 79
  %16 = load i32, i32* %num_ref_idx_l0_active, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %17 = load i32***, i32**** @wp_weight, align 8
  %arrayidx6 = getelementptr inbounds i32**, i32*** %17, i64 0
  %18 = load i32**, i32*** %arrayidx6, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 %idxprom7
  %20 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* @luma_log_weight_denom, align 4
  %shl = shl i32 1, %22
  %cmp10 = icmp ne i32 %21, %shl
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32***, i32**** @wp_offset, align 8
  %arrayidx11 = getelementptr inbounds i32**, i32*** %23, i64 0
  %24 = load i32**, i32*** %arrayidx11, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 %idxprom12
  %26 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 1, %struct.datapartition* %28)
  %29 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %29, %call16
  store i32 %add17, i32* %len, align 4
  %30 = load i32***, i32**** @wp_weight, align 8
  %arrayidx18 = getelementptr inbounds i32**, i32*** %30, i64 0
  %31 = load i32**, i32*** %arrayidx18, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %31, i64 %idxprom19
  %33 = load i32*, i32** %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %34, %struct.datapartition* %35)
  %36 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %36, %call22
  store i32 %add23, i32* %len, align 4
  %37 = load i32***, i32**** @wp_offset, align 8
  %arrayidx24 = getelementptr inbounds i32**, i32*** %37, i64 0
  %38 = load i32**, i32*** %arrayidx24, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %38, i64 %idxprom25
  %40 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call28 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 %41, %struct.datapartition* %42)
  %43 = load i32, i32* %len, align 4
  %add29 = add nsw i32 %43, %call28
  store i32 %add29, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %44 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 0, %struct.datapartition* %44)
  %45 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %45, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load i32***, i32**** @wp_weight, align 8
  %arrayidx32 = getelementptr inbounds i32**, i32*** %46, i64 0
  %47 = load i32**, i32*** %arrayidx32, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %47, i64 %idxprom33
  %49 = load i32*, i32** %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl36 = shl i32 1, %51
  %cmp37 = icmp ne i32 %50, %shl36
  br i1 %cmp37, label %if.then57, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %52 = load i32***, i32**** @wp_offset, align 8
  %arrayidx39 = getelementptr inbounds i32**, i32*** %52, i64 0
  %53 = load i32**, i32*** %arrayidx39, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %53, i64 %idxprom40
  %55 = load i32*, i32** %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %56, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %57 = load i32***, i32**** @wp_weight, align 8
  %arrayidx45 = getelementptr inbounds i32**, i32*** %57, i64 0
  %58 = load i32**, i32*** %arrayidx45, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %58, i64 %idxprom46
  %60 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %60, i64 2
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl49 = shl i32 1, %62
  %cmp50 = icmp ne i32 %61, %shl49
  br i1 %cmp50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32***, i32**** @wp_offset, align 8
  %arrayidx52 = getelementptr inbounds i32**, i32*** %63, i64 0
  %64 = load i32**, i32*** %arrayidx52, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 %idxprom53
  %66 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %66, i64 2
  %67 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false38, %if.end
  %68 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call58 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 1, %struct.datapartition* %68)
  %69 = load i32, i32* %len, align 4
  %add59 = add nsw i32 %69, %call58
  store i32 %add59, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then57
  %70 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %70, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %71 = load i32***, i32**** @wp_weight, align 8
  %arrayidx63 = getelementptr inbounds i32**, i32*** %71, i64 0
  %72 = load i32**, i32*** %arrayidx63, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %72, i64 %idxprom64
  %74 = load i32*, i32** %arrayidx65, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom66
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call68 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %76, %struct.datapartition* %77)
  %78 = load i32, i32* %len, align 4
  %add69 = add nsw i32 %78, %call68
  store i32 %add69, i32* %len, align 4
  %79 = load i32***, i32**** @wp_offset, align 8
  %arrayidx70 = getelementptr inbounds i32**, i32*** %79, i64 0
  %80 = load i32**, i32*** %arrayidx70, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %80, i64 %idxprom71
  %82 = load i32*, i32** %arrayidx72, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call75 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add76 = add nsw i32 %86, %call75
  store i32 %add76, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62
  %87 = load i32, i32* %j, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond60

for.end:                                          ; preds = %for.cond60
  br label %if.end80

if.else77:                                        ; preds = %lor.lhs.false51
  %88 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call78 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 0, %struct.datapartition* %88)
  %89 = load i32, i32* %len, align 4
  %add79 = add nsw i32 %89, %call78
  store i32 %add79, i32* %len, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %90, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 6
  %92 = load i32, i32* %type, align 8
  %cmp84 = icmp eq i32 %92, 1
  br i1 %cmp84, label %if.then85, label %if.end175

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc172, %if.then85
  %93 = load i32, i32* %i, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 80
  %95 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp87 = icmp slt i32 %93, %95
  br i1 %cmp87, label %for.body88, label %for.end174

for.body88:                                       ; preds = %for.cond86
  %96 = load i32***, i32**** @wp_weight, align 8
  %arrayidx89 = getelementptr inbounds i32**, i32*** %96, i64 1
  %97 = load i32**, i32*** %arrayidx89, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %98 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %97, i64 %idxprom90
  %99 = load i32*, i32** %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = load i32, i32* @luma_log_weight_denom, align 4
  %shl93 = shl i32 1, %101
  %cmp94 = icmp ne i32 %100, %shl93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body88
  %102 = load i32***, i32**** @wp_offset, align 8
  %arrayidx96 = getelementptr inbounds i32**, i32*** %102, i64 1
  %103 = load i32**, i32*** %arrayidx96, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %104 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %103, i64 %idxprom97
  %105 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %106, 0
  br i1 %cmp100, label %if.then101, label %if.else116

if.then101:                                       ; preds = %lor.lhs.false95, %for.body88
  %107 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call102 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 1, %struct.datapartition* %107)
  %108 = load i32, i32* %len, align 4
  %add103 = add nsw i32 %108, %call102
  store i32 %add103, i32* %len, align 4
  %109 = load i32***, i32**** @wp_weight, align 8
  %arrayidx104 = getelementptr inbounds i32**, i32*** %109, i64 1
  %110 = load i32**, i32*** %arrayidx104, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %111 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %110, i64 %idxprom105
  %112 = load i32*, i32** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx107, align 4
  %114 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call108 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 %113, %struct.datapartition* %114)
  %115 = load i32, i32* %len, align 4
  %add109 = add nsw i32 %115, %call108
  store i32 %add109, i32* %len, align 4
  %116 = load i32***, i32**** @wp_offset, align 8
  %arrayidx110 = getelementptr inbounds i32**, i32*** %116, i64 1
  %117 = load i32**, i32*** %arrayidx110, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %117, i64 %idxprom111
  %119 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 0
  %120 = load i32, i32* %arrayidx113, align 4
  %121 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call114 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %120, %struct.datapartition* %121)
  %122 = load i32, i32* %len, align 4
  %add115 = add nsw i32 %122, %call114
  store i32 %add115, i32* %len, align 4
  br label %if.end119

if.else116:                                       ; preds = %lor.lhs.false95
  %123 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call117 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 0, %struct.datapartition* %123)
  %124 = load i32, i32* %len, align 4
  %add118 = add nsw i32 %124, %call117
  store i32 %add118, i32* %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then101
  %125 = load i32***, i32**** @wp_weight, align 8
  %arrayidx120 = getelementptr inbounds i32**, i32*** %125, i64 1
  %126 = load i32**, i32*** %arrayidx120, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %126, i64 %idxprom121
  %128 = load i32*, i32** %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx123, align 4
  %130 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl124 = shl i32 1, %130
  %cmp125 = icmp ne i32 %129, %shl124
  br i1 %cmp125, label %if.then145, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end119
  %131 = load i32***, i32**** @wp_offset, align 8
  %arrayidx127 = getelementptr inbounds i32**, i32*** %131, i64 1
  %132 = load i32**, i32*** %arrayidx127, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i32*, i32** %132, i64 %idxprom128
  %134 = load i32*, i32** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %135, 0
  br i1 %cmp131, label %if.then145, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %136 = load i32***, i32**** @wp_weight, align 8
  %arrayidx133 = getelementptr inbounds i32**, i32*** %136, i64 1
  %137 = load i32**, i32*** %arrayidx133, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %138 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %137, i64 %idxprom134
  %139 = load i32*, i32** %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %arrayidx136, align 4
  %141 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl137 = shl i32 1, %141
  %cmp138 = icmp ne i32 %140, %shl137
  br i1 %cmp138, label %if.then145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %142 = load i32***, i32**** @wp_offset, align 8
  %arrayidx140 = getelementptr inbounds i32**, i32*** %142, i64 1
  %143 = load i32**, i32*** %arrayidx140, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr inbounds i32*, i32** %143, i64 %idxprom141
  %145 = load i32*, i32** %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %145, i64 2
  %146 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.else168

if.then145:                                       ; preds = %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false126, %if.end119
  %147 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call146 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 1, %struct.datapartition* %147)
  %148 = load i32, i32* %len, align 4
  %add147 = add nsw i32 %148, %call146
  store i32 %add147, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc165, %if.then145
  %149 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %149, 3
  br i1 %cmp149, label %for.body150, label %for.end167

for.body150:                                      ; preds = %for.cond148
  %150 = load i32***, i32**** @wp_weight, align 8
  %arrayidx151 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx151, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds i32*, i32** %151, i64 %idxprom152
  %153 = load i32*, i32** %arrayidx153, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %154 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %153, i64 %idxprom154
  %155 = load i32, i32* %arrayidx155, align 4
  %156 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call156 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %155, %struct.datapartition* %156)
  %157 = load i32, i32* %len, align 4
  %add157 = add nsw i32 %157, %call156
  store i32 %add157, i32* %len, align 4
  %158 = load i32***, i32**** @wp_offset, align 8
  %arrayidx158 = getelementptr inbounds i32**, i32*** %158, i64 1
  %159 = load i32**, i32*** %arrayidx158, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds i32*, i32** %159, i64 %idxprom159
  %161 = load i32*, i32** %arrayidx160, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %161, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %164 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call163 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %163, %struct.datapartition* %164)
  %165 = load i32, i32* %len, align 4
  %add164 = add nsw i32 %165, %call163
  store i32 %add164, i32* %len, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body150
  %166 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %166, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond148

for.end167:                                       ; preds = %for.cond148
  br label %if.end171

if.else168:                                       ; preds = %lor.lhs.false139
  %167 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call169 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 0, %struct.datapartition* %167)
  %168 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %168, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %for.end167
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %169, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond86

for.end174:                                       ; preds = %for.cond86
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end83
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %canary
  %172 = icmp eq i32 %171, 1376720897
  br i1 %172, label %173, label %func_exit

173:                                              ; preds = %if.end175, %func_exit
  ret i32 %170

func_exit:                                        ; preds = %if.end175
  call void @detect_breach()
  br label %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pred_weight_table.39() #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1983572850, i32* %canary
  %dP_nr = alloca i32, align 4
  %partition = alloca %struct.datapartition*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 61
  %1 = load i32, i32* %partition_mode, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %dP_nr, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 50
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %7 = load i32, i32* %dP_nr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2
  store %struct.datapartition* %arrayidx3, %struct.datapartition** %partition, align 8
  store i32 0, i32* %len, align 4
  %8 = load i32, i32* @luma_log_weight_denom, align 4
  %9 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %8, %struct.datapartition* %9)
  %10 = load i32, i32* %len, align 4
  %add = add nsw i32 %10, %call
  store i32 %add, i32* %len, align 4
  %11 = load i32, i32* @chroma_log_weight_denom, align 4
  %12 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call4 = call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0), i32 %11, %struct.datapartition* %12)
  %13 = load i32, i32* %len, align 4
  %add5 = add nsw i32 %13, %call4
  store i32 %add5, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 79
  %16 = load i32, i32* %num_ref_idx_l0_active, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %17 = load i32***, i32**** @wp_weight, align 8
  %arrayidx6 = getelementptr inbounds i32**, i32*** %17, i64 0
  %18 = load i32**, i32*** %arrayidx6, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 %idxprom7
  %20 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = load i32, i32* @luma_log_weight_denom, align 4
  %shl = shl i32 1, %22
  %cmp10 = icmp ne i32 %21, %shl
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32***, i32**** @wp_offset, align 8
  %arrayidx11 = getelementptr inbounds i32**, i32*** %23, i64 0
  %24 = load i32**, i32*** %arrayidx11, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 %idxprom12
  %26 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call16 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 1, %struct.datapartition* %28)
  %29 = load i32, i32* %len, align 4
  %add17 = add nsw i32 %29, %call16
  store i32 %add17, i32* %len, align 4
  %30 = load i32***, i32**** @wp_weight, align 8
  %arrayidx18 = getelementptr inbounds i32**, i32*** %30, i64 0
  %31 = load i32**, i32*** %arrayidx18, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %31, i64 %idxprom19
  %33 = load i32*, i32** %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call22 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %34, %struct.datapartition* %35)
  %36 = load i32, i32* %len, align 4
  %add23 = add nsw i32 %36, %call22
  store i32 %add23, i32* %len, align 4
  %37 = load i32***, i32**** @wp_offset, align 8
  %arrayidx24 = getelementptr inbounds i32**, i32*** %37, i64 0
  %38 = load i32**, i32*** %arrayidx24, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %38, i64 %idxprom25
  %40 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call28 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 %41, %struct.datapartition* %42)
  %43 = load i32, i32* %len, align 4
  %add29 = add nsw i32 %43, %call28
  store i32 %add29, i32* %len, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %44 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call30 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 0, %struct.datapartition* %44)
  %45 = load i32, i32* %len, align 4
  %add31 = add nsw i32 %45, %call30
  store i32 %add31, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load i32***, i32**** @wp_weight, align 8
  %arrayidx32 = getelementptr inbounds i32**, i32*** %46, i64 0
  %47 = load i32**, i32*** %arrayidx32, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %47, i64 %idxprom33
  %49 = load i32*, i32** %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl36 = shl i32 1, %51
  %cmp37 = icmp ne i32 %50, %shl36
  br i1 %cmp37, label %if.then57, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %52 = load i32***, i32**** @wp_offset, align 8
  %arrayidx39 = getelementptr inbounds i32**, i32*** %52, i64 0
  %53 = load i32**, i32*** %arrayidx39, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %53, i64 %idxprom40
  %55 = load i32*, i32** %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %56, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %57 = load i32***, i32**** @wp_weight, align 8
  %arrayidx45 = getelementptr inbounds i32**, i32*** %57, i64 0
  %58 = load i32**, i32*** %arrayidx45, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %58, i64 %idxprom46
  %60 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %60, i64 2
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl49 = shl i32 1, %62
  %cmp50 = icmp ne i32 %61, %shl49
  br i1 %cmp50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32***, i32**** @wp_offset, align 8
  %arrayidx52 = getelementptr inbounds i32**, i32*** %63, i64 0
  %64 = load i32**, i32*** %arrayidx52, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %64, i64 %idxprom53
  %66 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %66, i64 2
  %67 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false38, %if.end
  %68 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call58 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 1, %struct.datapartition* %68)
  %69 = load i32, i32* %len, align 4
  %add59 = add nsw i32 %69, %call58
  store i32 %add59, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then57
  %70 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %70, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %71 = load i32***, i32**** @wp_weight, align 8
  %arrayidx63 = getelementptr inbounds i32**, i32*** %71, i64 0
  %72 = load i32**, i32*** %arrayidx63, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %72, i64 %idxprom64
  %74 = load i32*, i32** %arrayidx65, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %74, i64 %idxprom66
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call68 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %76, %struct.datapartition* %77)
  %78 = load i32, i32* %len, align 4
  %add69 = add nsw i32 %78, %call68
  store i32 %add69, i32* %len, align 4
  %79 = load i32***, i32**** @wp_offset, align 8
  %arrayidx70 = getelementptr inbounds i32**, i32*** %79, i64 0
  %80 = load i32**, i32*** %arrayidx70, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %80, i64 %idxprom71
  %82 = load i32*, i32** %arrayidx72, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %83 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call75 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %84, %struct.datapartition* %85)
  %86 = load i32, i32* %len, align 4
  %add76 = add nsw i32 %86, %call75
  store i32 %add76, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body62
  %87 = load i32, i32* %j, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond60

for.end:                                          ; preds = %for.cond60
  br label %if.end80

if.else77:                                        ; preds = %lor.lhs.false51
  %88 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call78 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i32 0, %struct.datapartition* %88)
  %89 = load i32, i32* %len, align 4
  %add79 = add nsw i32 %89, %call78
  store i32 %add79, i32* %len, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %90, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 6
  %92 = load i32, i32* %type, align 8
  %cmp84 = icmp eq i32 %92, 1
  br i1 %cmp84, label %if.then85, label %if.end175

if.then85:                                        ; preds = %for.end83
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc172, %if.then85
  %93 = load i32, i32* %i, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 80
  %95 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp87 = icmp slt i32 %93, %95
  br i1 %cmp87, label %for.body88, label %for.end174

for.body88:                                       ; preds = %for.cond86
  %96 = load i32***, i32**** @wp_weight, align 8
  %arrayidx89 = getelementptr inbounds i32**, i32*** %96, i64 1
  %97 = load i32**, i32*** %arrayidx89, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %98 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %97, i64 %idxprom90
  %99 = load i32*, i32** %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = load i32, i32* @luma_log_weight_denom, align 4
  %shl93 = shl i32 1, %101
  %cmp94 = icmp ne i32 %100, %shl93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body88
  %102 = load i32***, i32**** @wp_offset, align 8
  %arrayidx96 = getelementptr inbounds i32**, i32*** %102, i64 1
  %103 = load i32**, i32*** %arrayidx96, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %104 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %103, i64 %idxprom97
  %105 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %106, 0
  br i1 %cmp100, label %if.then101, label %if.else116

if.then101:                                       ; preds = %lor.lhs.false95, %for.body88
  %107 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call102 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 1, %struct.datapartition* %107)
  %108 = load i32, i32* %len, align 4
  %add103 = add nsw i32 %108, %call102
  store i32 %add103, i32* %len, align 4
  %109 = load i32***, i32**** @wp_weight, align 8
  %arrayidx104 = getelementptr inbounds i32**, i32*** %109, i64 1
  %110 = load i32**, i32*** %arrayidx104, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %111 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %110, i64 %idxprom105
  %112 = load i32*, i32** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx107, align 4
  %114 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call108 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 %113, %struct.datapartition* %114)
  %115 = load i32, i32* %len, align 4
  %add109 = add nsw i32 %115, %call108
  store i32 %add109, i32* %len, align 4
  %116 = load i32***, i32**** @wp_offset, align 8
  %arrayidx110 = getelementptr inbounds i32**, i32*** %116, i64 1
  %117 = load i32**, i32*** %arrayidx110, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %118 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %117, i64 %idxprom111
  %119 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 0
  %120 = load i32, i32* %arrayidx113, align 4
  %121 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call114 = call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %120, %struct.datapartition* %121)
  %122 = load i32, i32* %len, align 4
  %add115 = add nsw i32 %122, %call114
  store i32 %add115, i32* %len, align 4
  br label %if.end119

if.else116:                                       ; preds = %lor.lhs.false95
  %123 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call117 = call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i32 0, %struct.datapartition* %123)
  %124 = load i32, i32* %len, align 4
  %add118 = add nsw i32 %124, %call117
  store i32 %add118, i32* %len, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then101
  %125 = load i32***, i32**** @wp_weight, align 8
  %arrayidx120 = getelementptr inbounds i32**, i32*** %125, i64 1
  %126 = load i32**, i32*** %arrayidx120, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %126, i64 %idxprom121
  %128 = load i32*, i32** %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx123, align 4
  %130 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl124 = shl i32 1, %130
  %cmp125 = icmp ne i32 %129, %shl124
  br i1 %cmp125, label %if.then145, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end119
  %131 = load i32***, i32**** @wp_offset, align 8
  %arrayidx127 = getelementptr inbounds i32**, i32*** %131, i64 1
  %132 = load i32**, i32*** %arrayidx127, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i32*, i32** %132, i64 %idxprom128
  %134 = load i32*, i32** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %135, 0
  br i1 %cmp131, label %if.then145, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %136 = load i32***, i32**** @wp_weight, align 8
  %arrayidx133 = getelementptr inbounds i32**, i32*** %136, i64 1
  %137 = load i32**, i32*** %arrayidx133, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %138 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %137, i64 %idxprom134
  %139 = load i32*, i32** %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %139, i64 2
  %140 = load i32, i32* %arrayidx136, align 4
  %141 = load i32, i32* @chroma_log_weight_denom, align 4
  %shl137 = shl i32 1, %141
  %cmp138 = icmp ne i32 %140, %shl137
  br i1 %cmp138, label %if.then145, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %142 = load i32***, i32**** @wp_offset, align 8
  %arrayidx140 = getelementptr inbounds i32**, i32*** %142, i64 1
  %143 = load i32**, i32*** %arrayidx140, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %144 to i64
  %arrayidx142 = getelementptr inbounds i32*, i32** %143, i64 %idxprom141
  %145 = load i32*, i32** %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %145, i64 2
  %146 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.else168

if.then145:                                       ; preds = %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false126, %if.end119
  %147 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call146 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 1, %struct.datapartition* %147)
  %148 = load i32, i32* %len, align 4
  %add147 = add nsw i32 %148, %call146
  store i32 %add147, i32* %len, align 4
  store i32 1, i32* %j, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc165, %if.then145
  %149 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %149, 3
  br i1 %cmp149, label %for.body150, label %for.end167

for.body150:                                      ; preds = %for.cond148
  %150 = load i32***, i32**** @wp_weight, align 8
  %arrayidx151 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx151, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds i32*, i32** %151, i64 %idxprom152
  %153 = load i32*, i32** %arrayidx153, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %154 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %153, i64 %idxprom154
  %155 = load i32, i32* %arrayidx155, align 4
  %156 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call156 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %155, %struct.datapartition* %156)
  %157 = load i32, i32* %len, align 4
  %add157 = add nsw i32 %157, %call156
  store i32 %add157, i32* %len, align 4
  %158 = load i32***, i32**** @wp_offset, align 8
  %arrayidx158 = getelementptr inbounds i32**, i32*** %158, i64 1
  %159 = load i32**, i32*** %arrayidx158, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds i32*, i32** %159, i64 %idxprom159
  %161 = load i32*, i32** %arrayidx160, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %161, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %164 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call163 = call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %163, %struct.datapartition* %164)
  %165 = load i32, i32* %len, align 4
  %add164 = add nsw i32 %165, %call163
  store i32 %add164, i32* %len, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body150
  %166 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %166, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond148

for.end167:                                       ; preds = %for.cond148
  br label %if.end171

if.else168:                                       ; preds = %lor.lhs.false139
  %167 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call169 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 0, %struct.datapartition* %167)
  %168 = load i32, i32* %len, align 4
  %add170 = add nsw i32 %168, %call169
  store i32 %add170, i32* %len, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %for.end167
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %169, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond86

for.end174:                                       ; preds = %for.cond86
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end83
  %170 = load i32, i32* %len, align 4
  %171 = load i32, i32* %canary
  %172 = icmp eq i32 %171, 1983572850
  br i1 %172, label %173, label %func_exit

173:                                              ; preds = %if.end175, %func_exit
  ret i32 %170

func_exit:                                        ; preds = %if.end175
  call void @detect_breach()
  br label %173
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header.40(i32 %PartNo) #0 {
entry:
  %len = alloca i32, align 4
  %PartNo.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1817137028, i32* %canary
  %sym = alloca %struct.syntaxelement*, align 8
  %partition = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  store i32 %PartNo, i32* %PartNo.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %3 = load i32, i32* %PartNo.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %partition, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  store i32 0, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 5
  %8 = load i32, i32* %current_slice_nr, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %8, i32* %value1, align 4
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %11 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %10, %struct.datapartition* %11)
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, %call
  store i32 %add, i32* %len, align 4
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 28
  %14 = load i32, i32* %redundant_pic_cnt_present_flag, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 50
  %16 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 0
  %17 = load i32, i32* %picture_id, align 8
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  store i32 %17, i32* %value12, align 4
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %20 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call3 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %19, %struct.datapartition* %20)
  %21 = load i32, i32* %len, align 4
  %add4 = add nsw i32 %21, %call3
  store i32 %add4, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %canary
  %24 = icmp eq i32 %23, 1817137028
  br i1 %24, label %25, label %func_exit

25:                                               ; preds = %if.end, %func_exit
  ret i32 %22

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header.41(i32 %PartNo) #0 {
entry:
  %PartNo.addr = alloca i32, align 4
  %symbol = alloca %struct.syntaxelement, align 8
  %partition = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 198035249, i32* %canary
  %len = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  store i32 %PartNo, i32* %PartNo.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %3 = load i32, i32* %PartNo.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %partition, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  store i32 0, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 5
  %8 = load i32, i32* %current_slice_nr, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %8, i32* %value1, align 4
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %11 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %10, %struct.datapartition* %11)
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, %call
  store i32 %add, i32* %len, align 4
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 28
  %14 = load i32, i32* %redundant_pic_cnt_present_flag, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 50
  %16 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 0
  %17 = load i32, i32* %picture_id, align 8
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  store i32 %17, i32* %value12, align 4
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %20 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call3 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %19, %struct.datapartition* %20)
  %21 = load i32, i32* %len, align 4
  %add4 = add nsw i32 %21, %call3
  store i32 %add4, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %canary
  %24 = icmp eq i32 %23, 198035249
  br i1 %24, label %25, label %func_exit

25:                                               ; preds = %if.end, %func_exit
  ret i32 %22

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @Partition_BC_Header.42(i32 %PartNo) #0 {
entry:
  %partition = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 605190329, i32* %canary
  %len = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  %PartNo.addr = alloca i32, align 4
  store i32 %PartNo, i32* %PartNo.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %3 = load i32, i32* %PartNo.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %partition, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  store i32 0, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 5
  %8 = load i32, i32* %current_slice_nr, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %8, i32* %value1, align 4
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %11 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %10, %struct.datapartition* %11)
  %12 = load i32, i32* %len, align 4
  %add = add nsw i32 %12, %call
  store i32 %add, i32* %len, align 4
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 28
  %14 = load i32, i32* %redundant_pic_cnt_present_flag, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 50
  %16 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 0
  %17 = load i32, i32* %picture_id, align 8
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  store i32 %17, i32* %value12, align 4
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %20 = load %struct.datapartition*, %struct.datapartition** %partition, align 8
  %call3 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %19, %struct.datapartition* %20)
  %21 = load i32, i32* %len, align 4
  %add4 = add nsw i32 %21, %call3
  store i32 %add4, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %canary
  %24 = icmp eq i32 %23, 605190329
  br i1 %24, label %25, label %func_exit

25:                                               ; preds = %if.end, %func_exit
  ret i32 %22

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %25
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
