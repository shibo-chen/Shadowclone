; ModuleID = 'leaky_bucket.c.rand.16P3.bc'
source_filename = "leaky_bucket.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

@input = external dso_local global %struct.InputParameters*, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c" LeakyBucketRate File does not exist; using rate calculated from avg. rate \0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [91 x i8] c" Leaky BucketRateFile does not have valid entries;\0A using rate calculated from avg. rate \0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"Error open file %s  \0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c" Number Leaky Buckets: %ld \0A     Rmin     Bmin     Fmin \0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" %8ld %8ld %8ld \0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c" Total Frames:  %ld (%d) \0A\00", align 1
@total_frame_buffer = dso_local global i64 0, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"init_buffer: buffer_frame\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"init_buffer: Rmin\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"init_buffer: Bmin\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"init_buffer: Fmin\00", align 1
@Bit_Buffer = common dso_local global [10000 x i64] zeroinitializer, align 16
@img = external dso_local global %struct.ImageParameters*, align 8
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
@active_sps = common dso_local global %struct.seq_parameter_set_rbsp_t* null, align 8
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
define dso_local i32 @get_LeakyBucketRate(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_LeakyBucketRate.5, label %ctrl0

func_get_LeakyBucketRate.5:                       ; preds = %rand_bb
  %2 = call i32 @get_LeakyBucketRate.5(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %2

func_get_LeakyBucketRate.20:                      ; preds = %ctrl0
  %3 = call i32 @get_LeakyBucketRate.20(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %3

func_get_LeakyBucketRate.25:                      ; preds = %ctrl1
  %4 = call i32 @get_LeakyBucketRate.25(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %4

func_get_LeakyBucketRate.27:                      ; preds = %ctrl2
  %5 = call i32 @get_LeakyBucketRate.27(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %5

func_get_LeakyBucketRate.34:                      ; preds = %ctrl3
  %6 = call i32 @get_LeakyBucketRate.34(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %6

func_get_LeakyBucketRate.39:                      ; preds = %ctrl4
  %7 = call i32 @get_LeakyBucketRate.39(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %7

func_get_LeakyBucketRate.45:                      ; preds = %ctrl5
  %8 = call i32 @get_LeakyBucketRate.45(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %8

func_get_LeakyBucketRate.46:                      ; preds = %ctrl6
  %9 = call i32 @get_LeakyBucketRate.46(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %9

func_get_LeakyBucketRate.47:                      ; preds = %ctrl7
  %10 = call i32 @get_LeakyBucketRate.47(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %10

func_get_LeakyBucketRate.50:                      ; preds = %ctrl8
  %11 = call i32 @get_LeakyBucketRate.50(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %11

func_get_LeakyBucketRate.54:                      ; preds = %ctrl9
  %12 = call i32 @get_LeakyBucketRate.54(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %12

func_get_LeakyBucketRate.57:                      ; preds = %ctrl10
  %13 = call i32 @get_LeakyBucketRate.57(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %13

func_get_LeakyBucketRate.60:                      ; preds = %ctrl11
  %14 = call i32 @get_LeakyBucketRate.60(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %14

func_get_LeakyBucketRate.62:                      ; preds = %ctrl12
  %15 = call i32 @get_LeakyBucketRate.62(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %15

func_get_LeakyBucketRate.63:                      ; preds = %ctrl13
  %16 = call i32 @get_LeakyBucketRate.63(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %16

func_get_LeakyBucketRate.65:                      ; preds = %ctrl13
  %17 = call i32 @get_LeakyBucketRate.65(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_LeakyBucketRate.20, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_LeakyBucketRate.25, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_LeakyBucketRate.27, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_LeakyBucketRate.34, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_LeakyBucketRate.39, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_LeakyBucketRate.45, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_LeakyBucketRate.46, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_LeakyBucketRate.47, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_LeakyBucketRate.50, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_LeakyBucketRate.54, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_LeakyBucketRate.57, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_LeakyBucketRate.60, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_LeakyBucketRate.62, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_LeakyBucketRate.63, label %func_get_LeakyBucketRate.65
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PutBigDoubleWord(i64 %dw, %struct._IO_FILE* %fp) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_PutBigDoubleWord.6, label %func_PutBigDoubleWord.8

func_PutBigDoubleWord.6:                          ; preds = %rand_bb
  call void @PutBigDoubleWord.6(i64 %dw, %struct._IO_FILE* %fp)
  ret void

func_PutBigDoubleWord.8:                          ; preds = %rand_bb
  call void @PutBigDoubleWord.8(i64 %dw, %struct._IO_FILE* %fp)
  ret void
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_write_buffer.1, label %ctrl0

func_write_buffer.1:                              ; preds = %rand_bb
  call void @write_buffer.1(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.9:                              ; preds = %ctrl0
  call void @write_buffer.9(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.13:                             ; preds = %ctrl1
  call void @write_buffer.13(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.14:                             ; preds = %ctrl2
  call void @write_buffer.14(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.21:                             ; preds = %ctrl3
  call void @write_buffer.21(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.26:                             ; preds = %ctrl4
  call void @write_buffer.26(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.31:                             ; preds = %ctrl5
  call void @write_buffer.31(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.37:                             ; preds = %ctrl6
  call void @write_buffer.37(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.42:                             ; preds = %ctrl7
  call void @write_buffer.42(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.52:                             ; preds = %ctrl8
  call void @write_buffer.52(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.55:                             ; preds = %ctrl9
  call void @write_buffer.55(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.56:                             ; preds = %ctrl10
  call void @write_buffer.56(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.58:                             ; preds = %ctrl11
  call void @write_buffer.58(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.61:                             ; preds = %ctrl12
  call void @write_buffer.61(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.64:                             ; preds = %ctrl13
  call void @write_buffer.64(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

func_write_buffer.66:                             ; preds = %ctrl13
  call void @write_buffer.66(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_write_buffer.9, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_write_buffer.13, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_write_buffer.14, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_write_buffer.21, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_write_buffer.26, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_write_buffer.31, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_write_buffer.37, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_write_buffer.42, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_write_buffer.52, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_write_buffer.55, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_write_buffer.56, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_write_buffer.58, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_write_buffer.61, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_write_buffer.64, label %func_write_buffer.66
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @error(i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_Sort.3, label %ctrl0

func_Sort.3:                                      ; preds = %rand_bb
  call void @Sort.3(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.10:                                     ; preds = %ctrl0
  call void @Sort.10(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.11:                                     ; preds = %ctrl1
  call void @Sort.11(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.12:                                     ; preds = %ctrl2
  call void @Sort.12(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.17:                                     ; preds = %ctrl3
  call void @Sort.17(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.18:                                     ; preds = %ctrl4
  call void @Sort.18(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.19:                                     ; preds = %ctrl5
  call void @Sort.19(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.23:                                     ; preds = %ctrl6
  call void @Sort.23(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.24:                                     ; preds = %ctrl7
  call void @Sort.24(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.28:                                     ; preds = %ctrl8
  call void @Sort.28(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.29:                                     ; preds = %ctrl9
  call void @Sort.29(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.30:                                     ; preds = %ctrl10
  call void @Sort.30(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.35:                                     ; preds = %ctrl11
  call void @Sort.35(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.36:                                     ; preds = %ctrl12
  call void @Sort.36(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.38:                                     ; preds = %ctrl13
  call void @Sort.38(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

func_Sort.43:                                     ; preds = %ctrl13
  call void @Sort.43(i64 %NumberLeakyBuckets, i64* %Rmin)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_Sort.10, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_Sort.11, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_Sort.12, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_Sort.17, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_Sort.18, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_Sort.19, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_Sort.23, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_Sort.24, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_Sort.28, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_Sort.29, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_Sort.30, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_Sort.35, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_Sort.36, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_Sort.38, label %func_Sort.43
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_calc_buffer.2, label %ctrl0

func_calc_buffer.2:                               ; preds = %rand_bb
  call void @calc_buffer.2()
  ret void

func_calc_buffer.4:                               ; preds = %ctrl0
  call void @calc_buffer.4()
  ret void

func_calc_buffer.7:                               ; preds = %ctrl1
  call void @calc_buffer.7()
  ret void

func_calc_buffer.15:                              ; preds = %ctrl2
  call void @calc_buffer.15()
  ret void

func_calc_buffer.16:                              ; preds = %ctrl3
  call void @calc_buffer.16()
  ret void

func_calc_buffer.22:                              ; preds = %ctrl4
  call void @calc_buffer.22()
  ret void

func_calc_buffer.32:                              ; preds = %ctrl5
  call void @calc_buffer.32()
  ret void

func_calc_buffer.33:                              ; preds = %ctrl6
  call void @calc_buffer.33()
  ret void

func_calc_buffer.40:                              ; preds = %ctrl7
  call void @calc_buffer.40()
  ret void

func_calc_buffer.41:                              ; preds = %ctrl8
  call void @calc_buffer.41()
  ret void

func_calc_buffer.44:                              ; preds = %ctrl9
  call void @calc_buffer.44()
  ret void

func_calc_buffer.48:                              ; preds = %ctrl10
  call void @calc_buffer.48()
  ret void

func_calc_buffer.49:                              ; preds = %ctrl11
  call void @calc_buffer.49()
  ret void

func_calc_buffer.51:                              ; preds = %ctrl12
  call void @calc_buffer.51()
  ret void

func_calc_buffer.53:                              ; preds = %ctrl13
  call void @calc_buffer.53()
  ret void

func_calc_buffer.59:                              ; preds = %ctrl13
  call void @calc_buffer.59()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_calc_buffer.4, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_calc_buffer.7, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_calc_buffer.15, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_calc_buffer.16, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_calc_buffer.22, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_calc_buffer.32, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_calc_buffer.33, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_calc_buffer.40, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_calc_buffer.41, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_calc_buffer.44, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_calc_buffer.48, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_calc_buffer.49, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_calc_buffer.51, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_calc_buffer.53, label %func_calc_buffer.59
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local void @no_mem_exit(i8*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.1(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1869062912, i32* %canary
  %outf = alloca %struct._IO_FILE*, align 8
  %Bmin.addr = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %Fmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1869062912
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.2() #0 {
entry:
  %iBucket = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %iFrame = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %TotalRate = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %minB = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %AvgRate = alloca i64, align 8
  %canary = alloca i32
  store i32 429412653, i32* %canary
  %maxBuffer = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 429412653
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.3(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 1281011128, i32* %canary
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i64, align 8
  %j = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1281011128
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.4() #0 {
entry:
  %iBucket = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %minB = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %iFrame = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %buffer_frame = alloca i64*, align 8
  %canary = alloca i32
  store i32 577144376, i32* %canary
  %actualBuffer = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %AvgRate = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 577144376
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.5(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 448128347, i32* %canary
  %Rmin.addr = alloca i64*, align 8
  %buf = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 448128347
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PutBigDoubleWord.6(i64 %dw, %struct._IO_FILE* %fp) #0 {
entry:
  %dw.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1904204081, i32* %canary
  %fp.addr = alloca %struct._IO_FILE*, align 8
  store i64 %dw, i64* %dw.addr, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  %0 = load i64, i64* %dw.addr, align 8
  %shr = lshr i64 %0, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i32
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call = call i32 @fputc(i32 %conv, %struct._IO_FILE* %1)
  %2 = load i64, i64* %dw.addr, align 8
  %shr1 = lshr i64 %2, 16
  %and2 = and i64 %shr1, 255
  %conv3 = trunc i64 %and2 to i32
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call4 = call i32 @fputc(i32 %conv3, %struct._IO_FILE* %3)
  %4 = load i64, i64* %dw.addr, align 8
  %shr5 = lshr i64 %4, 8
  %and6 = and i64 %shr5, 255
  %conv7 = trunc i64 %and6 to i32
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call8 = call i32 @fputc(i32 %conv7, %struct._IO_FILE* %5)
  %6 = load i64, i64* %dw.addr, align 8
  %and9 = and i64 %6, 255
  %conv10 = trunc i64 %and9 to i32
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call11 = call i32 @fputc(i32 %conv10, %struct._IO_FILE* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1904204081
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.7() #0 {
entry:
  %iFrame = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %buffer_frame = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %minB = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %canary = alloca i32
  store i32 1549618185, i32* %canary
  %AvgRate = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %actualBuffer = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %iChannelRate = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1549618185
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PutBigDoubleWord.8(i64 %dw, %struct._IO_FILE* %fp) #0 {
entry:
  %canary = alloca i32
  store i32 131668140, i32* %canary
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %dw.addr = alloca i64, align 8
  store i64 %dw, i64* %dw.addr, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  %0 = load i64, i64* %dw.addr, align 8
  %shr = lshr i64 %0, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i32
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call = call i32 @fputc(i32 %conv, %struct._IO_FILE* %1)
  %2 = load i64, i64* %dw.addr, align 8
  %shr1 = lshr i64 %2, 16
  %and2 = and i64 %shr1, 255
  %conv3 = trunc i64 %and2 to i32
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call4 = call i32 @fputc(i32 %conv3, %struct._IO_FILE* %3)
  %4 = load i64, i64* %dw.addr, align 8
  %shr5 = lshr i64 %4, 8
  %and6 = and i64 %shr5, 255
  %conv7 = trunc i64 %and6 to i32
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call8 = call i32 @fputc(i32 %conv7, %struct._IO_FILE* %5)
  %6 = load i64, i64* %dw.addr, align 8
  %and9 = and i64 %6, 255
  %conv10 = trunc i64 %and9 to i32
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %call11 = call i32 @fputc(i32 %conv10, %struct._IO_FILE* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 131668140
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.9(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %canary = alloca i32
  store i32 564196894, i32* %canary
  %Bmin.addr = alloca i64*, align 8
  %Fmin.addr = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 564196894
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.10(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %j = alloca i64, align 8
  %canary = alloca i32
  store i32 1235878736, i32* %canary
  %temp = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1235878736
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.11(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1220648017, i32* %canary
  %temp = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1220648017
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.12(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 1468917598, i32* %canary
  %i = alloca i64, align 8
  %temp = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %j = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1468917598
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.13(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %outf = alloca %struct._IO_FILE*, align 8
  %iBucket = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %Bmin.addr = alloca i64*, align 8
  %Fmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1269926052, i32* %canary
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1269926052
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.14(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %Bmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1069132747, i32* %canary
  %Fmin.addr = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1069132747
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.15() #0 {
entry:
  %Rmin = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %iFrame = alloca i64, align 8
  %AvgRate = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %actualBuffer = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %minB = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %maxBuffer = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %canary = alloca i32
  store i32 81138296, i32* %canary
  %InitFullness = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 81138296
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.16() #0 {
entry:
  %maxBuffer = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %InitFullness = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %iChannelRate = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %minB = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %iBucket = alloca i64, align 8
  %AvgRate = alloca i64, align 8
  %canary = alloca i32
  store i32 688171433, i32* %canary
  %buffer_frame = alloca i64*, align 8
  %iFrame = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 688171433
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.17(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %temp = alloca i64, align 8
  %canary = alloca i32
  store i32 240768207, i32* %canary
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 240768207
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.18(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca i64, align 8
  %canary = alloca i32
  store i32 467425979, i32* %canary
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 467425979
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.19(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %j = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %canary = alloca i32
  store i32 1548135112, i32* %canary
  %temp = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1548135112
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.20(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %buf = alloca i64, align 8
  %retval = alloca i32, align 4
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %canary = alloca i32
  store i32 940052892, i32* %canary
  %Rmin.addr = alloca i64*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 940052892
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.21(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %canary = alloca i32
  store i32 1574866082, i32* %canary
  %Fmin.addr = alloca i64*, align 8
  %Bmin.addr = alloca i64*, align 8
  %Rmin.addr = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1574866082
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.22() #0 {
entry:
  %InitFullness = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %FrameIndex = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %canary = alloca i32
  store i32 1906937331, i32* %canary
  %AvgRate = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %maxBuffer = alloca i64, align 8
  %minB = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %iFrame = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1906937331
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.23(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %i = alloca i64, align 8
  %temp = alloca i64, align 8
  %canary = alloca i32
  store i32 1934357845, i32* %canary
  %Rmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %j = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1934357845
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.24(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %temp = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %canary = alloca i32
  store i32 106480131, i32* %canary
  %Rmin.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 106480131
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.25(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 1531742835, i32* %canary
  %buf = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %retval = alloca i32, align 4
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1531742835
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.26(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %Bmin.addr = alloca i64*, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %Fmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1926732223, i32* %canary
  %iBucket = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1926732223
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.27(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %i = alloca i64, align 8
  %retval = alloca i32, align 4
  %buf = alloca i64, align 8
  %canary = alloca i32
  store i32 641123023, i32* %canary
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 641123023
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.28(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %temp = alloca i64, align 8
  %j = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 2022185647, i32* %canary
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 2022185647
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.29(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 741331395, i32* %canary
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 741331395
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.30(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  %canary = alloca i32
  store i32 1195148278, i32* %canary
  %j = alloca i64, align 8
  %temp = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1195148278
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.31(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 152514937, i32* %canary
  %iBucket = alloca i64, align 8
  %Fmin.addr = alloca i64*, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %Bmin.addr = alloca i64*, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 152514937
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.32() #0 {
entry:
  %canary = alloca i32
  store i32 1341183489, i32* %canary
  %iFrame = alloca i64, align 8
  %minB = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %FrameIndex = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %AvgRate = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %InitFullness = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1341183489
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.33() #0 {
entry:
  %Bmin = alloca i64*, align 8
  %InitFullness = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %Fmin = alloca i64*, align 8
  %AvgRate = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %iBucket = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %iFrame = alloca i64, align 8
  %minB = alloca i64, align 8
  %canary = alloca i32
  store i32 674896643, i32* %canary
  %NumberLeakyBuckets = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 674896643
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.34(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %buf = alloca i64, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %canary = alloca i32
  store i32 580921658, i32* %canary
  %Rmin.addr = alloca i64*, align 8
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 580921658
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.35(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %i = alloca i64, align 8
  %canary = alloca i32
  store i32 1597322511, i32* %canary
  %j = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1597322511
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.36(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1151395767, i32* %canary
  %temp = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1151395767
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.37(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %iBucket = alloca i64, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %Fmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 794432361, i32* %canary
  %Bmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 794432361
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.38(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 417147094, i32* %canary
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %temp = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 417147094
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.39(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 651951558, i32* %canary
  %buf = alloca i64, align 8
  %retval = alloca i32, align 4
  %f = alloca %struct._IO_FILE*, align 8
  %Rmin.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 651951558
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.40() #0 {
entry:
  %actualBuffer = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %TotalRate = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %canary = alloca i32
  store i32 101327825, i32* %canary
  %Fmin = alloca i64*, align 8
  %minB = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %iBucket = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %AvgRate = alloca i64, align 8
  %iFrame = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 101327825
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.41() #0 {
entry:
  %iBucket = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %iChannelRate = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %canary = alloca i32
  store i32 307767654, i32* %canary
  %TotalRate = alloca i64, align 8
  %minB = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %AvgRate = alloca i64, align 8
  %iFrame = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %FrameIndex = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 307767654
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.42(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %iBucket = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1785572177, i32* %canary
  %Fmin.addr = alloca i64*, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %Rmin.addr = alloca i64*, align 8
  %Bmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1785572177
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Sort.43(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %Rmin.addr = alloca i64*, align 8
  %j = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %canary = alloca i32
  store i32 1081751051, i32* %canary
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %add = add i64 %2, 1
  store i64 %add, i64* %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i64*, i64** %Rmin.addr, align 8
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 %6
  %7 = load i64, i64* %arrayidx, align 8
  %8 = load i64*, i64** %Rmin.addr, align 8
  %9 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %8, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ugt i64 %7, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load i64*, i64** %Rmin.addr, align 8
  %12 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  store i64 %13, i64* %temp, align 8
  %14 = load i64*, i64** %Rmin.addr, align 8
  %15 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %14, i64 %15
  %16 = load i64, i64* %arrayidx7, align 8
  %17 = load i64*, i64** %Rmin.addr, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %18
  store i64 %16, i64* %arrayidx8, align 8
  %19 = load i64, i64* %temp, align 8
  %20 = load i64*, i64** %Rmin.addr, align 8
  %21 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64 %19, i64* %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, i64* %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %23 = load i64, i64* %i, align 8
  %inc11 = add i64 %23, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1081751051
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.44() #0 {
entry:
  %AvgRate = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %canary = alloca i32
  store i32 1444176562, i32* %canary
  %InitFullness = alloca i64, align 8
  %minB = alloca i64, align 8
  %iBucket = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %iFrame = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %Fmin = alloca i64*, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1444176562
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.45(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 1145308804, i32* %canary
  %retval = alloca i32, align 4
  %f = alloca %struct._IO_FILE*, align 8
  %buf = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1145308804
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.46(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %Rmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 2004650878, i32* %canary
  %buf = alloca i64, align 8
  %retval = alloca i32, align 4
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 2004650878
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.47(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 847730154, i32* %canary
  %retval = alloca i32, align 4
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %buf = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 847730154
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.48() #0 {
entry:
  %iBucket = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %canary = alloca i32
  store i32 1384406138, i32* %canary
  %iChannelRate = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %FrameIndex = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %iFrame = alloca i64, align 8
  %minB = alloca i64, align 8
  %AvgRate = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1384406138
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.49() #0 {
entry:
  %buffer_frame = alloca i64*, align 8
  %Bmin = alloca i64*, align 8
  %AvgRate = alloca i64, align 8
  %canary = alloca i32
  store i32 1717039600, i32* %canary
  %TotalRate = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  %iBucket = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %actualBuffer = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %iFrame = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %minB = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1717039600
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.50(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1527970343, i32* %canary
  %i = alloca i64, align 8
  %buf = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %retval = alloca i32, align 4
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1527970343
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.51() #0 {
entry:
  %actualBuffer = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  %minB = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %canary = alloca i32
  store i32 1961215229, i32* %canary
  %iChannelRate = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %iFrame = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %Bmin = alloca i64*, align 8
  %AvgRate = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1961215229
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.52(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %canary = alloca i32
  store i32 1051851107, i32* %canary
  %Rmin.addr = alloca i64*, align 8
  %Fmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %Bmin.addr = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1051851107
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.53() #0 {
entry:
  %iFrame = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %AvgRate = alloca i64, align 8
  %minB = alloca i64, align 8
  %iBucket = alloca i64, align 8
  %buffer_frame = alloca i64*, align 8
  %TotalRate = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %Bmin = alloca i64*, align 8
  %FrameIndex = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %canary = alloca i32
  store i32 1448068719, i32* %canary
  %maxBuffer = alloca i64, align 8
  %InitFullness = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %iChannelRate = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1448068719
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.54(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %buf = alloca i64, align 8
  %canary = alloca i32
  store i32 811257688, i32* %canary
  %retval = alloca i32, align 4
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 811257688
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.55(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %outf = alloca %struct._IO_FILE*, align 8
  %Bmin.addr = alloca i64*, align 8
  %Fmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1341042162, i32* %canary
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1341042162
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.56(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %Bmin.addr = alloca i64*, align 8
  %Fmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %Rmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1153177659, i32* %canary
  %iBucket = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1153177659
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.57(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %Rmin.addr = alloca i64*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %buf = alloca i64, align 8
  %i = alloca i64, align 8
  %canary = alloca i32
  store i32 1235539628, i32* %canary
  %retval = alloca i32, align 4
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1235539628
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.58(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %canary = alloca i32
  store i32 399181941, i32* %canary
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Bmin.addr = alloca i64*, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %iBucket = alloca i64, align 8
  %Fmin.addr = alloca i64*, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 399181941
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @calc_buffer.59() #0 {
entry:
  %buffer_frame = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %actualBuffer = alloca i64, align 8
  %FrameIndex = alloca i64, align 8
  %canary = alloca i32
  store i32 1067731726, i32* %canary
  %minB = alloca i64, align 8
  %Rmin = alloca i64*, align 8
  %iChannelRate = alloca i64, align 8
  %Bmin = alloca i64*, align 8
  %InitFullness = alloca i64, align 8
  %AvgRate = alloca i64, align 8
  %NumberLeakyBuckets = alloca i64, align 8
  %TotalRate = alloca i64, align 8
  %Fmin = alloca i64*, align 8
  %iFrame = alloca i64, align 8
  %maxBuffer = alloca i64, align 8
  store i64 0, i64* %FrameIndex, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0))
  %1 = load i64, i64* @total_frame_buffer, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 2
  %3 = load i32, i32* %no_frames, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %1, i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 88
  %5 = load i32, i32* %NumberLeakyBuckets2, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, i64* %NumberLeakyBuckets, align 8
  %6 = load i64, i64* @total_frame_buffer, align 8
  %add = add i64 %6, 1
  %call3 = call noalias i8* @calloc(i64 %add, i64 8) #3
  %7 = bitcast i8* %call3 to i64*
  store i64* %7, i64** %buffer_frame, align 8
  %8 = load i64*, i64** %buffer_frame, align 8
  %tobool = icmp ne i64* %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %NumberLeakyBuckets, align 8
  %call4 = call noalias i8* @calloc(i64 %9, i64 8) #3
  %10 = bitcast i8* %call4 to i64*
  store i64* %10, i64** %Rmin, align 8
  %11 = load i64*, i64** %Rmin, align 8
  %tobool5 = icmp ne i64* %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i64, i64* %NumberLeakyBuckets, align 8
  %call8 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %13 = bitcast i8* %call8 to i64*
  store i64* %13, i64** %Bmin, align 8
  %14 = load i64*, i64** %Bmin, align 8
  %tobool9 = icmp ne i64* %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, i64* %NumberLeakyBuckets, align 8
  %call12 = call noalias i8* @calloc(i64 %15, i64 8) #3
  %16 = bitcast i8* %call12 to i64*
  store i64* %16, i64** %Fmin, align 8
  %17 = load i64*, i64** %Fmin, align 8
  %tobool13 = icmp ne i64* %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i64 0, i64* %TotalRate, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i64, i64* %iFrame, align 8
  %19 = load i64, i64* @total_frame_buffer, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %iFrame, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx, align 8
  %22 = load i64, i64* %TotalRate, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, i64* %TotalRate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %iFrame, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %iFrame, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %TotalRate, align 8
  %conv18 = uitofp i64 %24 to float
  %25 = load i64, i64* @total_frame_buffer, align 8
  %conv19 = uitofp i64 %25 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  store i64 %conv20, i64* %AvgRate, align 8
  %26 = load i64, i64* %NumberLeakyBuckets, align 8
  %27 = load i64*, i64** %Rmin, align 8
  %call21 = call i32 @get_LeakyBucketRate(i64 %26, i64* %27)
  %cmp22 = icmp ne i32 1, %call21
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %for.end
  store i64 0, i64* %iBucket, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc52, %if.then24
  %28 = load i64, i64* %iBucket, align 8
  %29 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond25
  %30 = load i64, i64* %iBucket, align 8
  %cmp29 = icmp eq i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %31 = load i64, i64* %AvgRate, align 8
  %conv32 = uitofp i64 %31 to float
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 12
  %33 = load float, float* %framerate, align 8
  %mul = fmul float %conv32, %33
  %conv33 = fptoui float %mul to i64
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 5
  %35 = load i32, i32* %jumpd, align 4
  %add34 = add nsw i32 %35, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  %36 = load i64*, i64** %Rmin, align 8
  %37 = load i64, i64* %iBucket, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %div36, i64* %arrayidx37, align 8
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %38 = load i64*, i64** %Rmin, align 8
  %39 = load i64, i64* %iBucket, align 8
  %sub = sub i64 %39, 1
  %arrayidx38 = getelementptr inbounds i64, i64* %38, i64 %sub
  %40 = load i64, i64* %arrayidx38, align 8
  %conv39 = uitofp i64 %40 to float
  %41 = load i64, i64* %AvgRate, align 8
  %div40 = udiv i64 %41, 4
  %conv41 = uitofp i64 %div40 to float
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 12
  %43 = load float, float* %framerate42, align 8
  %mul43 = fmul float %conv41, %43
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 5
  %45 = load i32, i32* %jumpd44, align 4
  %add45 = add nsw i32 %45, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  %46 = load i64*, i64** %Rmin, align 8
  %47 = load i64, i64* %iBucket, align 8
  %arrayidx50 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 %conv49, i64* %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %48 = load i64, i64* %iBucket, align 8
  %inc53 = add i64 %48, 1
  store i64 %inc53, i64* %iBucket, align 8
  br label %for.cond25

for.end54:                                        ; preds = %for.cond25
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end
  %49 = load i64, i64* %NumberLeakyBuckets, align 8
  %50 = load i64*, i64** %Rmin, align 8
  call void @Sort(i64 %49, i64* %50)
  %51 = load i64, i64* %AvgRate, align 8
  %mul56 = mul i64 %51, 20
  store i64 %mul56, i64* %maxBuffer, align 8
  store i64 0, i64* %iBucket, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc134, %if.end55
  %52 = load i64, i64* %iBucket, align 8
  %53 = load i64, i64* %NumberLeakyBuckets, align 8
  %cmp58 = icmp ult i64 %52, %53
  br i1 %cmp58, label %for.body60, label %for.end136

for.body60:                                       ; preds = %for.cond57
  %54 = load i64*, i64** %Rmin, align 8
  %55 = load i64, i64* %iBucket, align 8
  %arrayidx61 = getelementptr inbounds i64, i64* %54, i64 %55
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 5
  %58 = load i32, i32* %jumpd62, align 4
  %add63 = add nsw i32 %58, 1
  %conv64 = sext i32 %add63 to i64
  %mul65 = mul i64 %56, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 12
  %60 = load float, float* %framerate67, align 8
  %div68 = fdiv float %conv66, %60
  %conv69 = fptosi float %div68 to i64
  store i64 %conv69, i64* %iChannelRate, align 8
  %61 = load i64, i64* %maxBuffer, align 8
  store i64 %61, i64* %InitFullness, align 8
  %62 = load i64, i64* %InitFullness, align 8
  %63 = load i64*, i64** %buffer_frame, align 8
  %arrayidx70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %62, i64* %arrayidx70, align 8
  %64 = load i64, i64* %maxBuffer, align 8
  store i64 %64, i64* %minB, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc97, %for.body60
  %65 = load i64, i64* %iFrame, align 8
  %66 = load i64, i64* @total_frame_buffer, align 8
  %cmp72 = icmp ult i64 %65, %66
  br i1 %cmp72, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond71
  %67 = load i64*, i64** %buffer_frame, align 8
  %68 = load i64, i64* %iFrame, align 8
  %arrayidx75 = getelementptr inbounds i64, i64* %67, i64 %68
  %69 = load i64, i64* %arrayidx75, align 8
  %70 = load i64, i64* %iFrame, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx76, align 8
  %sub77 = sub nsw i64 %69, %71
  %72 = load i64*, i64** %buffer_frame, align 8
  %73 = load i64, i64* %iFrame, align 8
  %arrayidx78 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %sub77, i64* %arrayidx78, align 8
  %74 = load i64*, i64** %buffer_frame, align 8
  %75 = load i64, i64* %iFrame, align 8
  %arrayidx79 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx79, align 8
  %77 = load i64, i64* %minB, align 8
  %cmp80 = icmp slt i64 %76, %77
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.body74
  %78 = load i64*, i64** %buffer_frame, align 8
  %79 = load i64, i64* %iFrame, align 8
  %arrayidx83 = getelementptr inbounds i64, i64* %78, i64 %79
  %80 = load i64, i64* %arrayidx83, align 8
  store i64 %80, i64* %minB, align 8
  %81 = load i64, i64* %iFrame, align 8
  store i64 %81, i64* %FrameIndex, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.body74
  %82 = load i64*, i64** %buffer_frame, align 8
  %83 = load i64, i64* %iFrame, align 8
  %arrayidx85 = getelementptr inbounds i64, i64* %82, i64 %83
  %84 = load i64, i64* %arrayidx85, align 8
  %85 = load i64, i64* %iChannelRate, align 8
  %add86 = add nsw i64 %84, %85
  %86 = load i64*, i64** %buffer_frame, align 8
  %87 = load i64, i64* %iFrame, align 8
  %add87 = add i64 %87, 1
  %arrayidx88 = getelementptr inbounds i64, i64* %86, i64 %add87
  store i64 %add86, i64* %arrayidx88, align 8
  %88 = load i64*, i64** %buffer_frame, align 8
  %89 = load i64, i64* %iFrame, align 8
  %add89 = add i64 %89, 1
  %arrayidx90 = getelementptr inbounds i64, i64* %88, i64 %add89
  %90 = load i64, i64* %arrayidx90, align 8
  %91 = load i64, i64* %maxBuffer, align 8
  %cmp91 = icmp sgt i64 %90, %91
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end84
  %92 = load i64, i64* %maxBuffer, align 8
  %93 = load i64*, i64** %buffer_frame, align 8
  %94 = load i64, i64* %iFrame, align 8
  %add94 = add i64 %94, 1
  %arrayidx95 = getelementptr inbounds i64, i64* %93, i64 %add94
  store i64 %92, i64* %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end84
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %95 = load i64, i64* %iFrame, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, i64* %iFrame, align 8
  br label %for.cond71

for.end99:                                        ; preds = %for.cond71
  %96 = load i64, i64* %maxBuffer, align 8
  %97 = load i64, i64* %minB, align 8
  %sub100 = sub nsw i64 %96, %97
  store i64 %sub100, i64* %actualBuffer, align 8
  %98 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  store i64 %98, i64* %InitFullness, align 8
  %99 = load i64, i64* %InitFullness, align 8
  %100 = load i64*, i64** %buffer_frame, align 8
  %arrayidx101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 %99, i64* %arrayidx101, align 8
  store i64 0, i64* %iFrame, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc129, %for.end99
  %101 = load i64, i64* %iFrame, align 8
  %102 = load i64, i64* %FrameIndex, align 8
  %add103 = add i64 %102, 1
  %cmp104 = icmp ult i64 %101, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %103 = load i64*, i64** %buffer_frame, align 8
  %104 = load i64, i64* %iFrame, align 8
  %arrayidx107 = getelementptr inbounds i64, i64* %103, i64 %104
  %105 = load i64, i64* %arrayidx107, align 8
  %106 = load i64, i64* %iFrame, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx108, align 8
  %sub109 = sub nsw i64 %105, %107
  %108 = load i64*, i64** %buffer_frame, align 8
  %109 = load i64, i64* %iFrame, align 8
  %arrayidx110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %sub109, i64* %arrayidx110, align 8
  %110 = load i64*, i64** %buffer_frame, align 8
  %111 = load i64, i64* %iFrame, align 8
  %arrayidx111 = getelementptr inbounds i64, i64* %110, i64 %111
  %112 = load i64, i64* %arrayidx111, align 8
  %cmp112 = icmp slt i64 %112, 0
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body106
  %113 = load i64*, i64** %buffer_frame, align 8
  %114 = load i64, i64* %iFrame, align 8
  %arrayidx115 = getelementptr inbounds i64, i64* %113, i64 %114
  %115 = load i64, i64* %arrayidx115, align 8
  %116 = load i64, i64* %InitFullness, align 8
  %sub116 = sub nsw i64 %116, %115
  store i64 %sub116, i64* %InitFullness, align 8
  %117 = load i64*, i64** %buffer_frame, align 8
  %118 = load i64, i64* %iFrame, align 8
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 0, i64* %arrayidx117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %for.body106
  %119 = load i64*, i64** %buffer_frame, align 8
  %120 = load i64, i64* %iFrame, align 8
  %arrayidx119 = getelementptr inbounds i64, i64* %119, i64 %120
  %121 = load i64, i64* %arrayidx119, align 8
  %122 = load i64, i64* %iChannelRate, align 8
  %add120 = add nsw i64 %121, %122
  %123 = load i64*, i64** %buffer_frame, align 8
  %124 = load i64, i64* %iFrame, align 8
  %add121 = add i64 %124, 1
  %arrayidx122 = getelementptr inbounds i64, i64* %123, i64 %add121
  store i64 %add120, i64* %arrayidx122, align 8
  %125 = load i64*, i64** %buffer_frame, align 8
  %126 = load i64, i64* %iFrame, align 8
  %add123 = add i64 %126, 1
  %arrayidx124 = getelementptr inbounds i64, i64* %125, i64 %add123
  %127 = load i64, i64* %arrayidx124, align 8
  %128 = load i64, i64* %actualBuffer, align 8
  %cmp125 = icmp sgt i64 %127, %128
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  br label %for.end131

if.end128:                                        ; preds = %if.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %129 = load i64, i64* %iFrame, align 8
  %inc130 = add i64 %129, 1
  store i64 %inc130, i64* %iFrame, align 8
  br label %for.cond102

for.end131:                                       ; preds = %if.then127, %for.cond102
  %130 = load i64, i64* %actualBuffer, align 8
  %131 = load i64*, i64** %Bmin, align 8
  %132 = load i64, i64* %iBucket, align 8
  %arrayidx132 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %arrayidx132, align 8
  %133 = load i64, i64* %InitFullness, align 8
  %134 = load i64*, i64** %Fmin, align 8
  %135 = load i64, i64* %iBucket, align 8
  %arrayidx133 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %arrayidx133, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %for.end131
  %136 = load i64, i64* %iBucket, align 8
  %inc135 = add i64 %136, 1
  store i64 %inc135, i64* %iBucket, align 8
  br label %for.cond57

for.end136:                                       ; preds = %for.cond57
  %137 = load i64, i64* %NumberLeakyBuckets, align 8
  %138 = load i64*, i64** %Rmin, align 8
  %139 = load i64*, i64** %Bmin, align 8
  %140 = load i64*, i64** %Fmin, align 8
  call void @write_buffer(i64 %137, i64* %138, i64* %139, i64* %140)
  %141 = load i64*, i64** %buffer_frame, align 8
  %142 = bitcast i64* %141 to i8*
  call void @free(i8* %142) #3
  %143 = load i64*, i64** %Rmin, align 8
  %144 = bitcast i64* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load i64*, i64** %Bmin, align 8
  %146 = bitcast i64* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load i64*, i64** %Fmin, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #3
  %149 = load i32, i32* %canary
  %150 = icmp eq i32 %149, 1067731726
  br i1 %150, label %151, label %func_exit

151:                                              ; preds = %for.end136, %func_exit
  ret void

func_exit:                                        ; preds = %for.end136
  call void @detect_breach()
  br label %151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.60(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %i = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %buf = alloca i64, align 8
  %canary = alloca i32
  store i32 1498878998, i32* %canary
  %retval = alloca i32, align 4
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1498878998
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.61(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %canary = alloca i32
  store i32 1995991499, i32* %canary
  %Fmin.addr = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %Bmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1995991499
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.62(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %buf = alloca i64, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 201834251, i32* %canary
  %i = alloca i64, align 8
  %retval = alloca i32, align 4
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 201834251
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.63(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %retval = alloca i32, align 4
  %Rmin.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 275051914, i32* %canary
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %buf = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 275051914
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.64(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %Fmin.addr = alloca i64*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1178724357, i32* %canary
  %Bmin.addr = alloca i64*, align 8
  %outf = alloca %struct._IO_FILE*, align 8
  %iBucket = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1178724357
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_LeakyBucketRate.65(i64 %NumberLeakyBuckets, i64* %Rmin) #0 {
entry:
  %canary = alloca i32
  store i32 901371553, i32* %canary
  %retval = alloca i32, align 4
  %buf = alloca i64, align 8
  %Rmin.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  %f = alloca %struct._IO_FILE*, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 89
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketRateFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp2 = icmp ult i64 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* %buf)
  %cmp4 = icmp ne i32 1, %call3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.3, i64 0, i64 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 0, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %5 = load i64, i64* %buf, align 8
  %6 = load i64*, i64** %Rmin.addr, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %7
  store i64 %5, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i64, i64* %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call9 = call i32 @fclose(%struct._IO_FILE* %9)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 901371553
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_buffer.66(i64 %NumberLeakyBuckets, i64* %Rmin, i64* %Bmin, i64* %Fmin) #0 {
entry:
  %Fmin.addr = alloca i64*, align 8
  %Rmin.addr = alloca i64*, align 8
  %Bmin.addr = alloca i64*, align 8
  %iBucket = alloca i64, align 8
  %canary = alloca i32
  store i32 1162853530, i32* %canary
  %outf = alloca %struct._IO_FILE*, align 8
  %NumberLeakyBuckets.addr = alloca i64, align 8
  store i64 %NumberLeakyBuckets, i64* %NumberLeakyBuckets.addr, align 8
  store i64* %Rmin, i64** %Rmin.addr, align 8
  store i64* %Bmin, i64** %Bmin.addr, align 8
  store i64* %Fmin, i64** %Fmin.addr, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 90
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile, i64 0, i64 0
  %call = call %struct._IO_FILE* @fopen(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outf, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 90
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %LeakyBucketParamFile1, i64 0, i64 0
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %2, %struct._IO_FILE* %3)
  %4 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %4)
  store i64 0, i64* %iBucket, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %iBucket, align 8
  %6 = load i64, i64* %NumberLeakyBuckets.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64*, i64** %Rmin.addr, align 8
  %8 = load i64, i64* %iBucket, align 8
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 %8
  %9 = load i64, i64* %arrayidx, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %9, %struct._IO_FILE* %10)
  %11 = load i64*, i64** %Bmin.addr, align 8
  %12 = load i64, i64* %iBucket, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64, i64* %arrayidx6, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %13, %struct._IO_FILE* %14)
  %15 = load i64*, i64** %Fmin.addr, align 8
  %16 = load i64, i64* %iBucket, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %15, i64 %16
  %17 = load i64, i64* %arrayidx7, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  call void @PutBigDoubleWord(i64 %17, %struct._IO_FILE* %18)
  %19 = load i64*, i64** %Rmin.addr, align 8
  %20 = load i64, i64* %iBucket, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %19, i64 %20
  %21 = load i64, i64* %arrayidx8, align 8
  %22 = load i64*, i64** %Bmin.addr, align 8
  %23 = load i64, i64* %iBucket, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %22, i64 %23
  %24 = load i64, i64* %arrayidx9, align 8
  %25 = load i64*, i64** %Fmin.addr, align 8
  %26 = load i64, i64* %iBucket, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %21, i64 %24, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %iBucket, align 8
  %inc = add i64 %28, 1
  store i64 %inc, i64* %iBucket, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %outf, align 8
  %call12 = call i32 @fclose(%struct._IO_FILE* %29)
  %30 = load i32, i32* %canary
  %31 = icmp eq i32 %30, 1162853530
  br i1 %31, label %32, label %func_exit

32:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %32
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
