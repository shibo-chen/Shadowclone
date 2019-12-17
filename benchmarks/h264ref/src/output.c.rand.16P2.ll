; ModuleID = 'output.c.rand.16P2.bc'
source_filename = "output.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i16***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [78 x i8] c"writing only to formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1
@__const.write_out_picture.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@__const.write_out_picture.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@img = external dso_local global %struct.ImageParameters*, align 8
@input = external dso_local global %struct.InputParameters*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"write_out_picture: buf\00", align 1
@active_sps = common dso_local global %struct.seq_parameter_set_rbsp_t* null, align 8
@out_buffer = common dso_local global %struct.frame_store* null, align 8
@top_pic = common dso_local global %struct.Picture* null, align 8
@bottom_pic = common dso_local global %struct.Picture* null, align 8
@frame_pic = common dso_local global %struct.Picture* null, align 8
@frame_pic2 = common dso_local global %struct.Picture* null, align 8
@frame_pic3 = common dso_local global %struct.Picture* null, align 8
@imgY_org = common dso_local global i16** null, align 8
@imgUV_org = common dso_local global i16*** null, align 8
@img4Y_tmp = common dso_local global i32** null, align 8
@log2_max_frame_num_minus4 = common dso_local global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local global i32 0, align 4
@me_tot_time = common dso_local global i32 0, align 4
@me_time = common dso_local global i32 0, align 4
@active_pps = common dso_local global %struct.pic_parameter_set_rbsp_t* null, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @testEndian() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_testEndian.1, label %func_testEndian.6

func_testEndian.1:                                ; preds = %rand_bb
  %2 = call i32 @testEndian.1()
  ret i32 %2

func_testEndian.6:                                ; preds = %rand_bb
  %3 = call i32 @testEndian.6()
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_img2buf.4, label %ctrl0

