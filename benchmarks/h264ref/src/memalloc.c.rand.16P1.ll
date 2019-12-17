; ModuleID = 'memalloc.c.rand.16P1.bc'
source_filename = "memalloc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgTopField\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgBotField\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"get_mem2Dpel: array2D\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"get_mem3Dpel: array3D\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"free_mem2Dpel: trying to free unused memory\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"free_mem3Dpel: trying to free unused memory\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"get_mem2D: array2D\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"get_mem2Dint: array2D\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"get_mem2Dint64: array2D\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"get_mem3D: array3D\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"get_mem3Dint: array3D\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"get_mem3Dint64: array3D\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"get_mem4Dint: array4D\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"free_mem2D: trying to free unused memory\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"free_mem2Dint: trying to free unused memory\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"free_mem2Dint64: trying to free unused memory\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"free_mem3D: trying to free unused memory\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"free_mem3Dint: trying to free unused memory\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"free_mem3Dint64: trying to free unused memory\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"free_mem4Dint: trying to free unused memory\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [30 x i8] c"Could not allocate memory: %s\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"get_mem2Dshort: array2D\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"get_mem3Dshort: array3D\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"get_mem4Dshort: array4D\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"free_mem2Dshort: trying to free unused memory\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"free_mem3Dshort: trying to free unused memory\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"free_mem4Dshort: trying to free unused memory\00", align 1
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
define dso_local i32 @init_top_bot_planes(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_init_top_bot_planes.57, label %ctrl0

func_init_top_bot_planes.57:                      ; preds = %rand_bb
  %2 = call i32 @init_top_bot_planes.57(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %2

func_init_top_bot_planes.80:                      ; preds = %ctrl0
  %3 = call i32 @init_top_bot_planes.80(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %3

func_init_top_bot_planes.175:                     ; preds = %ctrl1
  %4 = call i32 @init_top_bot_planes.175(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %4

func_init_top_bot_planes.179:                     ; preds = %ctrl2
  %5 = call i32 @init_top_bot_planes.179(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %5

func_init_top_bot_planes.185:                     ; preds = %ctrl3
  %6 = call i32 @init_top_bot_planes.185(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %6

func_init_top_bot_planes.231:                     ; preds = %ctrl4
  %7 = call i32 @init_top_bot_planes.231(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %7

func_init_top_bot_planes.241:                     ; preds = %ctrl5
  %8 = call i32 @init_top_bot_planes.241(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %8

func_init_top_bot_planes.244:                     ; preds = %ctrl6
  %9 = call i32 @init_top_bot_planes.244(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %9

func_init_top_bot_planes.246:                     ; preds = %ctrl7
  %10 = call i32 @init_top_bot_planes.246(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %10

func_init_top_bot_planes.247:                     ; preds = %ctrl8
  %11 = call i32 @init_top_bot_planes.247(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %11

func_init_top_bot_planes.249:                     ; preds = %ctrl9
  %12 = call i32 @init_top_bot_planes.249(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %12

func_init_top_bot_planes.250:                     ; preds = %ctrl10
  %13 = call i32 @init_top_bot_planes.250(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %13

func_init_top_bot_planes.261:                     ; preds = %ctrl11
  %14 = call i32 @init_top_bot_planes.261(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %14

func_init_top_bot_planes.269:                     ; preds = %ctrl12
  %15 = call i32 @init_top_bot_planes.269(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %15

func_init_top_bot_planes.270:                     ; preds = %ctrl13
  %16 = call i32 @init_top_bot_planes.270(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %16

func_init_top_bot_planes.271:                     ; preds = %ctrl13
  %17 = call i32 @init_top_bot_planes.271(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_init_top_bot_planes.80, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_init_top_bot_planes.175, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_init_top_bot_planes.179, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_init_top_bot_planes.185, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_init_top_bot_planes.231, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_init_top_bot_planes.241, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_init_top_bot_planes.244, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_init_top_bot_planes.246, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_init_top_bot_planes.247, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_init_top_bot_planes.249, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_init_top_bot_planes.250, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_init_top_bot_planes.261, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_init_top_bot_planes.269, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_init_top_bot_planes.270, label %func_init_top_bot_planes.271
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @no_mem_exit(i8* %where) #0 {
entry:
  %where.addr = alloca i8*, align 8
  store i8* %where, i8** %where.addr, align 8
  %0 = load i8*, i8** %where.addr, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), i8* %0) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes(i16** %imgTopField, i16** %imgBotField) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_top_bot_planes.39, label %func_free_top_bot_planes.54

func_free_top_bot_planes.39:                      ; preds = %rand_bb
  call void @free_top_bot_planes.39(i16** %imgTopField, i16** %imgBotField)
  ret void

func_free_top_bot_planes.54:                      ; preds = %rand_bb
  call void @free_top_bot_planes.54(i16** %imgTopField, i16** %imgBotField)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel(i16*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dpel.2, label %ctrl0

func_get_mem2Dpel.2:                              ; preds = %rand_bb
  %2 = call i32 @get_mem2Dpel.2(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dpel.35:                             ; preds = %ctrl0
  %3 = call i32 @get_mem2Dpel.35(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dpel.63:                             ; preds = %ctrl1
  %4 = call i32 @get_mem2Dpel.63(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dpel.74:                             ; preds = %ctrl2
  %5 = call i32 @get_mem2Dpel.74(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dpel.81:                             ; preds = %ctrl3
  %6 = call i32 @get_mem2Dpel.81(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dpel.82:                             ; preds = %ctrl4
  %7 = call i32 @get_mem2Dpel.82(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dpel.84:                             ; preds = %ctrl5
  %8 = call i32 @get_mem2Dpel.84(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dpel.110:                            ; preds = %ctrl6
  %9 = call i32 @get_mem2Dpel.110(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dpel.113:                            ; preds = %ctrl7
  %10 = call i32 @get_mem2Dpel.113(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dpel.132:                            ; preds = %ctrl8
  %11 = call i32 @get_mem2Dpel.132(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dpel.142:                            ; preds = %ctrl9
  %12 = call i32 @get_mem2Dpel.142(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dpel.154:                            ; preds = %ctrl10
  %13 = call i32 @get_mem2Dpel.154(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dpel.187:                            ; preds = %ctrl11
  %14 = call i32 @get_mem2Dpel.187(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dpel.211:                            ; preds = %ctrl12
  %15 = call i32 @get_mem2Dpel.211(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dpel.219:                            ; preds = %ctrl13
  %16 = call i32 @get_mem2Dpel.219(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dpel.221:                            ; preds = %ctrl13
  %17 = call i32 @get_mem2Dpel.221(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dpel.35, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dpel.63, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dpel.74, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dpel.81, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dpel.82, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dpel.84, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dpel.110, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dpel.113, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dpel.132, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dpel.142, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dpel.154, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dpel.187, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dpel.211, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dpel.219, label %func_get_mem2Dpel.221
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dpel.45, label %ctrl0

func_get_mem3Dpel.45:                             ; preds = %rand_bb
  %2 = call i32 @get_mem3Dpel.45(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dpel.71:                             ; preds = %ctrl0
  %3 = call i32 @get_mem3Dpel.71(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dpel.85:                             ; preds = %ctrl1
  %4 = call i32 @get_mem3Dpel.85(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dpel.88:                             ; preds = %ctrl2
  %5 = call i32 @get_mem3Dpel.88(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dpel.102:                            ; preds = %ctrl3
  %6 = call i32 @get_mem3Dpel.102(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dpel.106:                            ; preds = %ctrl4
  %7 = call i32 @get_mem3Dpel.106(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dpel.108:                            ; preds = %ctrl5
  %8 = call i32 @get_mem3Dpel.108(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dpel.121:                            ; preds = %ctrl6
  %9 = call i32 @get_mem3Dpel.121(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dpel.138:                            ; preds = %ctrl7
  %10 = call i32 @get_mem3Dpel.138(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dpel.151:                            ; preds = %ctrl8
  %11 = call i32 @get_mem3Dpel.151(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dpel.159:                            ; preds = %ctrl9
  %12 = call i32 @get_mem3Dpel.159(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dpel.161:                            ; preds = %ctrl10
  %13 = call i32 @get_mem3Dpel.161(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dpel.170:                            ; preds = %ctrl11
  %14 = call i32 @get_mem3Dpel.170(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dpel.178:                            ; preds = %ctrl12
  %15 = call i32 @get_mem3Dpel.178(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dpel.181:                            ; preds = %ctrl13
  %16 = call i32 @get_mem3Dpel.181(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dpel.190:                            ; preds = %ctrl13
  %17 = call i32 @get_mem3Dpel.190(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dpel.71, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dpel.85, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dpel.88, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dpel.102, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dpel.106, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dpel.108, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dpel.121, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dpel.138, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dpel.151, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dpel.159, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dpel.161, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dpel.170, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dpel.178, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dpel.181, label %func_get_mem3Dpel.190
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem2Dpel(i16** %array2D) #0 {
entry:
  %array2D.addr = alloca i16**, align 8
  store i16** %array2D, i16*** %array2D.addr, align 8
  %0 = load i16**, i16*** %array2D.addr, align 8
  %tobool = icmp ne i16** %0, null
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i16**, i16*** %array2D.addr, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 0
  %2 = load i16*, i16** %arrayidx, align 8
  %tobool1 = icmp ne i16* %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i16**, i16*** %array2D.addr, align 8
  %arrayidx3 = getelementptr inbounds i16*, i16** %3, i64 0
  %4 = load i16*, i16** %arrayidx3, align 8
  %5 = bitcast i16* %4 to i8*
  call void @free(i8* %5) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %6 = load i16**, i16*** %array2D.addr, align 8
  %7 = bitcast i16** %6 to i8*
  call void @free(i8* %7) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 100)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

declare dso_local void @error(i8*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel(i16*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dpel.15, label %ctrl0

func_free_mem3Dpel.15:                            ; preds = %rand_bb
  call void @free_mem3Dpel.15(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.29:                            ; preds = %ctrl0
  call void @free_mem3Dpel.29(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.31:                            ; preds = %ctrl1
  call void @free_mem3Dpel.31(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.86:                            ; preds = %ctrl2
  call void @free_mem3Dpel.86(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.96:                            ; preds = %ctrl3
  call void @free_mem3Dpel.96(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.97:                            ; preds = %ctrl3
  call void @free_mem3Dpel.97(i16*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dpel.29, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dpel.31, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dpel.86, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dpel.96, label %func_free_mem3Dpel.97
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D(i8*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2D.10, label %ctrl0

func_get_mem2D.10:                                ; preds = %rand_bb
  %2 = call i32 @get_mem2D.10(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2D.62:                                ; preds = %ctrl0
  %3 = call i32 @get_mem2D.62(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2D.90:                                ; preds = %ctrl1
  %4 = call i32 @get_mem2D.90(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2D.107:                               ; preds = %ctrl2
  %5 = call i32 @get_mem2D.107(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2D.112:                               ; preds = %ctrl3
  %6 = call i32 @get_mem2D.112(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2D.176:                               ; preds = %ctrl4
  %7 = call i32 @get_mem2D.176(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2D.194:                               ; preds = %ctrl5
  %8 = call i32 @get_mem2D.194(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2D.222:                               ; preds = %ctrl6
  %9 = call i32 @get_mem2D.222(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2D.252:                               ; preds = %ctrl7
  %10 = call i32 @get_mem2D.252(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2D.253:                               ; preds = %ctrl8
  %11 = call i32 @get_mem2D.253(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2D.255:                               ; preds = %ctrl9
  %12 = call i32 @get_mem2D.255(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2D.264:                               ; preds = %ctrl10
  %13 = call i32 @get_mem2D.264(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2D.266:                               ; preds = %ctrl11
  %14 = call i32 @get_mem2D.266(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2D.267:                               ; preds = %ctrl12
  %15 = call i32 @get_mem2D.267(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2D.268:                               ; preds = %ctrl13
  %16 = call i32 @get_mem2D.268(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2D.272:                               ; preds = %ctrl13
  %17 = call i32 @get_mem2D.272(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2D.62, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2D.90, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2D.107, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2D.112, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2D.176, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2D.194, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2D.222, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2D.252, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2D.253, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2D.255, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2D.264, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2D.266, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2D.267, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2D.268, label %func_get_mem2D.272
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint(i32*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dint.14, label %ctrl0

func_get_mem2Dint.14:                             ; preds = %rand_bb
  %2 = call i32 @get_mem2Dint.14(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dint.76:                             ; preds = %ctrl0
  %3 = call i32 @get_mem2Dint.76(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dint.123:                            ; preds = %ctrl1
  %4 = call i32 @get_mem2Dint.123(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dint.149:                            ; preds = %ctrl2
  %5 = call i32 @get_mem2Dint.149(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dint.164:                            ; preds = %ctrl3
  %6 = call i32 @get_mem2Dint.164(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dint.166:                            ; preds = %ctrl4
  %7 = call i32 @get_mem2Dint.166(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dint.174:                            ; preds = %ctrl5
  %8 = call i32 @get_mem2Dint.174(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dint.202:                            ; preds = %ctrl6
  %9 = call i32 @get_mem2Dint.202(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dint.216:                            ; preds = %ctrl7
  %10 = call i32 @get_mem2Dint.216(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dint.236:                            ; preds = %ctrl8
  %11 = call i32 @get_mem2Dint.236(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dint.240:                            ; preds = %ctrl9
  %12 = call i32 @get_mem2Dint.240(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dint.254:                            ; preds = %ctrl10
  %13 = call i32 @get_mem2Dint.254(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dint.256:                            ; preds = %ctrl11
  %14 = call i32 @get_mem2Dint.256(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dint.257:                            ; preds = %ctrl12
  %15 = call i32 @get_mem2Dint.257(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dint.259:                            ; preds = %ctrl13
  %16 = call i32 @get_mem2Dint.259(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dint.262:                            ; preds = %ctrl13
  %17 = call i32 @get_mem2Dint.262(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dint.76, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dint.123, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dint.149, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dint.164, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dint.166, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dint.174, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dint.202, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dint.216, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dint.236, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dint.240, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dint.254, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dint.256, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dint.257, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dint.259, label %func_get_mem2Dint.262
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64(i64*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dint64.7, label %ctrl0

func_get_mem2Dint64.7:                            ; preds = %rand_bb
  %2 = call i32 @get_mem2Dint64.7(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dint64.9:                            ; preds = %ctrl0
  %3 = call i32 @get_mem2Dint64.9(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dint64.38:                           ; preds = %ctrl1
  %4 = call i32 @get_mem2Dint64.38(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dint64.43:                           ; preds = %ctrl2
  %5 = call i32 @get_mem2Dint64.43(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dint64.49:                           ; preds = %ctrl3
  %6 = call i32 @get_mem2Dint64.49(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dint64.103:                          ; preds = %ctrl4
  %7 = call i32 @get_mem2Dint64.103(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dint64.126:                          ; preds = %ctrl5
  %8 = call i32 @get_mem2Dint64.126(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dint64.134:                          ; preds = %ctrl6
  %9 = call i32 @get_mem2Dint64.134(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dint64.137:                          ; preds = %ctrl7
  %10 = call i32 @get_mem2Dint64.137(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dint64.146:                          ; preds = %ctrl8
  %11 = call i32 @get_mem2Dint64.146(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dint64.150:                          ; preds = %ctrl9
  %12 = call i32 @get_mem2Dint64.150(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dint64.173:                          ; preds = %ctrl10
  %13 = call i32 @get_mem2Dint64.173(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dint64.196:                          ; preds = %ctrl11
  %14 = call i32 @get_mem2Dint64.196(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dint64.204:                          ; preds = %ctrl12
  %15 = call i32 @get_mem2Dint64.204(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dint64.225:                          ; preds = %ctrl13
  %16 = call i32 @get_mem2Dint64.225(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dint64.229:                          ; preds = %ctrl13
  %17 = call i32 @get_mem2Dint64.229(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dint64.9, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dint64.38, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dint64.43, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dint64.49, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dint64.103, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dint64.126, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dint64.134, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dint64.137, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dint64.146, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dint64.150, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dint64.173, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dint64.196, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dint64.204, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dint64.225, label %func_get_mem2Dint64.229
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3D.1, label %ctrl0

func_get_mem3D.1:                                 ; preds = %rand_bb
  %2 = call i32 @get_mem3D.1(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3D.3:                                 ; preds = %ctrl0
  %3 = call i32 @get_mem3D.3(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3D.22:                                ; preds = %ctrl1
  %4 = call i32 @get_mem3D.22(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3D.23:                                ; preds = %ctrl2
  %5 = call i32 @get_mem3D.23(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3D.24:                                ; preds = %ctrl3
  %6 = call i32 @get_mem3D.24(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3D.28:                                ; preds = %ctrl4
  %7 = call i32 @get_mem3D.28(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3D.37:                                ; preds = %ctrl5
  %8 = call i32 @get_mem3D.37(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3D.65:                                ; preds = %ctrl6
  %9 = call i32 @get_mem3D.65(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3D.70:                                ; preds = %ctrl7
  %10 = call i32 @get_mem3D.70(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3D.117:                               ; preds = %ctrl8
  %11 = call i32 @get_mem3D.117(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3D.118:                               ; preds = %ctrl9
  %12 = call i32 @get_mem3D.118(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3D.135:                               ; preds = %ctrl10
  %13 = call i32 @get_mem3D.135(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3D.158:                               ; preds = %ctrl11
  %14 = call i32 @get_mem3D.158(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3D.199:                               ; preds = %ctrl12
  %15 = call i32 @get_mem3D.199(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3D.200:                               ; preds = %ctrl13
  %16 = call i32 @get_mem3D.200(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3D.217:                               ; preds = %ctrl13
  %17 = call i32 @get_mem3D.217(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3D.3, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3D.22, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3D.23, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3D.24, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3D.28, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3D.37, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3D.65, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3D.70, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3D.117, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3D.118, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3D.135, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3D.158, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3D.199, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3D.200, label %func_get_mem3D.217
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dint.21, label %ctrl0

func_get_mem3Dint.21:                             ; preds = %rand_bb
  %2 = call i32 @get_mem3Dint.21(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dint.26:                             ; preds = %ctrl0
  %3 = call i32 @get_mem3Dint.26(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dint.50:                             ; preds = %ctrl1
  %4 = call i32 @get_mem3Dint.50(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dint.55:                             ; preds = %ctrl2
  %5 = call i32 @get_mem3Dint.55(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dint.78:                             ; preds = %ctrl3
  %6 = call i32 @get_mem3Dint.78(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dint.94:                             ; preds = %ctrl4
  %7 = call i32 @get_mem3Dint.94(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dint.98:                             ; preds = %ctrl5
  %8 = call i32 @get_mem3Dint.98(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dint.120:                            ; preds = %ctrl6
  %9 = call i32 @get_mem3Dint.120(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dint.129:                            ; preds = %ctrl7
  %10 = call i32 @get_mem3Dint.129(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dint.144:                            ; preds = %ctrl8
  %11 = call i32 @get_mem3Dint.144(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dint.191:                            ; preds = %ctrl9
  %12 = call i32 @get_mem3Dint.191(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dint.198:                            ; preds = %ctrl10
  %13 = call i32 @get_mem3Dint.198(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dint.201:                            ; preds = %ctrl11
  %14 = call i32 @get_mem3Dint.201(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dint.214:                            ; preds = %ctrl12
  %15 = call i32 @get_mem3Dint.214(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dint.228:                            ; preds = %ctrl13
  %16 = call i32 @get_mem3Dint.228(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dint.233:                            ; preds = %ctrl13
  %17 = call i32 @get_mem3Dint.233(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dint.26, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dint.50, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dint.55, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dint.78, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dint.94, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dint.98, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dint.120, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dint.129, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dint.144, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dint.191, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dint.198, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dint.201, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dint.214, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dint.228, label %func_get_mem3Dint.233
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dint64.4, label %ctrl0

func_get_mem3Dint64.4:                            ; preds = %rand_bb
  %2 = call i32 @get_mem3Dint64.4(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dint64.13:                           ; preds = %ctrl0
  %3 = call i32 @get_mem3Dint64.13(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dint64.36:                           ; preds = %ctrl1
  %4 = call i32 @get_mem3Dint64.36(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dint64.41:                           ; preds = %ctrl2
  %5 = call i32 @get_mem3Dint64.41(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dint64.72:                           ; preds = %ctrl3
  %6 = call i32 @get_mem3Dint64.72(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dint64.101:                          ; preds = %ctrl4
  %7 = call i32 @get_mem3Dint64.101(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dint64.122:                          ; preds = %ctrl5
  %8 = call i32 @get_mem3Dint64.122(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dint64.167:                          ; preds = %ctrl6
  %9 = call i32 @get_mem3Dint64.167(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dint64.172:                          ; preds = %ctrl7
  %10 = call i32 @get_mem3Dint64.172(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dint64.209:                          ; preds = %ctrl8
  %11 = call i32 @get_mem3Dint64.209(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dint64.227:                          ; preds = %ctrl9
  %12 = call i32 @get_mem3Dint64.227(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dint64.234:                          ; preds = %ctrl10
  %13 = call i32 @get_mem3Dint64.234(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dint64.237:                          ; preds = %ctrl11
  %14 = call i32 @get_mem3Dint64.237(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dint64.251:                          ; preds = %ctrl12
  %15 = call i32 @get_mem3Dint64.251(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dint64.263:                          ; preds = %ctrl13
  %16 = call i32 @get_mem3Dint64.263(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dint64.265:                          ; preds = %ctrl13
  %17 = call i32 @get_mem3Dint64.265(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dint64.13, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dint64.36, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dint64.41, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dint64.72, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dint64.101, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dint64.122, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dint64.167, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dint64.172, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dint64.209, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dint64.227, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dint64.234, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dint64.237, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dint64.251, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dint64.263, label %func_get_mem3Dint64.265
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem4Dint.46, label %ctrl0

func_get_mem4Dint.46:                             ; preds = %rand_bb
  %2 = call i32 @get_mem4Dint.46(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem4Dint.56:                             ; preds = %ctrl0
  %3 = call i32 @get_mem4Dint.56(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem4Dint.60:                             ; preds = %ctrl1
  %4 = call i32 @get_mem4Dint.60(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem4Dint.69:                             ; preds = %ctrl2
  %5 = call i32 @get_mem4Dint.69(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem4Dint.79:                             ; preds = %ctrl3
  %6 = call i32 @get_mem4Dint.79(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem4Dint.92:                             ; preds = %ctrl4
  %7 = call i32 @get_mem4Dint.92(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem4Dint.105:                            ; preds = %ctrl5
  %8 = call i32 @get_mem4Dint.105(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem4Dint.153:                            ; preds = %ctrl6
  %9 = call i32 @get_mem4Dint.153(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem4Dint.155:                            ; preds = %ctrl7
  %10 = call i32 @get_mem4Dint.155(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem4Dint.168:                            ; preds = %ctrl8
  %11 = call i32 @get_mem4Dint.168(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem4Dint.177:                            ; preds = %ctrl9
  %12 = call i32 @get_mem4Dint.177(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem4Dint.197:                            ; preds = %ctrl10
  %13 = call i32 @get_mem4Dint.197(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem4Dint.208:                            ; preds = %ctrl11
  %14 = call i32 @get_mem4Dint.208(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem4Dint.212:                            ; preds = %ctrl12
  %15 = call i32 @get_mem4Dint.212(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem4Dint.223:                            ; preds = %ctrl13
  %16 = call i32 @get_mem4Dint.223(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem4Dint.242:                            ; preds = %ctrl13
  %17 = call i32 @get_mem4Dint.242(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem4Dint.56, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem4Dint.60, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem4Dint.69, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem4Dint.79, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem4Dint.92, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem4Dint.105, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem4Dint.153, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem4Dint.155, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem4Dint.168, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem4Dint.177, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem4Dint.197, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem4Dint.208, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem4Dint.212, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem4Dint.223, label %func_get_mem4Dint.242
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem2D(i8** %array2D) #0 {
entry:
  %array2D.addr = alloca i8**, align 8
  store i8** %array2D, i8*** %array2D.addr, align 8
  %0 = load i8**, i8*** %array2D.addr, align 8
  %tobool = icmp ne i8** %0, null
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %array2D.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 0
  %2 = load i8*, i8** %arrayidx, align 8
  %tobool1 = icmp ne i8* %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i8**, i8*** %array2D.addr, align 8
  %arrayidx3 = getelementptr inbounds i8*, i8** %3, i64 0
  %4 = load i8*, i8** %arrayidx3, align 8
  call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %5 = load i8**, i8*** %array2D.addr, align 8
  %6 = bitcast i8** %5 to i8*
  call void @free(i8* %6) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 100)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem2Dint(i32** %array2D) #0 {
entry:
  %array2D.addr = alloca i32**, align 8
  store i32** %array2D, i32*** %array2D.addr, align 8
  %0 = load i32**, i32*** %array2D.addr, align 8
  %tobool = icmp ne i32** %0, null
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i32**, i32*** %array2D.addr, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 0
  %2 = load i32*, i32** %arrayidx, align 8
  %tobool1 = icmp ne i32* %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i32**, i32*** %array2D.addr, align 8
  %arrayidx3 = getelementptr inbounds i32*, i32** %3, i64 0
  %4 = load i32*, i32** %arrayidx3, align 8
  %5 = bitcast i32* %4 to i8*
  call void @free(i8* %5) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %6 = load i32**, i32*** %array2D.addr, align 8
  %7 = bitcast i32** %6 to i8*
  call void @free(i8* %7) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i64 0, i64 0), i32 100)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem2Dint64(i64** %array2D) #0 {
entry:
  %array2D.addr = alloca i64**, align 8
  store i64** %array2D, i64*** %array2D.addr, align 8
  %0 = load i64**, i64*** %array2D.addr, align 8
  %tobool = icmp ne i64** %0, null
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i64**, i64*** %array2D.addr, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %1, i64 0
  %2 = load i64*, i64** %arrayidx, align 8
  %tobool1 = icmp ne i64* %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i64**, i64*** %array2D.addr, align 8
  %arrayidx3 = getelementptr inbounds i64*, i64** %3, i64 0
  %4 = load i64*, i64** %arrayidx3, align 8
  %5 = bitcast i64* %4 to i8*
  call void @free(i8* %5) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %6 = load i64**, i64*** %array2D.addr, align 8
  %7 = bitcast i64** %6 to i8*
  call void @free(i8* %7) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i64 0, i64 0), i32 100)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D(i8*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3D.34, label %ctrl0

func_free_mem3D.34:                               ; preds = %rand_bb
  call void @free_mem3D.34(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.47:                               ; preds = %ctrl0
  call void @free_mem3D.47(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.64:                               ; preds = %ctrl1
  call void @free_mem3D.64(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.66:                               ; preds = %ctrl2
  call void @free_mem3D.66(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.77:                               ; preds = %ctrl3
  call void @free_mem3D.77(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.100:                              ; preds = %ctrl3
  call void @free_mem3D.100(i8*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3D.47, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3D.64, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3D.66, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3D.77, label %func_free_mem3D.100
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint(i32*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dint.30, label %ctrl0

func_free_mem3Dint.30:                            ; preds = %rand_bb
  call void @free_mem3Dint.30(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.32:                            ; preds = %ctrl0
  call void @free_mem3Dint.32(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.33:                            ; preds = %ctrl1
  call void @free_mem3Dint.33(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.40:                            ; preds = %ctrl2
  call void @free_mem3Dint.40(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.68:                            ; preds = %ctrl3
  call void @free_mem3Dint.68(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.87:                            ; preds = %ctrl3
  call void @free_mem3Dint.87(i32*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dint.32, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dint.33, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dint.40, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dint.68, label %func_free_mem3Dint.87
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64(i64*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dint64.8, label %ctrl0

func_free_mem3Dint64.8:                           ; preds = %rand_bb
  call void @free_mem3Dint64.8(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.16:                          ; preds = %ctrl0
  call void @free_mem3Dint64.16(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.51:                          ; preds = %ctrl1
  call void @free_mem3Dint64.51(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.52:                          ; preds = %ctrl2
  call void @free_mem3Dint64.52(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.75:                          ; preds = %ctrl3
  call void @free_mem3Dint64.75(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.145:                         ; preds = %ctrl3
  call void @free_mem3Dint64.145(i64*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dint64.16, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dint64.51, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dint64.52, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dint64.75, label %func_free_mem3Dint64.145
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint(i32**** %array4D, i32 %idx, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem4Dint.17, label %ctrl0

func_free_mem4Dint.17:                            ; preds = %rand_bb
  call void @free_mem4Dint.17(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.25:                            ; preds = %ctrl0
  call void @free_mem4Dint.25(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.59:                            ; preds = %ctrl1
  call void @free_mem4Dint.59(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.73:                            ; preds = %ctrl2
  call void @free_mem4Dint.73(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.93:                            ; preds = %ctrl3
  call void @free_mem4Dint.93(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.99:                            ; preds = %ctrl4
  call void @free_mem4Dint.99(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.104:                           ; preds = %ctrl5
  call void @free_mem4Dint.104(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.125:                           ; preds = %ctrl6
  call void @free_mem4Dint.125(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.140:                           ; preds = %ctrl7
  call void @free_mem4Dint.140(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.171:                           ; preds = %ctrl8
  call void @free_mem4Dint.171(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.206:                           ; preds = %ctrl9
  call void @free_mem4Dint.206(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.215:                           ; preds = %ctrl10
  call void @free_mem4Dint.215(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.226:                           ; preds = %ctrl11
  call void @free_mem4Dint.226(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.239:                           ; preds = %ctrl12
  call void @free_mem4Dint.239(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.258:                           ; preds = %ctrl13
  call void @free_mem4Dint.258(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.260:                           ; preds = %ctrl13
  call void @free_mem4Dint.260(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem4Dint.25, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem4Dint.59, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem4Dint.73, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem4Dint.93, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_free_mem4Dint.99, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_free_mem4Dint.104, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_free_mem4Dint.125, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_free_mem4Dint.140, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_free_mem4Dint.171, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_free_mem4Dint.206, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_free_mem4Dint.215, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_free_mem4Dint.226, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_free_mem4Dint.239, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_free_mem4Dint.258, label %func_free_mem4Dint.260
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort(i16*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dshort.6, label %ctrl0

func_get_mem2Dshort.6:                            ; preds = %rand_bb
  %2 = call i32 @get_mem2Dshort.6(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dshort.12:                           ; preds = %ctrl0
  %3 = call i32 @get_mem2Dshort.12(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dshort.58:                           ; preds = %ctrl1
  %4 = call i32 @get_mem2Dshort.58(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dshort.83:                           ; preds = %ctrl2
  %5 = call i32 @get_mem2Dshort.83(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dshort.119:                          ; preds = %ctrl3
  %6 = call i32 @get_mem2Dshort.119(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dshort.131:                          ; preds = %ctrl4
  %7 = call i32 @get_mem2Dshort.131(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dshort.141:                          ; preds = %ctrl5
  %8 = call i32 @get_mem2Dshort.141(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dshort.147:                          ; preds = %ctrl6
  %9 = call i32 @get_mem2Dshort.147(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dshort.148:                          ; preds = %ctrl7
  %10 = call i32 @get_mem2Dshort.148(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dshort.189:                          ; preds = %ctrl8
  %11 = call i32 @get_mem2Dshort.189(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dshort.210:                          ; preds = %ctrl9
  %12 = call i32 @get_mem2Dshort.210(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dshort.224:                          ; preds = %ctrl10
  %13 = call i32 @get_mem2Dshort.224(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dshort.230:                          ; preds = %ctrl11
  %14 = call i32 @get_mem2Dshort.230(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dshort.243:                          ; preds = %ctrl12
  %15 = call i32 @get_mem2Dshort.243(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dshort.245:                          ; preds = %ctrl13
  %16 = call i32 @get_mem2Dshort.245(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dshort.248:                          ; preds = %ctrl13
  %17 = call i32 @get_mem2Dshort.248(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dshort.12, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dshort.58, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dshort.83, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dshort.119, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dshort.131, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dshort.141, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dshort.147, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dshort.148, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dshort.189, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dshort.210, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dshort.224, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dshort.230, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dshort.243, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dshort.245, label %func_get_mem2Dshort.248
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dshort.5, label %ctrl0

func_get_mem3Dshort.5:                            ; preds = %rand_bb
  %2 = call i32 @get_mem3Dshort.5(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dshort.53:                           ; preds = %ctrl0
  %3 = call i32 @get_mem3Dshort.53(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dshort.95:                           ; preds = %ctrl1
  %4 = call i32 @get_mem3Dshort.95(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dshort.111:                          ; preds = %ctrl2
  %5 = call i32 @get_mem3Dshort.111(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dshort.139:                          ; preds = %ctrl3
  %6 = call i32 @get_mem3Dshort.139(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dshort.156:                          ; preds = %ctrl4
  %7 = call i32 @get_mem3Dshort.156(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dshort.162:                          ; preds = %ctrl5
  %8 = call i32 @get_mem3Dshort.162(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dshort.165:                          ; preds = %ctrl6
  %9 = call i32 @get_mem3Dshort.165(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dshort.180:                          ; preds = %ctrl7
  %10 = call i32 @get_mem3Dshort.180(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dshort.203:                          ; preds = %ctrl8
  %11 = call i32 @get_mem3Dshort.203(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dshort.207:                          ; preds = %ctrl9
  %12 = call i32 @get_mem3Dshort.207(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dshort.218:                          ; preds = %ctrl10
  %13 = call i32 @get_mem3Dshort.218(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dshort.220:                          ; preds = %ctrl11
  %14 = call i32 @get_mem3Dshort.220(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dshort.232:                          ; preds = %ctrl12
  %15 = call i32 @get_mem3Dshort.232(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dshort.235:                          ; preds = %ctrl13
  %16 = call i32 @get_mem3Dshort.235(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dshort.238:                          ; preds = %ctrl13
  %17 = call i32 @get_mem3Dshort.238(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dshort.53, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dshort.95, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dshort.111, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dshort.139, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dshort.156, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dshort.162, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dshort.165, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dshort.180, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dshort.203, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dshort.207, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dshort.218, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dshort.220, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dshort.232, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dshort.235, label %func_get_mem3Dshort.238
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem4Dshort.11, label %ctrl0

func_get_mem4Dshort.11:                           ; preds = %rand_bb
  %2 = call i32 @get_mem4Dshort.11(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem4Dshort.18:                           ; preds = %ctrl0
  %3 = call i32 @get_mem4Dshort.18(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem4Dshort.20:                           ; preds = %ctrl1
  %4 = call i32 @get_mem4Dshort.20(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem4Dshort.48:                           ; preds = %ctrl2
  %5 = call i32 @get_mem4Dshort.48(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem4Dshort.67:                           ; preds = %ctrl3
  %6 = call i32 @get_mem4Dshort.67(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem4Dshort.115:                          ; preds = %ctrl4
  %7 = call i32 @get_mem4Dshort.115(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem4Dshort.127:                          ; preds = %ctrl5
  %8 = call i32 @get_mem4Dshort.127(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem4Dshort.128:                          ; preds = %ctrl6
  %9 = call i32 @get_mem4Dshort.128(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem4Dshort.133:                          ; preds = %ctrl7
  %10 = call i32 @get_mem4Dshort.133(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem4Dshort.136:                          ; preds = %ctrl8
  %11 = call i32 @get_mem4Dshort.136(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem4Dshort.143:                          ; preds = %ctrl9
  %12 = call i32 @get_mem4Dshort.143(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem4Dshort.192:                          ; preds = %ctrl10
  %13 = call i32 @get_mem4Dshort.192(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem4Dshort.193:                          ; preds = %ctrl11
  %14 = call i32 @get_mem4Dshort.193(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem4Dshort.195:                          ; preds = %ctrl12
  %15 = call i32 @get_mem4Dshort.195(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem4Dshort.205:                          ; preds = %ctrl13
  %16 = call i32 @get_mem4Dshort.205(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem4Dshort.213:                          ; preds = %ctrl13
  %17 = call i32 @get_mem4Dshort.213(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem4Dshort.18, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem4Dshort.20, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem4Dshort.48, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem4Dshort.67, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem4Dshort.115, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem4Dshort.127, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem4Dshort.128, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem4Dshort.133, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem4Dshort.136, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem4Dshort.143, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem4Dshort.192, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem4Dshort.193, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem4Dshort.195, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem4Dshort.205, label %func_get_mem4Dshort.213
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem2Dshort(i16** %array2D) #0 {
entry:
  %array2D.addr = alloca i16**, align 8
  store i16** %array2D, i16*** %array2D.addr, align 8
  %0 = load i16**, i16*** %array2D.addr, align 8
  %tobool = icmp ne i16** %0, null
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i16**, i16*** %array2D.addr, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 0
  %2 = load i16*, i16** %arrayidx, align 8
  %tobool1 = icmp ne i16* %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i16**, i16*** %array2D.addr, align 8
  %arrayidx3 = getelementptr inbounds i16*, i16** %3, i64 0
  %4 = load i16*, i16** %arrayidx3, align 8
  %5 = bitcast i16* %4 to i8*
  call void @free(i8* %5) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %6 = load i16**, i16*** %array2D.addr, align 8
  %7 = bitcast i16** %6 to i8*
  call void @free(i8* %7) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i64 0, i64 0), i32 100)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort(i16*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dshort.109, label %ctrl0

func_free_mem3Dshort.109:                         ; preds = %rand_bb
  call void @free_mem3Dshort.109(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.124:                         ; preds = %ctrl0
  call void @free_mem3Dshort.124(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.130:                         ; preds = %ctrl1
  call void @free_mem3Dshort.130(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.152:                         ; preds = %ctrl2
  call void @free_mem3Dshort.152(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.160:                         ; preds = %ctrl3
  call void @free_mem3Dshort.160(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.163:                         ; preds = %ctrl3
  call void @free_mem3Dshort.163(i16*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dshort.124, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dshort.130, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dshort.152, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dshort.160, label %func_free_mem3Dshort.163
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort(i16**** %array4D, i32 %idx, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem4Dshort.19, label %ctrl0

func_free_mem4Dshort.19:                          ; preds = %rand_bb
  call void @free_mem4Dshort.19(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.27:                          ; preds = %ctrl0
  call void @free_mem4Dshort.27(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.42:                          ; preds = %ctrl1
  call void @free_mem4Dshort.42(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.44:                          ; preds = %ctrl2
  call void @free_mem4Dshort.44(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.61:                          ; preds = %ctrl3
  call void @free_mem4Dshort.61(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.89:                          ; preds = %ctrl4
  call void @free_mem4Dshort.89(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.91:                          ; preds = %ctrl5
  call void @free_mem4Dshort.91(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.114:                         ; preds = %ctrl6
  call void @free_mem4Dshort.114(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.116:                         ; preds = %ctrl7
  call void @free_mem4Dshort.116(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.157:                         ; preds = %ctrl8
  call void @free_mem4Dshort.157(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.169:                         ; preds = %ctrl9
  call void @free_mem4Dshort.169(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.182:                         ; preds = %ctrl10
  call void @free_mem4Dshort.182(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.183:                         ; preds = %ctrl11
  call void @free_mem4Dshort.183(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.184:                         ; preds = %ctrl12
  call void @free_mem4Dshort.184(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.186:                         ; preds = %ctrl13
  call void @free_mem4Dshort.186(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.188:                         ; preds = %ctrl13
  call void @free_mem4Dshort.188(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem4Dshort.27, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem4Dshort.42, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem4Dshort.44, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem4Dshort.61, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_free_mem4Dshort.89, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_free_mem4Dshort.91, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_free_mem4Dshort.114, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_free_mem4Dshort.116, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_free_mem4Dshort.157, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_free_mem4Dshort.169, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_free_mem4Dshort.182, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_free_mem4Dshort.183, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_free_mem4Dshort.184, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_free_mem4Dshort.186, label %func_free_mem4Dshort.188
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.1(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 336588004, i32* %canary
  %frames.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 336588004
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.2(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1252267084, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1252267084
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.3(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1699180044, i32* %canary
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1699180044
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.4(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 507945893, i32* %canary
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 507945893
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.5(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 174610863, i32* %canary
  %columns.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 174610863
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.6(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1945137802, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1945137802
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.7(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 803882743, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 803882743
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.8(i64*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i64***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1038715269, i32* %canary
  %i = alloca i32, align 4
  store i64*** %array3D, i64**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i64***, i64**** %array3D.addr, align 8
  %tobool = icmp ne i64*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64***, i64**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64**, i64*** %3, i64 %idxprom
  %5 = load i64**, i64*** %arrayidx, align 8
  call void @free_mem2Dint64(i64** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i64***, i64**** %array3D.addr, align 8
  %8 = bitcast i64*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1038715269
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.9(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 499487761, i32* %canary
  %array2D.addr = alloca i64***, align 8
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 499487761
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.10(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 198524943, i32* %canary
  %array2D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 198524943
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.11(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i16*****, align 8
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1380213662, i32* %canary
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1380213662
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.12(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2048893349, i32* %canary
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2048893349
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.13(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 217519018, i32* %canary
  %j = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 217519018
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.14(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1915751700, i32* %canary
  %array2D.addr = alloca i32***, align 8
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1915751700
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.15(i16*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1780924735, i32* %canary
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dpel(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1780924735
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.16(i64*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %array3D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 460476107, i32* %canary
  %frames.addr = alloca i32, align 4
  store i64*** %array3D, i64**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i64***, i64**** %array3D.addr, align 8
  %tobool = icmp ne i64*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64***, i64**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64**, i64*** %3, i64 %idxprom
  %5 = load i64**, i64*** %arrayidx, align 8
  call void @free_mem2Dint64(i64** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i64***, i64**** %array3D.addr, align 8
  %8 = bitcast i64*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 460476107
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.17(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 30962385, i32* %canary
  %idx.addr = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 30962385
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.18(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1948999914, i32* %canary
  %array4D.addr = alloca i16*****, align 8
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1948999914
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.19(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 462654068, i32* %canary
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 462654068
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.20(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1121109407, i32* %canary
  %frames.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1121109407
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.21(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 413550844, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 413550844
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.22(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2132147748, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 2132147748
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.23(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 665711073, i32* %canary
  %j = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 665711073
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.24(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2101521566, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 2101521566
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.25(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 35916728, i32* %canary
  %j = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 35916728
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.26(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1359092173, i32* %canary
  %array3D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1359092173
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.27(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 981546984, i32* %canary
  %frames.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 981546984
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.28(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 1766909527, i32* %canary
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1766909527
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.29(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 391278705, i32* %canary
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dpel(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 391278705
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.30(i32*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1058474481, i32* %canary
  %frames.addr = alloca i32, align 4
  store i32*** %array3D, i32**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32***, i32**** %array3D.addr, align 8
  %tobool = icmp ne i32*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32***, i32**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32**, i32*** %3, i64 %idxprom
  %5 = load i32**, i32*** %arrayidx, align 8
  call void @free_mem2Dint(i32** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32***, i32**** %array3D.addr, align 8
  %8 = bitcast i32*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1058474481
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.31(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1332500825, i32* %canary
  %array3D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dpel(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1332500825
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.32(i32*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 630960532, i32* %canary
  %i = alloca i32, align 4
  store i32*** %array3D, i32**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32***, i32**** %array3D.addr, align 8
  %tobool = icmp ne i32*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32***, i32**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32**, i32*** %3, i64 %idxprom
  %5 = load i32**, i32*** %arrayidx, align 8
  call void @free_mem2Dint(i32** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32***, i32**** %array3D.addr, align 8
  %8 = bitcast i32*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 630960532
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.33(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1558977986, i32* %canary
  %array3D.addr = alloca i32***, align 8
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32*** %array3D, i32**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32***, i32**** %array3D.addr, align 8
  %tobool = icmp ne i32*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32***, i32**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32**, i32*** %3, i64 %idxprom
  %5 = load i32**, i32*** %arrayidx, align 8
  call void @free_mem2Dint(i32** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32***, i32**** %array3D.addr, align 8
  %8 = bitcast i32*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1558977986
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.34(i8*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1625527177, i32* %canary
  %i = alloca i32, align 4
  %array3D.addr = alloca i8***, align 8
  store i8*** %array3D, i8**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i8***, i8**** %array3D.addr, align 8
  %tobool = icmp ne i8*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8***, i8**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %3, i64 %idxprom
  %5 = load i8**, i8*** %arrayidx, align 8
  call void @free_mem2D(i8** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i8***, i8**** %array3D.addr, align 8
  %8 = bitcast i8*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1625527177
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.35(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 788130206, i32* %canary
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 788130206
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.36(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 125967148, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 125967148
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.37(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i8****, align 8
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1324130111, i32* %canary
  %rows.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1324130111
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.38(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1090862538, i32* %canary
  %array2D.addr = alloca i64***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1090862538
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes.39(i16** %imgTopField, i16** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 897769300, i32* %canary
  %imgBotField.addr = alloca i16**, align 8
  %imgTopField.addr = alloca i16**, align 8
  store i16** %imgTopField, i16*** %imgTopField.addr, align 8
  store i16** %imgBotField, i16*** %imgBotField.addr, align 8
  %0 = load i16**, i16*** %imgTopField.addr, align 8
  %1 = bitcast i16** %0 to i8*
  call void @free(i8* %1) #3
  %2 = load i16**, i16*** %imgBotField.addr, align 8
  %3 = bitcast i16** %2 to i8*
  call void @free(i8* %3) #3
  %4 = load i32, i32* %canary
  %5 = icmp eq i32 %4, 897769300
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.40(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 247471636, i32* %canary
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32***, align 8
  store i32*** %array3D, i32**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32***, i32**** %array3D.addr, align 8
  %tobool = icmp ne i32*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32***, i32**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32**, i32*** %3, i64 %idxprom
  %5 = load i32**, i32*** %arrayidx, align 8
  call void @free_mem2Dint(i32** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32***, i32**** %array3D.addr, align 8
  %8 = bitcast i32*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 247471636
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.41(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1476246639, i32* %canary
  %array3D.addr = alloca i64****, align 8
  %rows.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1476246639
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.42(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 205698530, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 205698530
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.43(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 1129966453, i32* %canary
  %columns.addr = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1129966453
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.44(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1741301642, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1741301642
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.45(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 426308404, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 426308404
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.46(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1246665684, i32* %canary
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1246665684
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.47(i8*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i8***, align 8
  %canary = alloca i32
  store i32 1750490517, i32* %canary
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i8*** %array3D, i8**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i8***, i8**** %array3D.addr, align 8
  %tobool = icmp ne i8*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8***, i8**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %3, i64 %idxprom
  %5 = load i8**, i8*** %arrayidx, align 8
  call void @free_mem2D(i8** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i8***, i8**** %array3D.addr, align 8
  %8 = bitcast i8*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1750490517
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.48(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 991358603, i32* %canary
  %frames.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 991358603
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.49(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1952151284, i32* %canary
  %rows.addr = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1952151284
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.50(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1715597816, i32* %canary
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1715597816
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.51(i64*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 629455747, i32* %canary
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64***, align 8
  store i64*** %array3D, i64**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i64***, i64**** %array3D.addr, align 8
  %tobool = icmp ne i64*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64***, i64**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64**, i64*** %3, i64 %idxprom
  %5 = load i64**, i64*** %arrayidx, align 8
  call void @free_mem2Dint64(i64** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i64***, i64**** %array3D.addr, align 8
  %8 = bitcast i64*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 629455747
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.52(i64*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2083489218, i32* %canary
  %array3D.addr = alloca i64***, align 8
  store i64*** %array3D, i64**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i64***, i64**** %array3D.addr, align 8
  %tobool = icmp ne i64*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64***, i64**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64**, i64*** %3, i64 %idxprom
  %5 = load i64**, i64*** %arrayidx, align 8
  call void @free_mem2Dint64(i64** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i64***, i64**** %array3D.addr, align 8
  %8 = bitcast i64*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 2083489218
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.53(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1656272076, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1656272076
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes.54(i16** %imgTopField, i16** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 1329494222, i32* %canary
  %imgTopField.addr = alloca i16**, align 8
  %imgBotField.addr = alloca i16**, align 8
  store i16** %imgTopField, i16*** %imgTopField.addr, align 8
  store i16** %imgBotField, i16*** %imgBotField.addr, align 8
  %0 = load i16**, i16*** %imgTopField.addr, align 8
  %1 = bitcast i16** %0 to i8*
  call void @free(i8* %1) #3
  %2 = load i16**, i16*** %imgBotField.addr, align 8
  %3 = bitcast i16** %2 to i8*
  call void @free(i8* %3) #3
  %4 = load i32, i32* %canary
  %5 = icmp eq i32 %4, 1329494222
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.55(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 392976044, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 392976044
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.56(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %canary = alloca i32
  store i32 681713289, i32* %canary
  %rows.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 681713289
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.57(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2052588829, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %imgTopField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 2052588829
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.58(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 813933533, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 813933533
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.59(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1111808354, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %idx.addr = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1111808354
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.60(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1191746041, i32* %canary
  %frames.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1191746041
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.61(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 820797405, i32* %canary
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 820797405
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.62(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 9067319, i32* %canary
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %columns.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 9067319
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.63(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1984749570, i32* %canary
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1984749570
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.64(i8*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 468430420, i32* %canary
  %array3D.addr = alloca i8***, align 8
  store i8*** %array3D, i8**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i8***, i8**** %array3D.addr, align 8
  %tobool = icmp ne i8*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8***, i8**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %3, i64 %idxprom
  %5 = load i8**, i8*** %arrayidx, align 8
  call void @free_mem2D(i8** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i8***, i8**** %array3D.addr, align 8
  %8 = bitcast i8*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 468430420
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.65(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 425760227, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 425760227
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.66(i8*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i8***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1331925600, i32* %canary
  %i = alloca i32, align 4
  store i8*** %array3D, i8**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i8***, i8**** %array3D.addr, align 8
  %tobool = icmp ne i8*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8***, i8**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %3, i64 %idxprom
  %5 = load i8**, i8*** %arrayidx, align 8
  call void @free_mem2D(i8** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i8***, i8**** %array3D.addr, align 8
  %8 = bitcast i8*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1331925600
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.67(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 431059269, i32* %canary
  %array4D.addr = alloca i16*****, align 8
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 431059269
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.68(i32*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 933713398, i32* %canary
  %i = alloca i32, align 4
  %array3D.addr = alloca i32***, align 8
  store i32*** %array3D, i32**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32***, i32**** %array3D.addr, align 8
  %tobool = icmp ne i32*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32***, i32**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32**, i32*** %3, i64 %idxprom
  %5 = load i32**, i32*** %arrayidx, align 8
  call void @free_mem2Dint(i32** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32***, i32**** %array3D.addr, align 8
  %8 = bitcast i32*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 933713398
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.69(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 730908191, i32* %canary
  %columns.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 730908191
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.70(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 855786897, i32* %canary
  %array3D.addr = alloca i8****, align 8
  %columns.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 855786897
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.71(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 278204902, i32* %canary
  %array3D.addr = alloca i16****, align 8
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 278204902
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.72(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1564447184, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1564447184
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.73(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 239244929, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 239244929
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.74(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1769100515, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1769100515
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.75(i64*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1790820008, i32* %canary
  %array3D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  store i64*** %array3D, i64**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i64***, i64**** %array3D.addr, align 8
  %tobool = icmp ne i64*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64***, i64**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64**, i64*** %3, i64 %idxprom
  %5 = load i64**, i64*** %arrayidx, align 8
  call void @free_mem2Dint64(i64** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i64***, i64**** %array3D.addr, align 8
  %8 = bitcast i64*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1790820008
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.76(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 1851936994, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1851936994
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.77(i8*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 873757081, i32* %canary
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  store i8*** %array3D, i8**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i8***, i8**** %array3D.addr, align 8
  %tobool = icmp ne i8*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8***, i8**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %3, i64 %idxprom
  %5 = load i8**, i8*** %arrayidx, align 8
  call void @free_mem2D(i8** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i8***, i8**** %array3D.addr, align 8
  %8 = bitcast i8*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 873757081
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.78(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 2072217689, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 2072217689
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.79(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 827240358, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 827240358
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.80(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 402073603, i32* %canary
  %i = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %imgTopField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 402073603
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.81(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 795467963, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 795467963
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.82(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 399204791, i32* %canary
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 399204791
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.83(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1791215447, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1791215447
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.84(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 466837870, i32* %canary
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 466837870
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.85(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 974657149, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 974657149
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.86(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 921039354, i32* %canary
  %array3D.addr = alloca i16***, align 8
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dpel(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 921039354
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.87(i32*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %array3D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 1324267349, i32* %canary
  %frames.addr = alloca i32, align 4
  store i32*** %array3D, i32**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32***, i32**** %array3D.addr, align 8
  %tobool = icmp ne i32*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32***, i32**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32**, i32*** %3, i64 %idxprom
  %5 = load i32**, i32*** %arrayidx, align 8
  call void @free_mem2Dint(i32** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32***, i32**** %array3D.addr, align 8
  %8 = bitcast i32*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1324267349
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.88(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 541579850, i32* %canary
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 541579850
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.89(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1222677021, i32* %canary
  %frames.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1222677021
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.90(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 38853761, i32* %canary
  %array2D.addr = alloca i8***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 38853761
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.91(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1287493013, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1287493013
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.92(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 549102296, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 549102296
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.93(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 892029186, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 892029186
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.94(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 277997023, i32* %canary
  %array3D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 277997023
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.95(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 253296827, i32* %canary
  %columns.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 253296827
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.96(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1677883860, i32* %canary
  %array3D.addr = alloca i16***, align 8
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dpel(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1677883860
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.97(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 78782193, i32* %canary
  %i = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  %frames.addr = alloca i32, align 4
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dpel(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 78782193
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.98(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i32****, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1696344879, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1696344879
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.99(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 459506237, i32* %canary
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 459506237
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.100(i8*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1500615134, i32* %canary
  %array3D.addr = alloca i8***, align 8
  %frames.addr = alloca i32, align 4
  store i8*** %array3D, i8**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i8***, i8**** %array3D.addr, align 8
  %tobool = icmp ne i8*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8***, i8**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %3, i64 %idxprom
  %5 = load i8**, i8*** %arrayidx, align 8
  call void @free_mem2D(i8** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i8***, i8**** %array3D.addr, align 8
  %8 = bitcast i8*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1500615134
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.101(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1610129035, i32* %canary
  %array3D.addr = alloca i64****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1610129035
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.102(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 1903977590, i32* %canary
  %j = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1903977590
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.103(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1758837692, i32* %canary
  %i = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1758837692
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.104(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1778272046, i32* %canary
  %idx.addr = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1778272046
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.105(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %canary = alloca i32
  store i32 2049067759, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 2049067759
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.106(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1521822442, i32* %canary
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1521822442
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.107(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1960654956, i32* %canary
  %rows.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1960654956
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.108(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 656751938, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 656751938
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.109(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 396595144, i32* %canary
  %i = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dshort(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 396595144
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.110(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1175648972, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1175648972
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.111(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1687952170, i32* %canary
  %rows.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1687952170
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.112(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 365464275, i32* %canary
  %array2D.addr = alloca i8***, align 8
  %rows.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 365464275
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.113(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 152978375, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 152978375
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.114(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 562270292, i32* %canary
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 562270292
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.115(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 867306621, i32* %canary
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 867306621
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.116(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 531674858, i32* %canary
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 531674858
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.117(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i8****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1221713767, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1221713767
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.118(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1977941722, i32* %canary
  %array3D.addr = alloca i8****, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1977941722
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.119(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 412650364, i32* %canary
  %array2D.addr = alloca i16***, align 8
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 412650364
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.120(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1575687637, i32* %canary
  %array3D.addr = alloca i32****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1575687637
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.121(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1165169704, i32* %canary
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1165169704
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.122(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 1192422792, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1192422792
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.123(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1456637324, i32* %canary
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1456637324
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.124(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 2081037161, i32* %canary
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dshort(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 2081037161
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.125(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1804293586, i32* %canary
  %array4D.addr = alloca i32****, align 8
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1804293586
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.126(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 376355707, i32* %canary
  %array2D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 376355707
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.127(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 940770005, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %rows.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 940770005
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.128(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 1558607444, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1558607444
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.129(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1842967169, i32* %canary
  %array3D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1842967169
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.130(i16*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i16***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 356809939, i32* %canary
  %i = alloca i32, align 4
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dshort(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 356809939
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.131(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2008664556, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2008664556
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.132(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 116765987, i32* %canary
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 116765987
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.133(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2096057151, i32* %canary
  %array4D.addr = alloca i16*****, align 8
  %rows.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 2096057151
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.134(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 536952051, i32* %canary
  %array2D.addr = alloca i64***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 536952051
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.135(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2097306970, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 2097306970
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.136(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1580454986, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1580454986
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.137(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 1791510597, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1791510597
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.138(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 224641351, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 224641351
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.139(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1771967525, i32* %canary
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1771967525
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.140(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 2097272171, i32* %canary
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 2097272171
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.141(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 152869634, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 152869634
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.142(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 71816049, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 71816049
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.143(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 403135368, i32* %canary
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 403135368
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.144(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1525293420, i32* %canary
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %rows.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1525293420
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.145(i64*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1007868907, i32* %canary
  %frames.addr = alloca i32, align 4
  store i64*** %array3D, i64**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i64***, i64**** %array3D.addr, align 8
  %tobool = icmp ne i64*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64***, i64**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64**, i64*** %3, i64 %idxprom
  %5 = load i64**, i64*** %arrayidx, align 8
  call void @free_mem2Dint64(i64** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i64***, i64**** %array3D.addr, align 8
  %8 = bitcast i64*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1007868907
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.146(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2104611773, i32* %canary
  %array2D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2104611773
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.147(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 848014037, i32* %canary
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 848014037
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.148(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1853423867, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1853423867
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.149(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1572471207, i32* %canary
  %i = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1572471207
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.150(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 509422617, i32* %canary
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 509422617
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.151(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1430131967, i32* %canary
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1430131967
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.152(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 968226393, i32* %canary
  %array3D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dshort(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 968226393
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.153(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 965482514, i32* %canary
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 965482514
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.154(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1236649841, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1236649841
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.155(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1072777270, i32* %canary
  %idx.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1072777270
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.156(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1189101598, i32* %canary
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1189101598
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.157(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 962068711, i32* %canary
  %array4D.addr = alloca i16****, align 8
  %idx.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 962068711
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.158(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 329520052, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 329520052
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.159(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1383759737, i32* %canary
  %frames.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1383759737
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.160(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1838985090, i32* %canary
  %array3D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dshort(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1838985090
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.161(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1547200447, i32* %canary
  %j = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1547200447
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.162(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 354543929, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 354543929
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.163(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1335468000, i32* %canary
  %i = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  %frames.addr = alloca i32, align 4
  store i16*** %array3D, i16**** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16***, i16**** %array3D.addr, align 8
  %tobool = icmp ne i16*** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %frames.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16***, i16**** %array3D.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %3, i64 %idxprom
  %5 = load i16**, i16*** %arrayidx, align 8
  call void @free_mem2Dshort(i16** %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i16***, i16**** %array3D.addr, align 8
  %8 = bitcast i16*** %7 to i8*
  call void @free(i8* %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1335468000
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.164(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 2144698184, i32* %canary
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2144698184
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.165(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 864200644, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 864200644
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.166(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1653019596, i32* %canary
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1653019596
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.167(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1496682812, i32* %canary
  %j = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1496682812
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.168(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %canary = alloca i32
  store i32 1787512476, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1787512476
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.169(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1602278974, i32* %canary
  %j = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1602278974
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.170(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1431638368, i32* %canary
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1431638368
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.171(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 4926450, i32* %canary
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 4926450
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.172(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 766844603, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 766844603
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.173(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 93593999, i32* %canary
  %columns.addr = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 93593999
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.174(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 1483501820, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1483501820
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.175(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 2142823970, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 2142823970
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.176(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 377382843, i32* %canary
  %i = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 377382843
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.177(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 238446326, i32* %canary
  %j = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 238446326
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.178(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1515628140, i32* %canary
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1515628140
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.179(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 697213409, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %imgTopField.addr = alloca i16***, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 697213409
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.180(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 470829498, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 470829498
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.181(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1476286450, i32* %canary
  %array3D.addr = alloca i16****, align 8
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1476286450
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.182(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 43911051, i32* %canary
  %j = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 43911051
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.183(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 803967512, i32* %canary
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 803967512
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.184(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 275226950, i32* %canary
  %array4D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 275226950
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.185(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 1789030552, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1789030552
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.186(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 797845447, i32* %canary
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 797845447
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.187(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 610593759, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 610593759
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.188(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 84803196, i32* %canary
  %array4D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i16**** %array4D, i16***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i16****, i16***** %array4D.addr, align 8
  %tobool = icmp ne i16**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16****, i16***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16***, i16**** %3, i64 %idxprom
  %5 = load i16***, i16**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dshort(i16*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i16****, i16***** %array4D.addr, align 8
  %9 = bitcast i16**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 84803196
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.189(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 676928383, i32* %canary
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 676928383
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.190(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 475796776, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 475796776
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.191(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i32****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 810272226, i32* %canary
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 810272226
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.192(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1558982987, i32* %canary
  %j = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1558982987
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.193(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 1451531141, i32* %canary
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1451531141
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.194(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 845990163, i32* %canary
  %columns.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 845990163
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.195(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 170893520, i32* %canary
  %j = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 170893520
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.196(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1401811051, i32* %canary
  %rows.addr = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1401811051
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.197(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 413999267, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %idx.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 413999267
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.198(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 934213022, i32* %canary
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 934213022
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.199(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 272278477, i32* %canary
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 272278477
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.200(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i8****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 932789017, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 932789017
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.201(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1398583161, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1398583161
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.202(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1959256242, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1959256242
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.203(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1645342691, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1645342691
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.204(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1428808998, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1428808998
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.205(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 147226953, i32* %canary
  %frames.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 147226953
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.206(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 136577883, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 136577883
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.207(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1325252335, i32* %canary
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1325252335
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.208(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 433562286, i32* %canary
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %columns.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 433562286
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.209(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 144451633, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %frames.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 144451633
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.210(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 859453996, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 859453996
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.211(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 594561500, i32* %canary
  %array2D.addr = alloca i16***, align 8
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 594561500
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.212(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 221150194, i32* %canary
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 221150194
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.213(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 710257408, i32* %canary
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i16***** %array4D, i16****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16****
  %2 = load i16*****, i16****** %array4D.addr, align 8
  store i16**** %1, i16***** %2, align 8
  %cmp = icmp eq i16**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16*****, i16****** %array4D.addr, align 8
  %6 = load i16****, i16***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16***, i16**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dshort(i16**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 2
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 710257408
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.214(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 230488264, i32* %canary
  %rows.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 230488264
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.215(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1109720463, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1109720463
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.216(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1529488582, i32* %canary
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1529488582
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.217(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 1309643976, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i8**** %array3D, i8***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8***
  %2 = load i8****, i8***** %array3D.addr, align 8
  store i8*** %1, i8**** %2, align 8
  %cmp = icmp eq i8*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8****, i8***** %array3D.addr, align 8
  %6 = load i8***, i8**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8**, i8*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2D(i8*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1309643976
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.218(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 2102587217, i32* %canary
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 2102587217
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.219(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 2119147336, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2119147336
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.220(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1663226900, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1663226900
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.221(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1154701247, i32* %canary
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1154701247
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.222(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 778673811, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 778673811
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.223(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1224581416, i32* %canary
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1224581416
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.224(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1232136753, i32* %canary
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1232136753
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.225(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1828026985, i32* %canary
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1828026985
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.226(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 448838120, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 448838120
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.227(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 423450896, i32* %canary
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 423450896
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.228(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 766095207, i32* %canary
  %array3D.addr = alloca i32****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 766095207
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.229(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 148121247, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i64*** %array2D, i64**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64**
  %2 = load i64***, i64**** %array2D.addr, align 8
  store i64** %1, i64*** %2, align 8
  %cmp = icmp eq i64** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 8) #3
  %5 = bitcast i8* %call3 to i64*
  %6 = load i64***, i64**** %array2D.addr, align 8
  %7 = load i64**, i64*** %6, align 8
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 0
  store i64* %5, i64** %arrayidx, align 8
  %cmp4 = icmp eq i64* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64***, i64**** %array2D.addr, align 8
  %11 = load i64**, i64*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i64*, i64** %11, i64 %idxprom
  %13 = load i64*, i64** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %15 = load i64***, i64**** %array2D.addr, align 8
  %16 = load i64**, i64*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i64*, i64** %16, i64 %idxprom11
  store i64* %add.ptr, i64** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 8
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 148121247
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.230(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1379622236, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1379622236
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.231(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgFrame.addr = alloca i16**, align 8
  %i = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 709463463, i32* %canary
  %rows.addr = alloca i32, align 4
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 709463463
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.232(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 230369969, i32* %canary
  %j = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 230369969
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.233(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 155041107, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  store i32**** %array3D, i32***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32***
  %2 = load i32****, i32***** %array3D.addr, align 8
  store i32*** %1, i32**** %2, align 8
  %cmp = icmp eq i32*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32****, i32***** %array3D.addr, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint(i32*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 4
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 155041107
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.234(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 766200391, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 766200391
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.235(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1264244486, i32* %canary
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1264244486
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.236(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1904169714, i32* %canary
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1904169714
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.237(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 895801417, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %j = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 895801417
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.238(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1789570707, i32* %canary
  %array3D.addr = alloca i16****, align 8
  store i16**** %array3D, i16***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16***
  %2 = load i16****, i16***** %array3D.addr, align 8
  store i16*** %1, i16**** %2, align 8
  %cmp = icmp eq i16*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i16****, i16***** %array3D.addr, align 8
  %6 = load i16***, i16**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16**, i16*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 2
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1789570707
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.239(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 990514537, i32* %canary
  %j = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 990514537
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.240(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2082731973, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2082731973
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.241(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1956590226, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1956590226
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.242(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 578353889, i32* %canary
  %j = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32***** %array4D, i32****** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32****
  %2 = load i32*****, i32****** %array4D.addr, align 8
  store i32**** %1, i32***** %2, align 8
  %cmp = icmp eq i32**** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %idx.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*****, i32****** %array4D.addr, align 8
  %6 = load i32****, i32***** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32***, i32**** %6, i64 %idx.ext
  %8 = load i32, i32* %frames.addr, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %10 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem3Dint(i32**** %add.ptr, i32 %8, i32 %9, i32 %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %idx.addr, align 4
  %13 = load i32, i32* %frames.addr, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* %rows.addr, align 4
  %mul5 = mul nsw i32 %mul, %14
  %15 = load i32, i32* %columns.addr, align 4
  %mul6 = mul nsw i32 %mul5, %15
  %conv7 = sext i32 %mul6 to i64
  %mul8 = mul i64 %conv7, 4
  %conv9 = trunc i64 %mul8 to i32
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 578353889
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.243(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1104847031, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1104847031
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.244(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1069522124, i32* %canary
  %imgFrame.addr = alloca i16**, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1069522124
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.245(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 75157204, i32* %canary
  %columns.addr = alloca i32, align 4
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 75157204
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.246(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1814658650, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %imgTopField.addr = alloca i16***, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1814658650
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.247(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 986001180, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 986001180
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.248(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1445191014, i32* %canary
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  store i16*** %array2D, i16**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %array2D.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 2) #3
  %5 = bitcast i8* %call3 to i16*
  %6 = load i16***, i16**** %array2D.addr, align 8
  %7 = load i16**, i16*** %6, align 8
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 0
  store i16* %5, i16** %arrayidx, align 8
  %cmp4 = icmp eq i16* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i16***, i16**** %array2D.addr, align 8
  %11 = load i16**, i16*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %15 = load i16***, i16**** %array2D.addr, align 8
  %16 = load i16**, i16*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  store i16* %add.ptr, i16** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 2
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1445191014
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.249(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 659402770, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 659402770
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.250(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 363344050, i32* %canary
  %imgFrame.addr = alloca i16**, align 8
  %imgTopField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 363344050
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.251(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1852279496, i32* %canary
  %array3D.addr = alloca i64****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1852279496
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.252(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 251589234, i32* %canary
  %i = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 251589234
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.253(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 280544135, i32* %canary
  %array2D.addr = alloca i8***, align 8
  %columns.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 280544135
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.254(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 828634755, i32* %canary
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 828634755
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.255(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 798847787, i32* %canary
  %array2D.addr = alloca i8***, align 8
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 798847787
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.256(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 562499593, i32* %canary
  %rows.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 562499593
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.257(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1340532863, i32* %canary
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1340532863
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.258(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 200587185, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 200587185
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.259(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1895268764, i32* %canary
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1895268764
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.260(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1583545113, i32* %canary
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32**** %array4D, i32***** %array4D.addr, align 8
  store i32 %idx, i32* %idx.addr, align 4
  store i32 %frames, i32* %frames.addr, align 4
  %0 = load i32****, i32***** %array4D.addr, align 8
  %tobool = icmp ne i32**** %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %idx.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32****, i32***** %array4D.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8
  %6 = load i32, i32* %frames.addr, align 4
  call void @free_mem3Dint(i32*** %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32****, i32***** %array4D.addr, align 8
  %9 = bitcast i32**** %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1583545113
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.261(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 1686729296, i32* %canary
  %imgFrame.addr = alloca i16**, align 8
  %imgBotField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1686729296
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.262(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1068773717, i32* %canary
  %rows.addr = alloca i32, align 4
  store i32*** %array2D, i32**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i32**
  %2 = load i32***, i32**** %array2D.addr, align 8
  store i32** %1, i32*** %2, align 8
  %cmp = icmp eq i32** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %4 = load i32, i32* %columns.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32***, i32**** %array2D.addr, align 8
  %7 = load i32**, i32*** %6, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 0
  store i32* %5, i32** %arrayidx, align 8
  %cmp4 = icmp eq i32* %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32***, i32**** %array2D.addr, align 8
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  %13 = load i32*, i32** %arrayidx10, align 8
  %14 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32***, i32**** %array2D.addr, align 8
  %16 = load i32**, i32*** %15, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %16, i64 %idxprom11
  store i32* %add.ptr, i32** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %rows.addr, align 4
  %20 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %conv14 = sext i32 %mul13 to i64
  %mul15 = mul i64 %conv14, 4
  %conv16 = trunc i64 %mul15 to i32
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1068773717
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.263(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 729138035, i32* %canary
  %array3D.addr = alloca i64****, align 8
  %frames.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 729138035
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.264(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1800256054, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1800256054
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.265(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1828601608, i32* %canary
  %rows.addr = alloca i32, align 4
  store i64**** %array3D, i64***** %array3D.addr, align 8
  store i32 %frames, i32* %frames.addr, align 4
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %frames.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i64***
  %2 = load i64****, i64***** %array3D.addr, align 8
  store i64*** %1, i64**** %2, align 8
  %cmp = icmp eq i64*** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %frames.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64****, i64***** %array3D.addr, align 8
  %6 = load i64***, i64**** %5, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64**, i64*** %6, i64 %idx.ext
  %8 = load i32, i32* %rows.addr, align 4
  %9 = load i32, i32* %columns.addr, align 4
  %call4 = call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %8, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %frames.addr, align 4
  %12 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %columns.addr, align 4
  %mul5 = mul nsw i32 %mul, %13
  %conv6 = sext i32 %mul5 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1828601608
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.266(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 751911612, i32* %canary
  %i = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 751911612
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.267(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1307888557, i32* %canary
  %array2D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1307888557
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.268(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2044958008, i32* %canary
  %i = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 2044958008
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.269(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1737157214, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1737157214
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.270(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 187831957, i32* %canary
  %columns.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %i = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 187831957
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.271(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 995703732, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  store i16** %imgFrame, i16*** %imgFrame.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  store i16*** %imgTopField, i16**** %imgTopField.addr, align 8
  store i16*** %imgBotField, i16**** %imgBotField.addr, align 8
  %0 = load i32, i32* %rows.addr, align 4
  %div = sdiv i32 %0, 2
  %conv = sext i32 %div to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i16**
  %2 = load i16***, i16**** %imgTopField.addr, align 8
  store i16** %1, i16*** %2, align 8
  %cmp = icmp eq i16** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %rows.addr, align 4
  %div2 = sdiv i32 %3, 2
  %conv3 = sext i32 %div2 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #3
  %4 = bitcast i8* %call4 to i16**
  %5 = load i16***, i16**** %imgBotField.addr, align 8
  store i16** %4, i16*** %5, align 8
  %cmp5 = icmp eq i16** %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rows.addr, align 4
  %div9 = sdiv i32 %7, 2
  %cmp10 = icmp slt i32 %6, %div9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16**, i16*** %imgFrame.addr, align 8
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom
  %10 = load i16*, i16** %arrayidx, align 8
  %11 = load i16***, i16**** %imgTopField.addr, align 8
  %12 = load i16**, i16*** %11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16*, i16** %12, i64 %idxprom12
  store i16* %10, i16** %arrayidx13, align 8
  %14 = load i16**, i16*** %imgFrame.addr, align 8
  %15 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 2, %15
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %17 = load i16***, i16**** %imgBotField.addr, align 8
  %18 = load i16**, i16*** %17, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %18, i64 %idxprom17
  store i16* %16, i16** %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %rows.addr, align 4
  %conv19 = sext i32 %21 to i64
  %mul20 = mul i64 %conv19, 8
  %conv21 = trunc i64 %mul20 to i32
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 995703732
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.272(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1817094820, i32* %canary
  %array2D.addr = alloca i8***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8*** %array2D, i8**** %array2D.addr, align 8
  store i32 %rows, i32* %rows.addr, align 4
  store i32 %columns, i32* %columns.addr, align 4
  %0 = load i32, i32* %rows.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i8* %call to i8**
  %2 = load i8***, i8**** %array2D.addr, align 8
  store i8** %1, i8*** %2, align 8
  %cmp = icmp eq i8** %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %columns.addr, align 4
  %4 = load i32, i32* %rows.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 1) #3
  %5 = load i8***, i8**** %array2D.addr, align 8
  %6 = load i8**, i8*** %5, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %call3, i8** %arrayidx, align 8
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %rows.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8***, i8**** %array2D.addr, align 8
  %10 = load i8**, i8*** %9, align 8
  %11 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %10, i64 %idxprom
  %12 = load i8*, i8** %arrayidx10, align 8
  %13 = load i32, i32* %columns.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8***, i8**** %array2D.addr, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11
  store i8* %add.ptr, i8** %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %rows.addr, align 4
  %19 = load i32, i32* %columns.addr, align 4
  %mul13 = mul nsw i32 %18, %19
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1817094820
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