func_img2buf.4:                                   ; preds = %rand_bb
  call void @img2buf.4(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.5:                                   ; preds = %ctrl0
  call void @img2buf.5(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.27:                                  ; preds = %ctrl1
  call void @img2buf.27(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.30:                                  ; preds = %ctrl2
  call void @img2buf.30(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.31:                                  ; preds = %ctrl3
  call void @img2buf.31(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.34:                                  ; preds = %ctrl4
  call void @img2buf.34(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.37:                                  ; preds = %ctrl5
  call void @img2buf.37(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.39:                                  ; preds = %ctrl6
  call void @img2buf.39(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.40:                                  ; preds = %ctrl7
  call void @img2buf.40(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.46:                                  ; preds = %ctrl8
  call void @img2buf.46(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.47:                                  ; preds = %ctrl9
  call void @img2buf.47(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.48:                                  ; preds = %ctrl10
  call void @img2buf.48(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.49:                                  ; preds = %ctrl11
  call void @img2buf.49(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.50:                                  ; preds = %ctrl12
  call void @img2buf.50(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.51:                                  ; preds = %ctrl13
  call void @img2buf.51(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

func_img2buf.52:                                  ; preds = %ctrl13
  call void @img2buf.52(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_img2buf.5, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_img2buf.27, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_img2buf.30, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_img2buf.31, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_img2buf.34, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_img2buf.37, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_img2buf.39, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_img2buf.40, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_img2buf.46, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_img2buf.47, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_img2buf.48, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_img2buf.49, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_img2buf.50, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_img2buf.51, label %func_img2buf.52
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local void @error(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_picture(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_write_picture.10, label %ctrl0

func_write_picture.10:                            ; preds = %rand_bb
  call void @write_picture.10(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure)
  ret void

func_write_picture.11:                            ; preds = %ctrl0
  call void @write_picture.11(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure)
  ret void

func_write_picture.12:                            ; preds = %ctrl1
  call void @write_picture.12(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure)
  ret void

func_write_picture.17:                            ; preds = %ctrl2
  call void @write_picture.17(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure)
  ret void

func_write_picture.25:                            ; preds = %ctrl3
  call void @write_picture.25(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure)
  ret void

func_write_picture.26:                            ; preds = %ctrl3
  call void @write_picture.26(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_write_picture.11, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_write_picture.12, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_write_picture.17, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_write_picture.25, label %func_write_picture.26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture(%struct.storable_picture* %p, i32 %p_out) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_write_out_picture.15, label %ctrl0

func_write_out_picture.15:                        ; preds = %rand_bb
  call void @write_out_picture.15(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.18:                        ; preds = %ctrl0
  call void @write_out_picture.18(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.23:                        ; preds = %ctrl1
  call void @write_out_picture.23(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.24:                        ; preds = %ctrl2
  call void @write_out_picture.24(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.28:                        ; preds = %ctrl3
  call void @write_out_picture.28(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.29:                        ; preds = %ctrl4
  call void @write_out_picture.29(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.32:                        ; preds = %ctrl5
  call void @write_out_picture.32(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.33:                        ; preds = %ctrl6
  call void @write_out_picture.33(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.35:                        ; preds = %ctrl7
  call void @write_out_picture.35(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.36:                        ; preds = %ctrl8
  call void @write_out_picture.36(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.38:                        ; preds = %ctrl9
  call void @write_out_picture.38(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.41:                        ; preds = %ctrl10
  call void @write_out_picture.41(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.42:                        ; preds = %ctrl11
  call void @write_out_picture.42(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.43:                        ; preds = %ctrl12
  call void @write_out_picture.43(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.44:                        ; preds = %ctrl13
  call void @write_out_picture.44(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_write_out_picture.45:                        ; preds = %ctrl13
  call void @write_out_picture.45(%struct.storable_picture* %p, i32 %p_out)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_write_out_picture.18, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_write_out_picture.23, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_write_out_picture.24, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_write_out_picture.28, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_write_out_picture.29, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_write_out_picture.32, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_write_out_picture.33, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_write_out_picture.35, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_write_out_picture.36, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_write_out_picture.38, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_write_out_picture.41, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_write_out_picture.42, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_write_out_picture.43, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_write_out_picture.44, label %func_write_out_picture.45
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local void @no_mem_exit(i8*) #2

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_out_buffer() #0 {
entry:
  %call = call %struct.frame_store* (...) @alloc_frame_store()
  store %struct.frame_store* %call, %struct.frame_store** @out_buffer, align 8
  ret void
}

declare dso_local %struct.frame_store* @alloc_frame_store(...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @uninit_out_buffer() #0 {
entry:
  %0 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  call void @free_frame_store(%struct.frame_store* %0)
  store %struct.frame_store* null, %struct.frame_store** @out_buffer, align 8
  ret void
}

declare dso_local void @free_frame_store(%struct.frame_store*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @clear_picture(%struct.storable_picture* %p) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_clear_picture.14, label %func_clear_picture.20

func_clear_picture.14:                            ; preds = %rand_bb
  call void @clear_picture.14(%struct.storable_picture* %p)
  ret void

func_clear_picture.20:                            ; preds = %rand_bb
  call void @clear_picture.20(%struct.storable_picture* %p)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_unpaired_field(%struct.frame_store* %fs, i32 %p_out) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_write_unpaired_field.7, label %ctrl0

func_write_unpaired_field.7:                      ; preds = %rand_bb
  call void @write_unpaired_field.7(%struct.frame_store* %fs, i32 %p_out)
  ret void

func_write_unpaired_field.8:                      ; preds = %ctrl0
  call void @write_unpaired_field.8(%struct.frame_store* %fs, i32 %p_out)
  ret void

func_write_unpaired_field.9:                      ; preds = %ctrl1
  call void @write_unpaired_field.9(%struct.frame_store* %fs, i32 %p_out)
  ret void

func_write_unpaired_field.16:                     ; preds = %ctrl2
  call void @write_unpaired_field.16(%struct.frame_store* %fs, i32 %p_out)
  ret void

func_write_unpaired_field.19:                     ; preds = %ctrl3
  call void @write_unpaired_field.19(%struct.frame_store* %fs, i32 %p_out)
  ret void

func_write_unpaired_field.21:                     ; preds = %ctrl3
  call void @write_unpaired_field.21(%struct.frame_store* %fs, i32 %p_out)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_write_unpaired_field.8, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_write_unpaired_field.9, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_write_unpaired_field.16, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_write_unpaired_field.19, label %func_write_unpaired_field.21
}

declare dso_local %struct.storable_picture* @alloc_storable_picture(i32, i32, i32, i32, i32) #2

declare dso_local void @dpb_combine_field(%struct.frame_store*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @flush_direct_output(i32 %p_out) #0 {
entry:
  %p_out.addr = alloca i32, align 4
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %1 = load i32, i32* %p_out.addr, align 4
  call void @write_unpaired_field(%struct.frame_store* %0, i32 %1)
  %2 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i32 0, i32 10
  %3 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  call void @free_storable_picture(%struct.storable_picture* %3)
  %4 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %frame1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i32 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame1, align 8
  %5 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i32 0, i32 11
  %6 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8
  call void @free_storable_picture(%struct.storable_picture* %6)
  %7 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %top_field2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i32 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2, align 8
  %8 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i32 0, i32 12
  %9 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8
  call void @free_storable_picture(%struct.storable_picture* %9)
  %10 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %bottom_field3 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i32 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3, align 8
  %11 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %11, i32 0, i32 0
  store i32 0, i32* %is_used, align 8
  ret void
}

declare dso_local void @free_storable_picture(%struct.storable_picture*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_stored_frame(%struct.frame_store* %fs, i32 %p_out) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_write_stored_frame.13, label %func_write_stored_frame.22

func_write_stored_frame.13:                       ; preds = %rand_bb
  call void @write_stored_frame.13(%struct.frame_store* %fs, i32 %p_out)
  ret void

func_write_stored_frame.22:                       ; preds = %rand_bb
  call void @write_stored_frame.22(%struct.frame_store* %fs, i32 %p_out)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @direct_output(%struct.storable_picture* %p, i32 %p_out) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_direct_output.2, label %func_direct_output.3

func_direct_output.2:                             ; preds = %rand_bb
  call void @direct_output.2(%struct.storable_picture* %p, i32 %p_out)
  ret void

func_direct_output.3:                             ; preds = %rand_bb
  call void @direct_output.3(%struct.storable_picture* %p, i32 %p_out)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @testEndian.1() #0 {
entry:
  %canary = alloca i32
  store i32 595311843, i32* %canary
  %s = alloca i16, align 2
  %p = alloca i8*, align 8
  %0 = bitcast i16* %s to i8*
  store i8* %0, i8** %p, align 8
  store i16 1, i16* %s, align 2
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  %3 = load i32, i32* %canary
  %4 = icmp eq i32 %3, 595311843
  br i1 %4, label %5, label %func_exit

5:                                                ; preds = %entry, %func_exit
  ret i32 %conv1

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @direct_output.2(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %p_out.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1791277836, i32* %canary
  %p.addr = alloca %struct.storable_picture*, align 8
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i32 0, i32 0
  %1 = load i32, i32* %structure, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %p_out.addr, align 4
  call void @flush_direct_output(i32 %2)
  %3 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %4 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %3, i32 %4, i32 0)
  %5 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  call void @free_storable_picture(%struct.storable_picture* %5)
  br label %if.end29

if.end:                                           ; preds = %entry
  %6 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %structure1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 0
  %7 = load i32, i32* %structure1, align 8
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i32 0, i32 0
  %9 = load i32, i32* %is_used, align 8
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  %10 = load i32, i32* %p_out.addr, align 4
  call void @flush_direct_output(i32 %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then3
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %12 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i32 0, i32 11
  store %struct.storable_picture* %11, %struct.storable_picture** %top_field, align 8
  %13 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i32 0, i32 0
  %14 = load i32, i32* %is_used6, align 8
  %or = or i32 %14, 1
  store i32 %or, i32* %is_used6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %15 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %structure8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i32 0, i32 0
  %16 = load i32, i32* %structure8, align 8
  %cmp9 = icmp eq i32 %16, 2
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end7
  %17 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used11 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i32 0, i32 0
  %18 = load i32, i32* %is_used11, align 8
  %and12 = and i32 %18, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %19 = load i32, i32* %p_out.addr, align 4
  call void @flush_direct_output(i32 %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  %20 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %21 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i32 0, i32 12
  store %struct.storable_picture* %20, %struct.storable_picture** %bottom_field, align 8
  %22 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %22, i32 0, i32 0
  %23 = load i32, i32* %is_used16, align 8
  %or17 = or i32 %23, 2
  store i32 %or17, i32* %is_used16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end7
  %24 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used19 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %24, i32 0, i32 0
  %25 = load i32, i32* %is_used19, align 8
  %cmp20 = icmp eq i32 %25, 3
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %26 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  call void @dpb_combine_field(%struct.frame_store* %26)
  %27 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i32 0, i32 10
  %28 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %29 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %28, i32 %29, i32 0)
  %30 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %frame22 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %30, i32 0, i32 10
  %31 = load %struct.storable_picture*, %struct.storable_picture** %frame22, align 8
  call void @free_storable_picture(%struct.storable_picture* %31)
  %32 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %frame23 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame23, align 8
  %33 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %top_field24 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %33, i32 0, i32 11
  %34 = load %struct.storable_picture*, %struct.storable_picture** %top_field24, align 8
  call void @free_storable_picture(%struct.storable_picture* %34)
  %35 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %top_field25 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i32 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field25, align 8
  %36 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %bottom_field26 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i32 0, i32 12
  %37 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field26, align 8
  call void @free_storable_picture(%struct.storable_picture* %37)
  %38 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %bottom_field27 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i32 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field27, align 8
  %39 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used28 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %39, i32 0, i32 0
  store i32 0, i32* %is_used28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.end18, %if.then
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1791277836
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end29, %func_exit
  ret void

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @direct_output.3(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %p.addr = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 1827383900, i32* %canary
  %p_out.addr = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i32 0, i32 0
  %1 = load i32, i32* %structure, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %p_out.addr, align 4
  call void @flush_direct_output(i32 %2)
  %3 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %4 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %3, i32 %4, i32 0)
  %5 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  call void @free_storable_picture(%struct.storable_picture* %5)
  br label %if.end29

if.end:                                           ; preds = %entry
  %6 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %structure1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 0
  %7 = load i32, i32* %structure1, align 8
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i32 0, i32 0
  %9 = load i32, i32* %is_used, align 8
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  %10 = load i32, i32* %p_out.addr, align 4
  call void @flush_direct_output(i32 %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then3
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %12 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i32 0, i32 11
  store %struct.storable_picture* %11, %struct.storable_picture** %top_field, align 8
  %13 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i32 0, i32 0
  %14 = load i32, i32* %is_used6, align 8
  %or = or i32 %14, 1
  store i32 %or, i32* %is_used6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %15 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %structure8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i32 0, i32 0
  %16 = load i32, i32* %structure8, align 8
  %cmp9 = icmp eq i32 %16, 2
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end7
  %17 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used11 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i32 0, i32 0
  %18 = load i32, i32* %is_used11, align 8
  %and12 = and i32 %18, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %19 = load i32, i32* %p_out.addr, align 4
  call void @flush_direct_output(i32 %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  %20 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %21 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i32 0, i32 12
  store %struct.storable_picture* %20, %struct.storable_picture** %bottom_field, align 8
  %22 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %22, i32 0, i32 0
  %23 = load i32, i32* %is_used16, align 8
  %or17 = or i32 %23, 2
  store i32 %or17, i32* %is_used16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end7
  %24 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used19 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %24, i32 0, i32 0
  %25 = load i32, i32* %is_used19, align 8
  %cmp20 = icmp eq i32 %25, 3
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %26 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  call void @dpb_combine_field(%struct.frame_store* %26)
  %27 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i32 0, i32 10
  %28 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %29 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %28, i32 %29, i32 0)
  %30 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %frame22 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %30, i32 0, i32 10
  %31 = load %struct.storable_picture*, %struct.storable_picture** %frame22, align 8
  call void @free_storable_picture(%struct.storable_picture* %31)
  %32 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %frame23 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame23, align 8
  %33 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %top_field24 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %33, i32 0, i32 11
  %34 = load %struct.storable_picture*, %struct.storable_picture** %top_field24, align 8
  call void @free_storable_picture(%struct.storable_picture* %34)
  %35 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %top_field25 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i32 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field25, align 8
  %36 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %bottom_field26 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i32 0, i32 12
  %37 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field26, align 8
  call void @free_storable_picture(%struct.storable_picture* %37)
  %38 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %bottom_field27 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i32 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field27, align 8
  %39 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8
  %is_used28 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %39, i32 0, i32 0
  store i32 0, i32* %is_used28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.end18, %if.then
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1827383900
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end29, %func_exit
  ret void

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.4(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %size_y.addr = alloca i32, align 4
  %crop_left.addr = alloca i32, align 4
  %twidth = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %theight = alloca i32, align 4
  %canary = alloca i32
  store i32 310218708, i32* %canary
  %size_x.addr = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %tmp32 = alloca i64, align 8
  %size = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %j = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %crop_top.addr = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %crop_bottom.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %tmp16 = alloca i16, align 2
  %i = alloca i32, align 4
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 310218708
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.5(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %ui16 = alloca i16, align 2
  %theight = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %ui8 = alloca i8, align 1
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %crop_left.addr = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %size_x.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1484179994, i32* %canary
  %crop_right.addr = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %tmp32 = alloca i64, align 8
  %twidth = alloca i32, align 4
  %crop_top.addr = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %j = alloca i32, align 4
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1484179994
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @testEndian.6() #0 {
entry:
  %canary = alloca i32
  store i32 892381982, i32* %canary
  %p = alloca i8*, align 8
  %s = alloca i16, align 2
  %0 = bitcast i16* %s to i8*
  store i8* %0, i8** %p, align 8
  store i16 1, i16* %s, align 2
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  %3 = load i32, i32* %canary
  %4 = icmp eq i32 %3, 892381982
  br i1 %4, label %5, label %func_exit

5:                                                ; preds = %entry, %func_exit
  ret i32 %conv1

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_unpaired_field.7(%struct.frame_store* %fs, i32 %p_out) #0 {
entry:
  %p_out.addr = alloca i32, align 4
  %p = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 455766012, i32* %canary
  %fs.addr = alloca %struct.frame_store*, align 8
  store %struct.frame_store* %fs, %struct.frame_store** %fs.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %0, i32 0, i32 0
  %1 = load i32, i32* %is_used, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i32 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8
  store %struct.storable_picture* %3, %struct.storable_picture** %p, align 8
  %4 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 18
  %5 = load i32, i32* %size_x, align 8
  %6 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 19
  %7 = load i32, i32* %size_y, align 4
  %8 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 20
  %9 = load i32, i32* %size_x_cr, align 8
  %10 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i32 0, i32 21
  %11 = load i32, i32* %size_y_cr, align 4
  %call = call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %5, i32 %7, i32 %9, i32 %11)
  %12 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i32 0, i32 12
  store %struct.storable_picture* %call, %struct.storable_picture** %bottom_field, align 8
  %13 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i32 0, i32 12
  %14 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1, align 8
  call void @clear_picture(%struct.storable_picture* %14)
  %15 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %15)
  %16 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i32 0, i32 10
  %17 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %18 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %17, i32 %18, i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i32 0, i32 0
  %20 = load i32, i32* %is_used2, align 8
  %and3 = and i32 %20, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %21 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i32 0, i32 12
  %22 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field6, align 8
  store %struct.storable_picture* %22, %struct.storable_picture** %p, align 8
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 18
  %24 = load i32, i32* %size_x7, align 8
  %25 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i32 0, i32 19
  %26 = load i32, i32* %size_y8, align 4
  %27 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 20
  %28 = load i32, i32* %size_x_cr9, align 8
  %29 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 21
  %30 = load i32, i32* %size_y_cr10, align 4
  %call11 = call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %24, i32 %26, i32 %28, i32 %30)
  %31 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field12 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i32 0, i32 11
  store %struct.storable_picture* %call11, %struct.storable_picture** %top_field12, align 8
  %32 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field13 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 11
  %33 = load %struct.storable_picture*, %struct.storable_picture** %top_field13, align 8
  call void @clear_picture(%struct.storable_picture* %33)
  %34 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %34)
  %35 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame14 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i32 0, i32 10
  %36 = load %struct.storable_picture*, %struct.storable_picture** %frame14, align 8
  %37 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %36, i32 %37, i32 2)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %38 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i32 0, i32 0
  store i32 3, i32* %is_used16, align 8
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 455766012
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end15, %func_exit
  ret void

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_unpaired_field.8(%struct.frame_store* %fs, i32 %p_out) #0 {
entry:
  %p_out.addr = alloca i32, align 4
  %fs.addr = alloca %struct.frame_store*, align 8
  %canary = alloca i32
  store i32 702894414, i32* %canary
  %p = alloca %struct.storable_picture*, align 8
  store %struct.frame_store* %fs, %struct.frame_store** %fs.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %0, i32 0, i32 0
  %1 = load i32, i32* %is_used, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i32 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8
  store %struct.storable_picture* %3, %struct.storable_picture** %p, align 8
  %4 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 18
  %5 = load i32, i32* %size_x, align 8
  %6 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 19
  %7 = load i32, i32* %size_y, align 4
  %8 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 20
  %9 = load i32, i32* %size_x_cr, align 8
  %10 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i32 0, i32 21
  %11 = load i32, i32* %size_y_cr, align 4
  %call = call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %5, i32 %7, i32 %9, i32 %11)
  %12 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i32 0, i32 12
  store %struct.storable_picture* %call, %struct.storable_picture** %bottom_field, align 8
  %13 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i32 0, i32 12
  %14 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1, align 8
  call void @clear_picture(%struct.storable_picture* %14)
  %15 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %15)
  %16 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i32 0, i32 10
  %17 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %18 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %17, i32 %18, i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i32 0, i32 0
  %20 = load i32, i32* %is_used2, align 8
  %and3 = and i32 %20, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %21 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i32 0, i32 12
  %22 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field6, align 8
  store %struct.storable_picture* %22, %struct.storable_picture** %p, align 8
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 18
  %24 = load i32, i32* %size_x7, align 8
  %25 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i32 0, i32 19
  %26 = load i32, i32* %size_y8, align 4
  %27 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 20
  %28 = load i32, i32* %size_x_cr9, align 8
  %29 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 21
  %30 = load i32, i32* %size_y_cr10, align 4
  %call11 = call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %24, i32 %26, i32 %28, i32 %30)
  %31 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field12 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i32 0, i32 11
  store %struct.storable_picture* %call11, %struct.storable_picture** %top_field12, align 8
  %32 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field13 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 11
  %33 = load %struct.storable_picture*, %struct.storable_picture** %top_field13, align 8
  call void @clear_picture(%struct.storable_picture* %33)
  %34 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %34)
  %35 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame14 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i32 0, i32 10
  %36 = load %struct.storable_picture*, %struct.storable_picture** %frame14, align 8
  %37 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %36, i32 %37, i32 2)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %38 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i32 0, i32 0
  store i32 3, i32* %is_used16, align 8
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 702894414
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end15, %func_exit
  ret void

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_unpaired_field.9(%struct.frame_store* %fs, i32 %p_out) #0 {
entry:
  %fs.addr = alloca %struct.frame_store*, align 8
  %canary = alloca i32
  store i32 309816215, i32* %canary
  %p = alloca %struct.storable_picture*, align 8
  %p_out.addr = alloca i32, align 4
  store %struct.frame_store* %fs, %struct.frame_store** %fs.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %0, i32 0, i32 0
  %1 = load i32, i32* %is_used, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i32 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8
  store %struct.storable_picture* %3, %struct.storable_picture** %p, align 8
  %4 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 18
  %5 = load i32, i32* %size_x, align 8
  %6 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 19
  %7 = load i32, i32* %size_y, align 4
  %8 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 20
  %9 = load i32, i32* %size_x_cr, align 8
  %10 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i32 0, i32 21
  %11 = load i32, i32* %size_y_cr, align 4
  %call = call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %5, i32 %7, i32 %9, i32 %11)
  %12 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i32 0, i32 12
  store %struct.storable_picture* %call, %struct.storable_picture** %bottom_field, align 8
  %13 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i32 0, i32 12
  %14 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1, align 8
  call void @clear_picture(%struct.storable_picture* %14)
  %15 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %15)
  %16 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i32 0, i32 10
  %17 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %18 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %17, i32 %18, i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i32 0, i32 0
  %20 = load i32, i32* %is_used2, align 8
  %and3 = and i32 %20, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %21 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i32 0, i32 12
  %22 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field6, align 8
  store %struct.storable_picture* %22, %struct.storable_picture** %p, align 8
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 18
  %24 = load i32, i32* %size_x7, align 8
  %25 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i32 0, i32 19
  %26 = load i32, i32* %size_y8, align 4
  %27 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 20
  %28 = load i32, i32* %size_x_cr9, align 8
  %29 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 21
  %30 = load i32, i32* %size_y_cr10, align 4
  %call11 = call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %24, i32 %26, i32 %28, i32 %30)
  %31 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field12 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i32 0, i32 11
  store %struct.storable_picture* %call11, %struct.storable_picture** %top_field12, align 8
  %32 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field13 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 11
  %33 = load %struct.storable_picture*, %struct.storable_picture** %top_field13, align 8
  call void @clear_picture(%struct.storable_picture* %33)
  %34 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %34)
  %35 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame14 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i32 0, i32 10
  %36 = load %struct.storable_picture*, %struct.storable_picture** %frame14, align 8
  %37 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %36, i32 %37, i32 2)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %38 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i32 0, i32 0
  store i32 3, i32* %is_used16, align 8
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 309816215
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end15, %func_exit
  ret void

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_picture.10(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure) #0 {
entry:
  %p.addr = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 930082482, i32* %canary
  %p_out.addr = alloca i32, align 4
  %real_structure.addr = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  store i32 %real_structure, i32* %real_structure.addr, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %1 = load i32, i32* %p_out.addr, align 4
  call void @write_out_picture(%struct.storable_picture* %0, i32 %1)
  %2 = load i32, i32* %canary
  %3 = icmp eq i32 %2, 930082482
  br i1 %3, label %4, label %func_exit

4:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_picture.11(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure) #0 {
entry:
  %canary = alloca i32
  store i32 2133401478, i32* %canary
  %p_out.addr = alloca i32, align 4
  %real_structure.addr = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  store i32 %real_structure, i32* %real_structure.addr, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %1 = load i32, i32* %p_out.addr, align 4
  call void @write_out_picture(%struct.storable_picture* %0, i32 %1)
  %2 = load i32, i32* %canary
  %3 = icmp eq i32 %2, 2133401478
  br i1 %3, label %4, label %func_exit

4:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_picture.12(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure) #0 {
entry:
  %p.addr = alloca %struct.storable_picture*, align 8
  %real_structure.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 847214250, i32* %canary
  %p_out.addr = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  store i32 %real_structure, i32* %real_structure.addr, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %1 = load i32, i32* %p_out.addr, align 4
  call void @write_out_picture(%struct.storable_picture* %0, i32 %1)
  %2 = load i32, i32* %canary
  %3 = icmp eq i32 %2, 847214250
  br i1 %3, label %4, label %func_exit

4:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_stored_frame.13(%struct.frame_store* %fs, i32 %p_out) #0 {
entry:
  %canary = alloca i32
  store i32 472945490, i32* %canary
  %p_out.addr = alloca i32, align 4
  %fs.addr = alloca %struct.frame_store*, align 8
  store %struct.frame_store* %fs, %struct.frame_store** %fs.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load i32, i32* %p_out.addr, align 4
  call void @flush_direct_output(i32 %0)
  %1 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i32 0, i32 0
  %2 = load i32, i32* %is_used, align 8
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %4 = load i32, i32* %p_out.addr, align 4
  call void @write_unpaired_field(%struct.frame_store* %3, i32 %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i32 0, i32 10
  %6 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %7 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %6, i32 %7, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_output = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i32 0, i32 8
  store i32 1, i32* %is_output, align 8
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 472945490
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @clear_picture.14(%struct.storable_picture* %p) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2129883098, i32* %canary
  %p.addr = alloca %struct.storable_picture*, align 8
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i32 0, i32 19
  %2 = load i32, i32* %size_y, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %3, i32 0, i32 25
  %4 = load i16**, i16*** %imgY, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %4, i64 %idxprom
  %6 = load i16*, i16** %arrayidx, align 8
  %7 = bitcast i16* %6 to i8*
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dc_pred_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 154
  %9 = load i32, i32* %dc_pred_value, align 8
  %10 = trunc i32 %9 to i8
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 18
  %12 = load i32, i32* %size_x, align 8
  %conv = sext i32 %12 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memset.p0i8.i64(i8* align 2 %7, i8 %10, i64 %mul, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc11, %for.end
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i32 0, i32 21
  %16 = load i32, i32* %size_y_cr, align 4
  %cmp2 = icmp slt i32 %14, %16
  br i1 %cmp2, label %for.body4, label %for.end13

for.body4:                                        ; preds = %for.cond1
  %17 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i32 0, i32 30
  %18 = load i16***, i16**** %imgUV, align 8
  %arrayidx5 = getelementptr inbounds i16**, i16*** %18, i64 0
  %19 = load i16**, i16*** %arrayidx5, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i16*, i16** %19, i64 %idxprom6
  %21 = load i16*, i16** %arrayidx7, align 8
  %22 = bitcast i16* %21 to i8*
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dc_pred_value8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 154
  %24 = load i32, i32* %dc_pred_value8, align 8
  %25 = trunc i32 %24 to i8
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 20
  %27 = load i32, i32* %size_x_cr, align 8
  %conv9 = sext i32 %27 to i64
  %mul10 = mul i64 %conv9, 2
  call void @llvm.memset.p0i8.i64(i8* align 2 %22, i8 %25, i64 %mul10, i1 false)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body4
  %28 = load i32, i32* %i, align 4
  %inc12 = add nsw i32 %28, 1
  store i32 %inc12, i32* %i, align 4
  br label %for.cond1

for.end13:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %for.end13
  %29 = load i32, i32* %i, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 21
  %31 = load i32, i32* %size_y_cr15, align 4
  %cmp16 = icmp slt i32 %29, %31
  br i1 %cmp16, label %for.body18, label %for.end29

for.body18:                                       ; preds = %for.cond14
  %32 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i32 0, i32 30
  %33 = load i16***, i16**** %imgUV19, align 8
  %arrayidx20 = getelementptr inbounds i16**, i16*** %33, i64 1
  %34 = load i16**, i16*** %arrayidx20, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds i16*, i16** %34, i64 %idxprom21
  %36 = load i16*, i16** %arrayidx22, align 8
  %37 = bitcast i16* %36 to i8*
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dc_pred_value23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 154
  %39 = load i32, i32* %dc_pred_value23, align 8
  %40 = trunc i32 %39 to i8
  %41 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr24 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i32 0, i32 20
  %42 = load i32, i32* %size_x_cr24, align 8
  %conv25 = sext i32 %42 to i64
  %mul26 = mul i64 %conv25, 2
  call void @llvm.memset.p0i8.i64(i8* align 2 %37, i8 %40, i64 %mul26, i1 false)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body18
  %43 = load i32, i32* %i, align 4
  %inc28 = add nsw i32 %43, 1
  store i32 %inc28, i32* %i, align 4
  br label %for.cond14

for.end29:                                        ; preds = %for.cond14
  %44 = load i32, i32* %canary
  %45 = icmp eq i32 %44, 2129883098
  br i1 %45, label %46, label %func_exit

46:                                               ; preds = %for.end29, %func_exit
  ret void

func_exit:                                        ; preds = %for.end29
  call void @detect_breach()
  br label %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.15(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %crop_left = alloca i32, align 4
  %crop_top = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %buf = alloca i8*, align 8
  %p_out.addr = alloca i32, align 4
  %rgb_output = alloca i32, align 4
  %canary = alloca i32
  store i32 61466215, i32* %canary
  %SubWidthC = alloca [4 x i32], align 16
  %crop_right = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 61466215
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_unpaired_field.16(%struct.frame_store* %fs, i32 %p_out) #0 {
entry:
  %fs.addr = alloca %struct.frame_store*, align 8
  %p_out.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1622014300, i32* %canary
  %p = alloca %struct.storable_picture*, align 8
  store %struct.frame_store* %fs, %struct.frame_store** %fs.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %0, i32 0, i32 0
  %1 = load i32, i32* %is_used, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i32 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8
  store %struct.storable_picture* %3, %struct.storable_picture** %p, align 8
  %4 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 18
  %5 = load i32, i32* %size_x, align 8
  %6 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 19
  %7 = load i32, i32* %size_y, align 4
  %8 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 20
  %9 = load i32, i32* %size_x_cr, align 8
  %10 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i32 0, i32 21
  %11 = load i32, i32* %size_y_cr, align 4
  %call = call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %5, i32 %7, i32 %9, i32 %11)
  %12 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i32 0, i32 12
  store %struct.storable_picture* %call, %struct.storable_picture** %bottom_field, align 8
  %13 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i32 0, i32 12
  %14 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1, align 8
  call void @clear_picture(%struct.storable_picture* %14)
  %15 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %15)
  %16 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i32 0, i32 10
  %17 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %18 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %17, i32 %18, i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i32 0, i32 0
  %20 = load i32, i32* %is_used2, align 8
  %and3 = and i32 %20, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %21 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i32 0, i32 12
  %22 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field6, align 8
  store %struct.storable_picture* %22, %struct.storable_picture** %p, align 8
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 18
  %24 = load i32, i32* %size_x7, align 8
  %25 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i32 0, i32 19
  %26 = load i32, i32* %size_y8, align 4
  %27 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 20
  %28 = load i32, i32* %size_x_cr9, align 8
  %29 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 21
  %30 = load i32, i32* %size_y_cr10, align 4
  %call11 = call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %24, i32 %26, i32 %28, i32 %30)
  %31 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field12 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i32 0, i32 11
  store %struct.storable_picture* %call11, %struct.storable_picture** %top_field12, align 8
  %32 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field13 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 11
  %33 = load %struct.storable_picture*, %struct.storable_picture** %top_field13, align 8
  call void @clear_picture(%struct.storable_picture* %33)
  %34 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %34)
  %35 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame14 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i32 0, i32 10
  %36 = load %struct.storable_picture*, %struct.storable_picture** %frame14, align 8
  %37 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %36, i32 %37, i32 2)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %38 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i32 0, i32 0
  store i32 3, i32* %is_used16, align 8
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1622014300
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end15, %func_exit
  ret void

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_picture.17(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure) #0 {
entry:
  %p_out.addr = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 868016657, i32* %canary
  %real_structure.addr = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  store i32 %real_structure, i32* %real_structure.addr, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %1 = load i32, i32* %p_out.addr, align 4
  call void @write_out_picture(%struct.storable_picture* %0, i32 %1)
  %2 = load i32, i32* %canary
  %3 = icmp eq i32 %2, 868016657
  br i1 %3, label %4, label %func_exit

4:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.18(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %canary = alloca i32
  store i32 1358080552, i32* %canary
  %SubHeightC = alloca [4 x i32], align 16
  %buf = alloca i8*, align 8
  %symbol_size_in_bytes = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  %p_out.addr = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %crop_right = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %crop_left = alloca i32, align 4
  %crop_top = alloca i32, align 4
  %rgb_output = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 1358080552
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_unpaired_field.19(%struct.frame_store* %fs, i32 %p_out) #0 {
entry:
  %p = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 427952922, i32* %canary
  %p_out.addr = alloca i32, align 4
  %fs.addr = alloca %struct.frame_store*, align 8
  store %struct.frame_store* %fs, %struct.frame_store** %fs.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %0, i32 0, i32 0
  %1 = load i32, i32* %is_used, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i32 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8
  store %struct.storable_picture* %3, %struct.storable_picture** %p, align 8
  %4 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 18
  %5 = load i32, i32* %size_x, align 8
  %6 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 19
  %7 = load i32, i32* %size_y, align 4
  %8 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 20
  %9 = load i32, i32* %size_x_cr, align 8
  %10 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i32 0, i32 21
  %11 = load i32, i32* %size_y_cr, align 4
  %call = call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %5, i32 %7, i32 %9, i32 %11)
  %12 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i32 0, i32 12
  store %struct.storable_picture* %call, %struct.storable_picture** %bottom_field, align 8
  %13 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i32 0, i32 12
  %14 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1, align 8
  call void @clear_picture(%struct.storable_picture* %14)
  %15 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %15)
  %16 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i32 0, i32 10
  %17 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %18 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %17, i32 %18, i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i32 0, i32 0
  %20 = load i32, i32* %is_used2, align 8
  %and3 = and i32 %20, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %21 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i32 0, i32 12
  %22 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field6, align 8
  store %struct.storable_picture* %22, %struct.storable_picture** %p, align 8
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 18
  %24 = load i32, i32* %size_x7, align 8
  %25 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i32 0, i32 19
  %26 = load i32, i32* %size_y8, align 4
  %27 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 20
  %28 = load i32, i32* %size_x_cr9, align 8
  %29 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 21
  %30 = load i32, i32* %size_y_cr10, align 4
  %call11 = call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %24, i32 %26, i32 %28, i32 %30)
  %31 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field12 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i32 0, i32 11
  store %struct.storable_picture* %call11, %struct.storable_picture** %top_field12, align 8
  %32 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field13 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 11
  %33 = load %struct.storable_picture*, %struct.storable_picture** %top_field13, align 8
  call void @clear_picture(%struct.storable_picture* %33)
  %34 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %34)
  %35 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame14 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i32 0, i32 10
  %36 = load %struct.storable_picture*, %struct.storable_picture** %frame14, align 8
  %37 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %36, i32 %37, i32 2)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %38 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i32 0, i32 0
  store i32 3, i32* %is_used16, align 8
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 427952922
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end15, %func_exit
  ret void

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @clear_picture.20(%struct.storable_picture* %p) #0 {
entry:
  %canary = alloca i32
  store i32 204822604, i32* %canary
  %p.addr = alloca %struct.storable_picture*, align 8
  %i = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i32 0, i32 19
  %2 = load i32, i32* %size_y, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %3, i32 0, i32 25
  %4 = load i16**, i16*** %imgY, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %4, i64 %idxprom
  %6 = load i16*, i16** %arrayidx, align 8
  %7 = bitcast i16* %6 to i8*
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dc_pred_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 154
  %9 = load i32, i32* %dc_pred_value, align 8
  %10 = trunc i32 %9 to i8
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 18
  %12 = load i32, i32* %size_x, align 8
  %conv = sext i32 %12 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memset.p0i8.i64(i8* align 2 %7, i8 %10, i64 %mul, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc11, %for.end
  %14 = load i32, i32* %i, align 4
  %15 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i32 0, i32 21
  %16 = load i32, i32* %size_y_cr, align 4
  %cmp2 = icmp slt i32 %14, %16
  br i1 %cmp2, label %for.body4, label %for.end13

for.body4:                                        ; preds = %for.cond1
  %17 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i32 0, i32 30
  %18 = load i16***, i16**** %imgUV, align 8
  %arrayidx5 = getelementptr inbounds i16**, i16*** %18, i64 0
  %19 = load i16**, i16*** %arrayidx5, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i16*, i16** %19, i64 %idxprom6
  %21 = load i16*, i16** %arrayidx7, align 8
  %22 = bitcast i16* %21 to i8*
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dc_pred_value8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 154
  %24 = load i32, i32* %dc_pred_value8, align 8
  %25 = trunc i32 %24 to i8
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 20
  %27 = load i32, i32* %size_x_cr, align 8
  %conv9 = sext i32 %27 to i64
  %mul10 = mul i64 %conv9, 2
  call void @llvm.memset.p0i8.i64(i8* align 2 %22, i8 %25, i64 %mul10, i1 false)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body4
  %28 = load i32, i32* %i, align 4
  %inc12 = add nsw i32 %28, 1
  store i32 %inc12, i32* %i, align 4
  br label %for.cond1

for.end13:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %for.end13
  %29 = load i32, i32* %i, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 21
  %31 = load i32, i32* %size_y_cr15, align 4
  %cmp16 = icmp slt i32 %29, %31
  br i1 %cmp16, label %for.body18, label %for.end29

for.body18:                                       ; preds = %for.cond14
  %32 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i32 0, i32 30
  %33 = load i16***, i16**** %imgUV19, align 8
  %arrayidx20 = getelementptr inbounds i16**, i16*** %33, i64 1
  %34 = load i16**, i16*** %arrayidx20, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds i16*, i16** %34, i64 %idxprom21
  %36 = load i16*, i16** %arrayidx22, align 8
  %37 = bitcast i16* %36 to i8*
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dc_pred_value23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 154
  %39 = load i32, i32* %dc_pred_value23, align 8
  %40 = trunc i32 %39 to i8
  %41 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr24 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i32 0, i32 20
  %42 = load i32, i32* %size_x_cr24, align 8
  %conv25 = sext i32 %42 to i64
  %mul26 = mul i64 %conv25, 2
  call void @llvm.memset.p0i8.i64(i8* align 2 %37, i8 %40, i64 %mul26, i1 false)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body18
  %43 = load i32, i32* %i, align 4
  %inc28 = add nsw i32 %43, 1
  store i32 %inc28, i32* %i, align 4
  br label %for.cond14

for.end29:                                        ; preds = %for.cond14
  %44 = load i32, i32* %canary
  %45 = icmp eq i32 %44, 204822604
  br i1 %45, label %46, label %func_exit

46:                                               ; preds = %for.end29, %func_exit
  ret void

func_exit:                                        ; preds = %for.end29
  call void @detect_breach()
  br label %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_unpaired_field.21(%struct.frame_store* %fs, i32 %p_out) #0 {
entry:
  %canary = alloca i32
  store i32 1212921798, i32* %canary
  %p = alloca %struct.storable_picture*, align 8
  %fs.addr = alloca %struct.frame_store*, align 8
  %p_out.addr = alloca i32, align 4
  store %struct.frame_store* %fs, %struct.frame_store** %fs.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %0, i32 0, i32 0
  %1 = load i32, i32* %is_used, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i32 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8
  store %struct.storable_picture* %3, %struct.storable_picture** %p, align 8
  %4 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 18
  %5 = load i32, i32* %size_x, align 8
  %6 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 19
  %7 = load i32, i32* %size_y, align 4
  %8 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 20
  %9 = load i32, i32* %size_x_cr, align 8
  %10 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i32 0, i32 21
  %11 = load i32, i32* %size_y_cr, align 4
  %call = call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %5, i32 %7, i32 %9, i32 %11)
  %12 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i32 0, i32 12
  store %struct.storable_picture* %call, %struct.storable_picture** %bottom_field, align 8
  %13 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i32 0, i32 12
  %14 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1, align 8
  call void @clear_picture(%struct.storable_picture* %14)
  %15 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %15)
  %16 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i32 0, i32 10
  %17 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %18 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %17, i32 %18, i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i32 0, i32 0
  %20 = load i32, i32* %is_used2, align 8
  %and3 = and i32 %20, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %21 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %bottom_field6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i32 0, i32 12
  %22 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field6, align 8
  store %struct.storable_picture* %22, %struct.storable_picture** %p, align 8
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 18
  %24 = load i32, i32* %size_x7, align 8
  %25 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i32 0, i32 19
  %26 = load i32, i32* %size_y8, align 4
  %27 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_x_cr9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 20
  %28 = load i32, i32* %size_x_cr9, align 8
  %29 = load %struct.storable_picture*, %struct.storable_picture** %p, align 8
  %size_y_cr10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 21
  %30 = load i32, i32* %size_y_cr10, align 4
  %call11 = call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %24, i32 %26, i32 %28, i32 %30)
  %31 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field12 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i32 0, i32 11
  store %struct.storable_picture* %call11, %struct.storable_picture** %top_field12, align 8
  %32 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %top_field13 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 11
  %33 = load %struct.storable_picture*, %struct.storable_picture** %top_field13, align 8
  call void @clear_picture(%struct.storable_picture* %33)
  %34 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  call void @dpb_combine_field(%struct.frame_store* %34)
  %35 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame14 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i32 0, i32 10
  %36 = load %struct.storable_picture*, %struct.storable_picture** %frame14, align 8
  %37 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %36, i32 %37, i32 2)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %38 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i32 0, i32 0
  store i32 3, i32* %is_used16, align 8
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1212921798
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end15, %func_exit
  ret void

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_stored_frame.22(%struct.frame_store* %fs, i32 %p_out) #0 {
entry:
  %canary = alloca i32
  store i32 465553131, i32* %canary
  %fs.addr = alloca %struct.frame_store*, align 8
  %p_out.addr = alloca i32, align 4
  store %struct.frame_store* %fs, %struct.frame_store** %fs.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = load i32, i32* %p_out.addr, align 4
  call void @flush_direct_output(i32 %0)
  %1 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i32 0, i32 0
  %2 = load i32, i32* %is_used, align 8
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %4 = load i32, i32* %p_out.addr, align 4
  call void @write_unpaired_field(%struct.frame_store* %3, i32 %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i32 0, i32 10
  %6 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %7 = load i32, i32* %p_out.addr, align 4
  call void @write_picture(%struct.storable_picture* %6, i32 %7, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.frame_store*, %struct.frame_store** %fs.addr, align 8
  %is_output = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i32 0, i32 8
  store i32 1, i32* %is_output, align 8
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 465553131
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.23(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %p.addr = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 90255413, i32* %canary
  %buf = alloca i8*, align 8
  %rgb_output = alloca i32, align 4
  %crop_right = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %p_out.addr = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  %crop_top = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 90255413
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.24(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %buf = alloca i8*, align 8
  %p.addr = alloca %struct.storable_picture*, align 8
  %SubWidthC = alloca [4 x i32], align 16
  %rgb_output = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %crop_right = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %canary = alloca i32
  store i32 1313535541, i32* %canary
  %crop_bottom = alloca i32, align 4
  %p_out.addr = alloca i32, align 4
  %crop_top = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 1313535541
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_picture.25(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure) #0 {
entry:
  %real_structure.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 147992447, i32* %canary
  %p_out.addr = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  store i32 %real_structure, i32* %real_structure.addr, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %1 = load i32, i32* %p_out.addr, align 4
  call void @write_out_picture(%struct.storable_picture* %0, i32 %1)
  %2 = load i32, i32* %canary
  %3 = icmp eq i32 %2, 147992447
  br i1 %3, label %4, label %func_exit

4:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_picture.26(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure) #0 {
entry:
  %real_structure.addr = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 750332915, i32* %canary
  %p_out.addr = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  store i32 %real_structure, i32* %real_structure.addr, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %1 = load i32, i32* %p_out.addr, align 4
  call void @write_out_picture(%struct.storable_picture* %0, i32 %1)
  %2 = load i32, i32* %canary
  %3 = icmp eq i32 %2, 750332915
  br i1 %3, label %4, label %func_exit

4:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.27(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %tmp32 = alloca i64, align 8
  %crop_top.addr = alloca i32, align 4
  %theight = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %twidth = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %size_x.addr = alloca i32, align 4
  %crop_left.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %imgX.addr = alloca i16**, align 8
  %size_y.addr = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %buf.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1384289082, i32* %canary
  %ui32 = alloca i64, align 8
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1384289082
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.28(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %p_out.addr = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %canary = alloca i32
  store i32 1360304780, i32* %canary
  %crop_right = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %buf = alloca i8*, align 8
  %rgb_output = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %crop_top = alloca i32, align 4
  %crop_left = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 1360304780
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.29(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %p_out.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1294774785, i32* %canary
  %p.addr = alloca %struct.storable_picture*, align 8
  %symbol_size_in_bytes = alloca i32, align 4
  %buf = alloca i8*, align 8
  %crop_top = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %crop_left = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %crop_right = alloca i32, align 4
  %rgb_output = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 1294774785
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.30(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %i = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %theight = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %size = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %tmp32 = alloca i64, align 8
  %crop_bottom.addr = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %twidth = alloca i32, align 4
  %crop_top.addr = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %crop_left.addr = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1907303187, i32* %canary
  %j = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1907303187
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.31(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %crop_top.addr = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %i = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %theight = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %ui8 = alloca i8, align 1
  %ui32 = alloca i64, align 8
  %twidth = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 350707439, i32* %canary
  %j = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %size = alloca i32, align 4
  %crop_left.addr = alloca i32, align 4
  %tmp32 = alloca i64, align 8
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 350707439
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.32(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %p.addr = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 733376615, i32* %canary
  %buf = alloca i8*, align 8
  %crop_left = alloca i32, align 4
  %crop_right = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %rgb_output = alloca i32, align 4
  %p_out.addr = alloca i32, align 4
  %crop_top = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %crop_bottom = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 733376615
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.33(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %SubWidthC = alloca [4 x i32], align 16
  %crop_bottom = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %crop_left = alloca i32, align 4
  %canary = alloca i32
  store i32 308986001, i32* %canary
  %symbol_size_in_bytes = alloca i32, align 4
  %crop_right = alloca i32, align 4
  %crop_top = alloca i32, align 4
  %buf = alloca i8*, align 8
  %rgb_output = alloca i32, align 4
  %p_out.addr = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 308986001
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.34(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %crop_top.addr = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %crop_right.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1081264586, i32* %canary
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  %tmp32 = alloca i64, align 8
  %ui16 = alloca i16, align 2
  %crop_left.addr = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %twidth = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %ui32 = alloca i64, align 8
  %tmp16 = alloca i16, align 2
  %theight = alloca i32, align 4
  %i = alloca i32, align 4
  %ui8 = alloca i8, align 1
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1081264586
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.35(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %crop_bottom = alloca i32, align 4
  %canary = alloca i32
  store i32 630326396, i32* %canary
  %buf = alloca i8*, align 8
  %symbol_size_in_bytes = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %crop_left = alloca i32, align 4
  %crop_right = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %rgb_output = alloca i32, align 4
  %crop_top = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %p_out.addr = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 630326396
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.36(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %crop_top = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %crop_right = alloca i32, align 4
  %buf = alloca i8*, align 8
  %crop_bottom = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %rgb_output = alloca i32, align 4
  %canary = alloca i32
  store i32 1953104017, i32* %canary
  %SubWidthC = alloca [4 x i32], align 16
  %p_out.addr = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 1953104017
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.37(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %tmp32 = alloca i64, align 8
  %theight = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %crop_top.addr = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %crop_right.addr = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %size_y.addr = alloca i32, align 4
  %twidth = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %crop_bottom.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %crop_left.addr = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %tmp16 = alloca i16, align 2
  %canary = alloca i32
  store i32 1531503777, i32* %canary
  %i = alloca i32, align 4
  %ui32 = alloca i64, align 8
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1531503777
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.38(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %SubHeightC = alloca [4 x i32], align 16
  %crop_top = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %crop_bottom = alloca i32, align 4
  %canary = alloca i32
  store i32 1602029789, i32* %canary
  %p.addr = alloca %struct.storable_picture*, align 8
  %p_out.addr = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %crop_right = alloca i32, align 4
  %rgb_output = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 1602029789
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.39(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %tmp32 = alloca i64, align 8
  %size = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %imgX.addr = alloca i16**, align 8
  %crop_bottom.addr = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %i = alloca i32, align 4
  %crop_top.addr = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %size_x.addr = alloca i32, align 4
  %theight = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %crop_right.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1755370733, i32* %canary
  %twidth = alloca i32, align 4
  %j = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %crop_left.addr = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1755370733
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.40(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %ui8 = alloca i8, align 1
  %theight = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %twidth = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %size = alloca i32, align 4
  %tmp32 = alloca i64, align 8
  %i = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %imgX.addr = alloca i16**, align 8
  %j = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1923754619, i32* %canary
  %crop_left.addr = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %crop_top.addr = alloca i32, align 4
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1923754619
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.41(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %p_out.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 103372398, i32* %canary
  %SubWidthC = alloca [4 x i32], align 16
  %crop_right = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %symbol_size_in_bytes = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %crop_top = alloca i32, align 4
  %buf = alloca i8*, align 8
  %crop_bottom = alloca i32, align 4
  %rgb_output = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 103372398
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.42(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %buf = alloca i8*, align 8
  %SubWidthC = alloca [4 x i32], align 16
  %crop_top = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %canary = alloca i32
  store i32 2061605041, i32* %canary
  %crop_right = alloca i32, align 4
  %rgb_output = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %symbol_size_in_bytes = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %p_out.addr = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 2061605041
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.43(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %canary = alloca i32
  store i32 323760904, i32* %canary
  %buf = alloca i8*, align 8
  %crop_right = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %crop_top = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  %p_out.addr = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %crop_left = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %rgb_output = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 323760904
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.44(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %crop_bottom = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %p.addr = alloca %struct.storable_picture*, align 8
  %canary = alloca i32
  store i32 1365284753, i32* %canary
  %p_out.addr = alloca i32, align 4
  %SubHeightC = alloca [4 x i32], align 16
  %buf = alloca i8*, align 8
  %crop_right = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %rgb_output = alloca i32, align 4
  %crop_top = alloca i32, align 4
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 1365284753
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_out_picture.45(%struct.storable_picture* %p, i32 %p_out) #0 {
entry:
  %canary = alloca i32
  store i32 1929705154, i32* %canary
  %crop_right = alloca i32, align 4
  %SubWidthC = alloca [4 x i32], align 16
  %p.addr = alloca %struct.storable_picture*, align 8
  %SubHeightC = alloca [4 x i32], align 16
  %p_out.addr = alloca i32, align 4
  %crop_top = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  %rgb_output = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.storable_picture* %p, %struct.storable_picture** %p.addr, align 8
  store i32 %p_out, i32* %p_out.addr, align 4
  %0 = bitcast [4 x i32]* %SubWidthC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubWidthC to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %SubHeightC to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.write_out_picture.SubHeightC to i8*), i64 16, i1 false)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 148
  %3 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %3, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 139
  %5 = load i32, i32* %rgb_input_flag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 18
  %7 = load i32, i32* %yuv_format, align 8
  %cmp = icmp eq i32 %7, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, i32* %rgb_output, align 4
  %9 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 17
  %10 = load i32, i32* %non_existing, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %11 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 43
  %12 = load i32, i32* %frame_cropping_flag, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 41
  %14 = load i32, i32* %chroma_format_idc, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 44
  %17 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %mul = mul nsw i32 %15, %17
  store i32 %mul, i32* %crop_left, align 4
  %18 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 41
  %19 = load i32, i32* %chroma_format_idc4, align 8
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 45
  %22 = load i32, i32* %frame_cropping_rect_right_offset, align 8
  %mul7 = mul nsw i32 %20, %22
  store i32 %mul7, i32* %crop_right, align 4
  %23 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 41
  %24 = load i32, i32* %chroma_format_idc8, align 8
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 42
  %27 = load i32, i32* %frame_mbs_only_flag, align 4
  %sub = sub nsw i32 2, %27
  %mul11 = mul nsw i32 %25, %sub
  %28 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i32 0, i32 46
  %29 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %mul12 = mul nsw i32 %mul11, %29
  store i32 %mul12, i32* %crop_top, align 4
  %30 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 41
  %31 = load i32, i32* %chroma_format_idc13, align 8
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 42
  %34 = load i32, i32* %frame_mbs_only_flag16, align 4
  %sub17 = sub nsw i32 2, %34
  %mul18 = mul nsw i32 %32, %sub17
  %35 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 47
  %36 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8
  %mul19 = mul nsw i32 %mul18, %36
  store i32 %mul19, i32* %crop_bottom, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then3
  %37 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 18
  %38 = load i32, i32* %size_x, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 19
  %40 = load i32, i32* %size_y, align 4
  %mul21 = mul nsw i32 %38, %40
  %41 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul22 = mul nsw i32 %mul21, %41
  %conv = sext i32 %mul22 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  store i8* %call, i8** %buf, align 8
  %cmp23 = icmp eq i8* null, %call
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %42 = load i32, i32* %rgb_output, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %43 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 44
  %44 = load i32, i32* %frame_cropping_rect_left_offset29, align 4
  store i32 %44, i32* %crop_left, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 45
  %46 = load i32, i32* %frame_cropping_rect_right_offset30, align 8
  store i32 %46, i32* %crop_right, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 42
  %48 = load i32, i32* %frame_mbs_only_flag31, align 4
  %sub32 = sub nsw i32 2, %48
  %49 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 46
  %50 = load i32, i32* %frame_cropping_rect_top_offset33, align 4
  %mul34 = mul nsw i32 %sub32, %50
  store i32 %mul34, i32* %crop_top, align 4
  %51 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i32 0, i32 42
  %52 = load i32, i32* %frame_mbs_only_flag35, align 4
  %sub36 = sub nsw i32 2, %52
  %53 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 47
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8
  %mul38 = mul nsw i32 %sub36, %54
  store i32 %mul38, i32* %crop_bottom, align 4
  %55 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 30
  %56 = load i16***, i16**** %imgUV, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx39, align 8
  %58 = load i8*, i8** %buf, align 8
  %59 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 20
  %60 = load i32, i32* %size_x_cr, align 8
  %61 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 21
  %62 = load i32, i32* %size_y_cr, align 4
  %63 = load i32, i32* %symbol_size_in_bytes, align 4
  %64 = load i32, i32* %crop_left, align 4
  %65 = load i32, i32* %crop_right, align 4
  %66 = load i32, i32* %crop_top, align 4
  %67 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %57, i8* %58, i32 %60, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %p_out.addr, align 4
  %69 = load i8*, i8** %buf, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 21
  %71 = load i32, i32* %size_y_cr40, align 4
  %72 = load i32, i32* %crop_bottom, align 4
  %sub41 = sub nsw i32 %71, %72
  %73 = load i32, i32* %crop_top, align 4
  %sub42 = sub nsw i32 %sub41, %73
  %74 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 20
  %75 = load i32, i32* %size_x_cr43, align 8
  %76 = load i32, i32* %crop_right, align 4
  %sub44 = sub nsw i32 %75, %76
  %77 = load i32, i32* %crop_left, align 4
  %sub45 = sub nsw i32 %sub44, %77
  %mul46 = mul nsw i32 %sub42, %sub45
  %78 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul47 = mul nsw i32 %mul46, %78
  %conv48 = sext i32 %mul47 to i64
  %call49 = call i64 @write(i32 %68, i8* %69, i64 %conv48)
  %79 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %79, i32 0, i32 28
  %80 = load i32, i32* %frame_cropping_flag50, align 4
  %tobool51 = icmp ne i32 %80, 0
  br i1 %tobool51, label %if.then52, label %if.else79

if.then52:                                        ; preds = %if.then28
  %81 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i32 0, i32 41
  %82 = load i32, i32* %chroma_format_idc53, align 8
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom54
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 44
  %85 = load i32, i32* %frame_cropping_rect_left_offset56, align 4
  %mul57 = mul nsw i32 %83, %85
  store i32 %mul57, i32* %crop_left, align 4
  %86 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i32 0, i32 41
  %87 = load i32, i32* %chroma_format_idc58, align 8
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %SubWidthC, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 45
  %90 = load i32, i32* %frame_cropping_rect_right_offset61, align 8
  %mul62 = mul nsw i32 %88, %90
  store i32 %mul62, i32* %crop_right, align 4
  %91 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 41
  %92 = load i32, i32* %chroma_format_idc63, align 8
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 42
  %95 = load i32, i32* %frame_mbs_only_flag66, align 4
  %sub67 = sub nsw i32 2, %95
  %mul68 = mul nsw i32 %93, %sub67
  %96 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 46
  %97 = load i32, i32* %frame_cropping_rect_top_offset69, align 4
  %mul70 = mul nsw i32 %mul68, %97
  store i32 %mul70, i32* %crop_top, align 4
  %98 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 41
  %99 = load i32, i32* %chroma_format_idc71, align 8
  %idxprom72 = sext i32 %99 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %SubHeightC, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 42
  %102 = load i32, i32* %frame_mbs_only_flag74, align 4
  %sub75 = sub nsw i32 2, %102
  %mul76 = mul nsw i32 %100, %sub75
  %103 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i32 0, i32 47
  %104 = load i32, i32* %frame_cropping_rect_bottom_offset77, align 8
  %mul78 = mul nsw i32 %mul76, %104
  store i32 %mul78, i32* %crop_bottom, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then28
  store i32 0, i32* %crop_bottom, align 4
  store i32 0, i32* %crop_top, align 4
  store i32 0, i32* %crop_right, align 4
  store i32 0, i32* %crop_left, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end26
  %105 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 25
  %106 = load i16**, i16*** %imgY, align 8
  %107 = load i8*, i8** %buf, align 8
  %108 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x82 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i32 0, i32 18
  %109 = load i32, i32* %size_x82, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 19
  %111 = load i32, i32* %size_y83, align 4
  %112 = load i32, i32* %symbol_size_in_bytes, align 4
  %113 = load i32, i32* %crop_left, align 4
  %114 = load i32, i32* %crop_right, align 4
  %115 = load i32, i32* %crop_top, align 4
  %116 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %106, i8* %107, i32 %109, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %p_out.addr, align 4
  %118 = load i8*, i8** %buf, align 8
  %119 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %119, i32 0, i32 19
  %120 = load i32, i32* %size_y84, align 4
  %121 = load i32, i32* %crop_bottom, align 4
  %sub85 = sub nsw i32 %120, %121
  %122 = load i32, i32* %crop_top, align 4
  %sub86 = sub nsw i32 %sub85, %122
  %123 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x87, align 8
  %125 = load i32, i32* %crop_right, align 4
  %sub88 = sub nsw i32 %124, %125
  %126 = load i32, i32* %crop_left, align 4
  %sub89 = sub nsw i32 %sub88, %126
  %mul90 = mul nsw i32 %sub86, %sub89
  %127 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul91 = mul nsw i32 %mul90, %127
  %conv92 = sext i32 %mul91 to i64
  %call93 = call i64 @write(i32 %117, i8* %118, i64 %conv92)
  %128 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 41
  %129 = load i32, i32* %chroma_format_idc94, align 8
  %cmp95 = icmp ne i32 %129, 0
  br i1 %cmp95, label %if.then97, label %if.end139

if.then97:                                        ; preds = %if.end81
  %130 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i32 0, i32 44
  %131 = load i32, i32* %frame_cropping_rect_left_offset98, align 4
  store i32 %131, i32* %crop_left, align 4
  %132 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i32 0, i32 45
  %133 = load i32, i32* %frame_cropping_rect_right_offset99, align 8
  store i32 %133, i32* %crop_right, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 42
  %135 = load i32, i32* %frame_mbs_only_flag100, align 4
  %sub101 = sub nsw i32 2, %135
  %136 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i32 0, i32 46
  %137 = load i32, i32* %frame_cropping_rect_top_offset102, align 4
  %mul103 = mul nsw i32 %sub101, %137
  store i32 %mul103, i32* %crop_top, align 4
  %138 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_mbs_only_flag104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 42
  %139 = load i32, i32* %frame_mbs_only_flag104, align 4
  %sub105 = sub nsw i32 2, %139
  %140 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 47
  %141 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8
  %mul107 = mul nsw i32 %sub105, %141
  store i32 %mul107, i32* %crop_bottom, align 4
  %142 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i32 0, i32 30
  %143 = load i16***, i16**** %imgUV108, align 8
  %arrayidx109 = getelementptr inbounds i16**, i16*** %143, i64 0
  %144 = load i16**, i16*** %arrayidx109, align 8
  %145 = load i8*, i8** %buf, align 8
  %146 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i32 0, i32 20
  %147 = load i32, i32* %size_x_cr110, align 8
  %148 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 21
  %149 = load i32, i32* %size_y_cr111, align 4
  %150 = load i32, i32* %symbol_size_in_bytes, align 4
  %151 = load i32, i32* %crop_left, align 4
  %152 = load i32, i32* %crop_right, align 4
  %153 = load i32, i32* %crop_top, align 4
  %154 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %144, i8* %145, i32 %147, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* %p_out.addr, align 4
  %156 = load i8*, i8** %buf, align 8
  %157 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %157, i32 0, i32 21
  %158 = load i32, i32* %size_y_cr112, align 4
  %159 = load i32, i32* %crop_bottom, align 4
  %sub113 = sub nsw i32 %158, %159
  %160 = load i32, i32* %crop_top, align 4
  %sub114 = sub nsw i32 %sub113, %160
  %161 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i32 0, i32 20
  %162 = load i32, i32* %size_x_cr115, align 8
  %163 = load i32, i32* %crop_right, align 4
  %sub116 = sub nsw i32 %162, %163
  %164 = load i32, i32* %crop_left, align 4
  %sub117 = sub nsw i32 %sub116, %164
  %mul118 = mul nsw i32 %sub114, %sub117
  %165 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul119 = mul nsw i32 %mul118, %165
  %conv120 = sext i32 %mul119 to i64
  %call121 = call i64 @write(i32 %155, i8* %156, i64 %conv120)
  %166 = load i32, i32* %rgb_output, align 4
  %tobool122 = icmp ne i32 %166, 0
  br i1 %tobool122, label %if.end138, label %if.then123

if.then123:                                       ; preds = %if.then97
  %167 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i32 0, i32 30
  %168 = load i16***, i16**** %imgUV124, align 8
  %arrayidx125 = getelementptr inbounds i16**, i16*** %168, i64 1
  %169 = load i16**, i16*** %arrayidx125, align 8
  %170 = load i8*, i8** %buf, align 8
  %171 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %171, i32 0, i32 20
  %172 = load i32, i32* %size_x_cr126, align 8
  %173 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i32 0, i32 21
  %174 = load i32, i32* %size_y_cr127, align 4
  %175 = load i32, i32* %symbol_size_in_bytes, align 4
  %176 = load i32, i32* %crop_left, align 4
  %177 = load i32, i32* %crop_right, align 4
  %178 = load i32, i32* %crop_top, align 4
  %179 = load i32, i32* %crop_bottom, align 4
  call void @img2buf(i16** %169, i8* %170, i32 %172, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* %p_out.addr, align 4
  %181 = load i8*, i8** %buf, align 8
  %182 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_y_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %182, i32 0, i32 21
  %183 = load i32, i32* %size_y_cr128, align 4
  %184 = load i32, i32* %crop_bottom, align 4
  %sub129 = sub nsw i32 %183, %184
  %185 = load i32, i32* %crop_top, align 4
  %sub130 = sub nsw i32 %sub129, %185
  %186 = load %struct.storable_picture*, %struct.storable_picture** %p.addr, align 8
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i32 0, i32 20
  %187 = load i32, i32* %size_x_cr131, align 8
  %188 = load i32, i32* %crop_right, align 4
  %sub132 = sub nsw i32 %187, %188
  %189 = load i32, i32* %crop_left, align 4
  %sub133 = sub nsw i32 %sub132, %189
  %mul134 = mul nsw i32 %sub130, %sub133
  %190 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul135 = mul nsw i32 %mul134, %190
  %conv136 = sext i32 %mul135 to i64
  %call137 = call i64 @write(i32 %180, i8* %181, i64 %conv136)
  br label %if.end138

if.end138:                                        ; preds = %if.then123, %if.then97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end81
  %191 = load i8*, i8** %buf, align 8
  call void @free(i8* %191) #4
  br label %return

return:                                           ; preds = %if.end139, %if.then
  %192 = load i32, i32* %canary
  %193 = icmp eq i32 %192, 1929705154
  br i1 %193, label %194, label %func_exit

194:                                              ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.46(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %size = alloca i32, align 4
  %crop_left.addr = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %twidth = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %size_y.addr = alloca i32, align 4
  %crop_top.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1672259650, i32* %canary
  %size_x.addr = alloca i32, align 4
  %theight = alloca i32, align 4
  %j = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %crop_bottom.addr = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %ui16 = alloca i16, align 2
  %tmp32 = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1672259650
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.47(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %i = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %tmp16 = alloca i16, align 2
  %ui16 = alloca i16, align 2
  %size = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %crop_top.addr = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %theight = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1618545360, i32* %canary
  %twidth = alloca i32, align 4
  %tmp32 = alloca i64, align 8
  %j = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %crop_left.addr = alloca i32, align 4
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1618545360
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.48(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %ui32 = alloca i64, align 8
  %crop_top.addr = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %theight = alloca i32, align 4
  %twidth = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2079319465, i32* %canary
  %imgX.addr = alloca i16**, align 8
  %crop_left.addr = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %tmp32 = alloca i64, align 8
  %size_x.addr = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %ui16 = alloca i16, align 2
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 2079319465
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.49(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %crop_left.addr = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %twidth = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %canary = alloca i32
  store i32 291116925, i32* %canary
  %crop_top.addr = alloca i32, align 4
  %tmp32 = alloca i64, align 8
  %i = alloca i32, align 4
  %theight = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %crop_bottom.addr = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %size_y.addr = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %buf.addr = alloca i8*, align 8
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 291116925
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.50(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %twidth = alloca i32, align 4
  %i = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %size = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %tmp16 = alloca i16, align 2
  %tmp32 = alloca i64, align 8
  %canary = alloca i32
  store i32 317934873, i32* %canary
  %size_y.addr = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %crop_top.addr = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %crop_left.addr = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %buf.addr = alloca i8*, align 8
  %theight = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 317934873
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.51(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %theight = alloca i32, align 4
  %crop_bottom.addr = alloca i32, align 4
  %tmp32 = alloca i64, align 8
  %crop_top.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %ui8 = alloca i8, align 1
  %size_y.addr = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %tmp16 = alloca i16, align 2
  %crop_left.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 233407508, i32* %canary
  %twidth = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %buf.addr = alloca i8*, align 8
  %ui32 = alloca i64, align 8
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 233407508
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @img2buf.52(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) #0 {
entry:
  %crop_top.addr = alloca i32, align 4
  %size_x.addr = alloca i32, align 4
  %tmp32 = alloca i64, align 8
  %twidth = alloca i32, align 4
  %size = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %size_y.addr = alloca i32, align 4
  %crop_right.addr = alloca i32, align 4
  %crop_left.addr = alloca i32, align 4
  %ui32 = alloca i64, align 8
  %j = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1781571056, i32* %canary
  %i = alloca i32, align 4
  %imgX.addr = alloca i16**, align 8
  %ui8 = alloca i8, align 1
  %theight = alloca i32, align 4
  %ui16 = alloca i16, align 2
  %crop_bottom.addr = alloca i32, align 4
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %crop_left, i32* %crop_left.addr, align 4
  store i32 %crop_right, i32* %crop_right.addr, align 4
  store i32 %crop_top, i32* %crop_top.addr, align 4
  store i32 %crop_bottom, i32* %crop_bottom.addr, align 4
  %0 = load i32, i32* %size_x.addr, align 4
  %1 = load i32, i32* %crop_left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, i32* %crop_right.addr, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, i32* %twidth, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %4 = load i32, i32* %crop_top.addr, align 4
  %sub2 = sub nsw i32 %3, %4
  %5 = load i32, i32* %crop_bottom.addr, align 4
  %sub3 = sub nsw i32 %sub2, %5
  store i32 %sub3, i32* %theight, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i32, i32* %crop_top.addr, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %size_y.addr, align 4
  %10 = load i32, i32* %crop_bottom.addr, align 4
  %sub4 = sub nsw i32 %9, %10
  %cmp = icmp slt i32 %8, %sub4
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %crop_left.addr, align 4
  store i32 %11, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %size_x.addr, align 4
  %14 = load i32, i32* %crop_right.addr, align 4
  %sub6 = sub nsw i32 %13, %14
  %cmp7 = icmp slt i32 %12, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %15 = load i16**, i16*** %imgX.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom
  %17 = load i16*, i16** %arrayidx, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9
  %19 = load i16, i16* %arrayidx10, align 2
  %conv = trunc i16 %19 to i8
  store i8 %conv, i8* %ui8, align 1
  %20 = load i8, i8* %ui8, align 1
  %21 = load i8*, i8** %buf.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %crop_left.addr, align 4
  %sub11 = sub nsw i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %crop_top.addr, align 4
  %sub12 = sub nsw i32 %24, %25
  %26 = load i32, i32* %twidth, align 4
  %mul = mul nsw i32 %sub12, %26
  %add = add nsw i32 %sub11, %mul
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %27 = load i32, i32* %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %29 = load i32, i32* %crop_top.addr, align 4
  store i32 %29, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %sw.bb18
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %size_y.addr, align 4
  %32 = load i32, i32* %crop_bottom.addr, align 4
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp slt i32 %30, %sub20
  br i1 %cmp21, label %for.body23, label %for.end46

for.body23:                                       ; preds = %for.cond19
  %33 = load i32, i32* %crop_left.addr, align 4
  store i32 %33, i32* %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc41, %for.body23
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %size_x.addr, align 4
  %36 = load i32, i32* %crop_right.addr, align 4
  %sub25 = sub nsw i32 %35, %36
  %cmp26 = icmp slt i32 %34, %sub25
  br i1 %cmp26, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond24
  %37 = load i16**, i16*** %imgX.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i16*, i16** %37, i64 %idxprom29
  %39 = load i16*, i16** %arrayidx30, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, i16* %39, i64 %idxprom31
  %41 = load i16, i16* %arrayidx32, align 2
  store i16 %41, i16* %tmp16, align 2
  %42 = load i16, i16* %tmp16, align 2
  %conv33 = zext i16 %42 to i32
  %shr = ashr i32 %conv33, 8
  %43 = load i16, i16* %tmp16, align 2
  %conv34 = zext i16 %43 to i32
  %and = and i32 %conv34, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, i16* %ui16, align 2
  %44 = load i8*, i8** %buf.addr, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %crop_left.addr, align 4
  %sub36 = sub nsw i32 %45, %46
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %crop_top.addr, align 4
  %sub37 = sub nsw i32 %47, %48
  %49 = load i32, i32* %twidth, align 4
  %mul38 = mul nsw i32 %sub37, %49
  %add39 = add nsw i32 %sub36, %mul38
  %mul40 = mul nsw i32 %add39, 2
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %50 = bitcast i16* %ui16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 2 %50, i64 2, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %51 = load i32, i32* %j, align 4
  %inc42 = add nsw i32 %51, 1
  store i32 %inc42, i32* %j, align 4
  br label %for.cond24

for.end43:                                        ; preds = %for.cond24
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %52 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond19

for.end46:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then
  %53 = load i32, i32* %crop_top.addr, align 4
  store i32 %53, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc84, %sw.bb47
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %size_y.addr, align 4
  %56 = load i32, i32* %crop_bottom.addr, align 4
  %sub49 = sub nsw i32 %55, %56
  %cmp50 = icmp slt i32 %54, %sub49
  br i1 %cmp50, label %for.body52, label %for.end86

for.body52:                                       ; preds = %for.cond48
  %57 = load i32, i32* %crop_left.addr, align 4
  store i32 %57, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc81, %for.body52
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %size_x.addr, align 4
  %60 = load i32, i32* %crop_right.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %cmp55 = icmp slt i32 %58, %sub54
  br i1 %cmp55, label %for.body57, label %for.end83

for.body57:                                       ; preds = %for.cond53
  %61 = load i16**, i16*** %imgX.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i64
  store i64 %conv62, i64* %tmp32, align 8
  %66 = load i64, i64* %tmp32, align 8
  %and63 = and i64 %66, 65280
  %shl64 = shl i64 %and63, 8
  %67 = load i64, i64* %tmp32, align 8
  %and65 = and i64 %67, 255
  %shl66 = shl i64 %and65, 24
  %or67 = or i64 %shl64, %shl66
  %68 = load i64, i64* %tmp32, align 8
  %and68 = and i64 %68, 16711680
  %shr69 = lshr i64 %and68, 8
  %or70 = or i64 %or67, %shr69
  %69 = load i64, i64* %tmp32, align 8
  %and71 = and i64 %69, 4278190080
  %shr72 = lshr i64 %and71, 24
  %or73 = or i64 %or70, %shr72
  store i64 %or73, i64* %ui32, align 8
  %70 = load i8*, i8** %buf.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %crop_left.addr, align 4
  %sub74 = sub nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %crop_top.addr, align 4
  %sub75 = sub nsw i32 %73, %74
  %75 = load i32, i32* %twidth, align 4
  %mul76 = mul nsw i32 %sub75, %75
  %add77 = add nsw i32 %sub74, %mul76
  %mul78 = mul nsw i32 %add77, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %70, i64 %idx.ext79
  %76 = bitcast i64* %ui32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 8 %76, i64 4, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57
  %77 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %77, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond53

for.end83:                                        ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %78 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %78, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond48

for.end86:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end86, %for.end46, %for.end17
  br label %if.end123

if.else:                                          ; preds = %entry
  %79 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv87 = sext i32 %79 to i64
  %cmp88 = icmp ult i64 2, %conv87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else
  store i32 2, i32* %size, align 4
  %80 = load i8*, i8** %buf.addr, align 8
  %81 = load i32, i32* %twidth, align 4
  %82 = load i32, i32* %theight, align 4
  %mul91 = mul nsw i32 %81, %82
  %83 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul92 = mul nsw i32 %mul91, %83
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %if.else
  %84 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  store i32 %84, i32* %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %85 = load i32, i32* %crop_top.addr, align 4
  store i32 %85, i32* %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %if.end
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %size_y.addr, align 4
  %88 = load i32, i32* %crop_bottom.addr, align 4
  %sub96 = sub nsw i32 %87, %88
  %cmp97 = icmp slt i32 %86, %sub96
  br i1 %cmp97, label %for.body99, label %for.end122

for.body99:                                       ; preds = %for.cond95
  %89 = load i32, i32* %crop_left.addr, align 4
  store i32 %89, i32* %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.body99
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %size_x.addr, align 4
  %92 = load i32, i32* %crop_right.addr, align 4
  %sub101 = sub nsw i32 %91, %92
  %cmp102 = icmp slt i32 %90, %sub101
  br i1 %cmp102, label %for.body104, label %for.end119

for.body104:                                      ; preds = %for.cond100
  %93 = load i8*, i8** %buf.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %crop_left.addr, align 4
  %sub105 = sub nsw i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %crop_top.addr, align 4
  %sub106 = sub nsw i32 %96, %97
  %98 = load i32, i32* %twidth, align 4
  %mul107 = mul nsw i32 %sub106, %98
  %add108 = add nsw i32 %sub105, %mul107
  %99 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul109 = mul nsw i32 %add108, %99
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 %idx.ext110
  %100 = load i16**, i16*** %imgX.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %101 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %100, i64 %idxprom112
  %102 = load i16*, i16** %arrayidx113, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %103 to i64
  %arrayidx115 = getelementptr inbounds i16, i16* %102, i64 %idxprom114
  %104 = bitcast i16* %arrayidx115 to i8*
  %105 = load i32, i32* %size, align 4
  %conv116 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr111, i8* align 2 %104, i64 %conv116, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body104
  %106 = load i32, i32* %j, align 4
  %inc118 = add nsw i32 %106, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond100

for.end119:                                       ; preds = %for.cond100
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %107 = load i32, i32* %i, align 4
  %inc121 = add nsw i32 %107, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %sw.epilog
  %108 = load i32, i32* %canary
  %109 = icmp eq i32 %108, 1781571056
  br i1 %109, label %110, label %func_exit

110:                                              ; preds = %if.end123, %func_exit
  ret void

func_exit:                                        ; preds = %if.end123
  call void @detect_breach()
  br label %110
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
