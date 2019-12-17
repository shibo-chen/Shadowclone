; ModuleID = 'memalloc.c.rand.16D0.bc'
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
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_init_top_bot_planes.48, label %ctrl0

func_init_top_bot_planes.48:                      ; preds = %rand_bb
  %2 = call i32 @init_top_bot_planes.48(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %2

func_init_top_bot_planes.104:                     ; preds = %ctrl0
  %3 = call i32 @init_top_bot_planes.104(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %3

func_init_top_bot_planes.130:                     ; preds = %ctrl1
  %4 = call i32 @init_top_bot_planes.130(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %4

func_init_top_bot_planes.133:                     ; preds = %ctrl2
  %5 = call i32 @init_top_bot_planes.133(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %5

func_init_top_bot_planes.135:                     ; preds = %ctrl3
  %6 = call i32 @init_top_bot_planes.135(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %6

func_init_top_bot_planes.155:                     ; preds = %ctrl4
  %7 = call i32 @init_top_bot_planes.155(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %7

func_init_top_bot_planes.174:                     ; preds = %ctrl5
  %8 = call i32 @init_top_bot_planes.174(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %8

func_init_top_bot_planes.190:                     ; preds = %ctrl6
  %9 = call i32 @init_top_bot_planes.190(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %9

func_init_top_bot_planes.225:                     ; preds = %ctrl7
  %10 = call i32 @init_top_bot_planes.225(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %10

func_init_top_bot_planes.232:                     ; preds = %ctrl8
  %11 = call i32 @init_top_bot_planes.232(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %11

func_init_top_bot_planes.245:                     ; preds = %ctrl9
  %12 = call i32 @init_top_bot_planes.245(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %12

func_init_top_bot_planes.250:                     ; preds = %ctrl10
  %13 = call i32 @init_top_bot_planes.250(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %13

func_init_top_bot_planes.255:                     ; preds = %ctrl11
  %14 = call i32 @init_top_bot_planes.255(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %14

func_init_top_bot_planes.258:                     ; preds = %ctrl12
  %15 = call i32 @init_top_bot_planes.258(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %15

func_init_top_bot_planes.266:                     ; preds = %ctrl13
  %16 = call i32 @init_top_bot_planes.266(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %16

func_init_top_bot_planes.267:                     ; preds = %ctrl13
  %17 = call i32 @init_top_bot_planes.267(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_init_top_bot_planes.104, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_init_top_bot_planes.130, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_init_top_bot_planes.133, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_init_top_bot_planes.135, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_init_top_bot_planes.155, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_init_top_bot_planes.174, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_init_top_bot_planes.190, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_init_top_bot_planes.225, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_init_top_bot_planes.232, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_init_top_bot_planes.245, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_init_top_bot_planes.250, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_init_top_bot_planes.255, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_init_top_bot_planes.258, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_init_top_bot_planes.266, label %func_init_top_bot_planes.267
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
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_top_bot_planes.3, label %func_free_top_bot_planes.26

func_free_top_bot_planes.3:                       ; preds = %rand_bb
  call void @free_top_bot_planes.3(i16** %imgTopField, i16** %imgBotField)
  ret void

func_free_top_bot_planes.26:                      ; preds = %rand_bb
  call void @free_top_bot_planes.26(i16** %imgTopField, i16** %imgBotField)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel(i16*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dpel.82, label %ctrl0

func_get_mem2Dpel.82:                             ; preds = %rand_bb
  %2 = call i32 @get_mem2Dpel.82(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dpel.94:                             ; preds = %ctrl0
  %3 = call i32 @get_mem2Dpel.94(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dpel.101:                            ; preds = %ctrl1
  %4 = call i32 @get_mem2Dpel.101(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dpel.139:                            ; preds = %ctrl2
  %5 = call i32 @get_mem2Dpel.139(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dpel.188:                            ; preds = %ctrl3
  %6 = call i32 @get_mem2Dpel.188(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dpel.197:                            ; preds = %ctrl4
  %7 = call i32 @get_mem2Dpel.197(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dpel.208:                            ; preds = %ctrl5
  %8 = call i32 @get_mem2Dpel.208(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dpel.237:                            ; preds = %ctrl6
  %9 = call i32 @get_mem2Dpel.237(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dpel.247:                            ; preds = %ctrl7
  %10 = call i32 @get_mem2Dpel.247(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dpel.248:                            ; preds = %ctrl8
  %11 = call i32 @get_mem2Dpel.248(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dpel.260:                            ; preds = %ctrl9
  %12 = call i32 @get_mem2Dpel.260(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dpel.261:                            ; preds = %ctrl10
  %13 = call i32 @get_mem2Dpel.261(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dpel.262:                            ; preds = %ctrl11
  %14 = call i32 @get_mem2Dpel.262(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dpel.268:                            ; preds = %ctrl12
  %15 = call i32 @get_mem2Dpel.268(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dpel.270:                            ; preds = %ctrl13
  %16 = call i32 @get_mem2Dpel.270(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dpel.272:                            ; preds = %ctrl13
  %17 = call i32 @get_mem2Dpel.272(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dpel.94, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dpel.101, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dpel.139, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dpel.188, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dpel.197, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dpel.208, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dpel.237, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dpel.247, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dpel.248, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dpel.260, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dpel.261, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dpel.262, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dpel.268, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dpel.270, label %func_get_mem2Dpel.272
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dpel.14, label %ctrl0

func_get_mem3Dpel.14:                             ; preds = %rand_bb
  %2 = call i32 @get_mem3Dpel.14(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dpel.29:                             ; preds = %ctrl0
  %3 = call i32 @get_mem3Dpel.29(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dpel.33:                             ; preds = %ctrl1
  %4 = call i32 @get_mem3Dpel.33(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dpel.39:                             ; preds = %ctrl2
  %5 = call i32 @get_mem3Dpel.39(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dpel.59:                             ; preds = %ctrl3
  %6 = call i32 @get_mem3Dpel.59(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dpel.73:                             ; preds = %ctrl4
  %7 = call i32 @get_mem3Dpel.73(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dpel.108:                            ; preds = %ctrl5
  %8 = call i32 @get_mem3Dpel.108(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dpel.111:                            ; preds = %ctrl6
  %9 = call i32 @get_mem3Dpel.111(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dpel.116:                            ; preds = %ctrl7
  %10 = call i32 @get_mem3Dpel.116(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dpel.162:                            ; preds = %ctrl8
  %11 = call i32 @get_mem3Dpel.162(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dpel.192:                            ; preds = %ctrl9
  %12 = call i32 @get_mem3Dpel.192(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dpel.209:                            ; preds = %ctrl10
  %13 = call i32 @get_mem3Dpel.209(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dpel.211:                            ; preds = %ctrl11
  %14 = call i32 @get_mem3Dpel.211(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dpel.223:                            ; preds = %ctrl12
  %15 = call i32 @get_mem3Dpel.223(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dpel.228:                            ; preds = %ctrl13
  %16 = call i32 @get_mem3Dpel.228(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dpel.243:                            ; preds = %ctrl13
  %17 = call i32 @get_mem3Dpel.243(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dpel.29, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dpel.33, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dpel.39, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dpel.59, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dpel.73, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dpel.108, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dpel.111, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dpel.116, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dpel.162, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dpel.192, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dpel.209, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dpel.211, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dpel.223, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dpel.228, label %func_get_mem3Dpel.243
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
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dpel.35, label %ctrl0

func_free_mem3Dpel.35:                            ; preds = %rand_bb
  call void @free_mem3Dpel.35(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.50:                            ; preds = %ctrl0
  call void @free_mem3Dpel.50(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.54:                            ; preds = %ctrl1
  call void @free_mem3Dpel.54(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.61:                            ; preds = %ctrl2
  call void @free_mem3Dpel.61(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.96:                            ; preds = %ctrl3
  call void @free_mem3Dpel.96(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.117:                           ; preds = %ctrl3
  call void @free_mem3Dpel.117(i16*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dpel.50, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dpel.54, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dpel.61, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dpel.96, label %func_free_mem3Dpel.117
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D(i8*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2D.13, label %ctrl0

func_get_mem2D.13:                                ; preds = %rand_bb
  %2 = call i32 @get_mem2D.13(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2D.40:                                ; preds = %ctrl0
  %3 = call i32 @get_mem2D.40(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2D.56:                                ; preds = %ctrl1
  %4 = call i32 @get_mem2D.56(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2D.64:                                ; preds = %ctrl2
  %5 = call i32 @get_mem2D.64(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2D.69:                                ; preds = %ctrl3
  %6 = call i32 @get_mem2D.69(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2D.89:                                ; preds = %ctrl4
  %7 = call i32 @get_mem2D.89(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2D.110:                               ; preds = %ctrl5
  %8 = call i32 @get_mem2D.110(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2D.148:                               ; preds = %ctrl6
  %9 = call i32 @get_mem2D.148(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2D.165:                               ; preds = %ctrl7
  %10 = call i32 @get_mem2D.165(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2D.173:                               ; preds = %ctrl8
  %11 = call i32 @get_mem2D.173(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2D.179:                               ; preds = %ctrl9
  %12 = call i32 @get_mem2D.179(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2D.196:                               ; preds = %ctrl10
  %13 = call i32 @get_mem2D.196(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2D.198:                               ; preds = %ctrl11
  %14 = call i32 @get_mem2D.198(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2D.199:                               ; preds = %ctrl12
  %15 = call i32 @get_mem2D.199(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2D.220:                               ; preds = %ctrl13
  %16 = call i32 @get_mem2D.220(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2D.222:                               ; preds = %ctrl13
  %17 = call i32 @get_mem2D.222(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2D.40, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2D.56, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2D.64, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2D.69, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2D.89, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2D.110, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2D.148, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2D.165, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2D.173, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2D.179, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2D.196, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2D.198, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2D.199, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2D.220, label %func_get_mem2D.222
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint(i32*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dint.22, label %ctrl0

func_get_mem2Dint.22:                             ; preds = %rand_bb
  %2 = call i32 @get_mem2Dint.22(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dint.41:                             ; preds = %ctrl0
  %3 = call i32 @get_mem2Dint.41(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dint.57:                             ; preds = %ctrl1
  %4 = call i32 @get_mem2Dint.57(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dint.63:                             ; preds = %ctrl2
  %5 = call i32 @get_mem2Dint.63(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dint.85:                             ; preds = %ctrl3
  %6 = call i32 @get_mem2Dint.85(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dint.106:                            ; preds = %ctrl4
  %7 = call i32 @get_mem2Dint.106(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dint.124:                            ; preds = %ctrl5
  %8 = call i32 @get_mem2Dint.124(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dint.203:                            ; preds = %ctrl6
  %9 = call i32 @get_mem2Dint.203(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dint.215:                            ; preds = %ctrl7
  %10 = call i32 @get_mem2Dint.215(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dint.244:                            ; preds = %ctrl8
  %11 = call i32 @get_mem2Dint.244(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dint.256:                            ; preds = %ctrl9
  %12 = call i32 @get_mem2Dint.256(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dint.259:                            ; preds = %ctrl10
  %13 = call i32 @get_mem2Dint.259(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dint.264:                            ; preds = %ctrl11
  %14 = call i32 @get_mem2Dint.264(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dint.265:                            ; preds = %ctrl12
  %15 = call i32 @get_mem2Dint.265(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dint.269:                            ; preds = %ctrl13
  %16 = call i32 @get_mem2Dint.269(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dint.271:                            ; preds = %ctrl13
  %17 = call i32 @get_mem2Dint.271(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dint.41, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dint.57, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dint.63, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dint.85, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dint.106, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dint.124, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dint.203, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dint.215, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dint.244, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dint.256, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dint.259, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dint.264, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dint.265, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dint.269, label %func_get_mem2Dint.271
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64(i64*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dint64.4, label %ctrl0

func_get_mem2Dint64.4:                            ; preds = %rand_bb
  %2 = call i32 @get_mem2Dint64.4(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dint64.5:                            ; preds = %ctrl0
  %3 = call i32 @get_mem2Dint64.5(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dint64.18:                           ; preds = %ctrl1
  %4 = call i32 @get_mem2Dint64.18(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dint64.19:                           ; preds = %ctrl2
  %5 = call i32 @get_mem2Dint64.19(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dint64.58:                           ; preds = %ctrl3
  %6 = call i32 @get_mem2Dint64.58(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dint64.60:                           ; preds = %ctrl4
  %7 = call i32 @get_mem2Dint64.60(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dint64.68:                           ; preds = %ctrl5
  %8 = call i32 @get_mem2Dint64.68(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dint64.92:                           ; preds = %ctrl6
  %9 = call i32 @get_mem2Dint64.92(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dint64.129:                          ; preds = %ctrl7
  %10 = call i32 @get_mem2Dint64.129(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dint64.151:                          ; preds = %ctrl8
  %11 = call i32 @get_mem2Dint64.151(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dint64.163:                          ; preds = %ctrl9
  %12 = call i32 @get_mem2Dint64.163(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dint64.166:                          ; preds = %ctrl10
  %13 = call i32 @get_mem2Dint64.166(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dint64.167:                          ; preds = %ctrl11
  %14 = call i32 @get_mem2Dint64.167(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dint64.185:                          ; preds = %ctrl12
  %15 = call i32 @get_mem2Dint64.185(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dint64.194:                          ; preds = %ctrl13
  %16 = call i32 @get_mem2Dint64.194(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dint64.207:                          ; preds = %ctrl13
  %17 = call i32 @get_mem2Dint64.207(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dint64.5, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dint64.18, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dint64.19, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dint64.58, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dint64.60, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dint64.68, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dint64.92, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dint64.129, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dint64.151, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dint64.163, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dint64.166, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dint64.167, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dint64.185, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dint64.194, label %func_get_mem2Dint64.207
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3D.2, label %ctrl0

func_get_mem3D.2:                                 ; preds = %rand_bb
  %2 = call i32 @get_mem3D.2(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3D.21:                                ; preds = %ctrl0
  %3 = call i32 @get_mem3D.21(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3D.36:                                ; preds = %ctrl1
  %4 = call i32 @get_mem3D.36(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3D.46:                                ; preds = %ctrl2
  %5 = call i32 @get_mem3D.46(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3D.66:                                ; preds = %ctrl3
  %6 = call i32 @get_mem3D.66(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3D.84:                                ; preds = %ctrl4
  %7 = call i32 @get_mem3D.84(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3D.119:                               ; preds = %ctrl5
  %8 = call i32 @get_mem3D.119(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3D.126:                               ; preds = %ctrl6
  %9 = call i32 @get_mem3D.126(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3D.131:                               ; preds = %ctrl7
  %10 = call i32 @get_mem3D.131(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3D.150:                               ; preds = %ctrl8
  %11 = call i32 @get_mem3D.150(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3D.178:                               ; preds = %ctrl9
  %12 = call i32 @get_mem3D.178(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3D.184:                               ; preds = %ctrl10
  %13 = call i32 @get_mem3D.184(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3D.201:                               ; preds = %ctrl11
  %14 = call i32 @get_mem3D.201(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3D.202:                               ; preds = %ctrl12
  %15 = call i32 @get_mem3D.202(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3D.224:                               ; preds = %ctrl13
  %16 = call i32 @get_mem3D.224(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3D.230:                               ; preds = %ctrl13
  %17 = call i32 @get_mem3D.230(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3D.21, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3D.36, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3D.46, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3D.66, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3D.84, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3D.119, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3D.126, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3D.131, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3D.150, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3D.178, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3D.184, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3D.201, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3D.202, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3D.224, label %func_get_mem3D.230
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dint.44, label %ctrl0

func_get_mem3Dint.44:                             ; preds = %rand_bb
  %2 = call i32 @get_mem3Dint.44(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dint.72:                             ; preds = %ctrl0
  %3 = call i32 @get_mem3Dint.72(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dint.103:                            ; preds = %ctrl1
  %4 = call i32 @get_mem3Dint.103(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dint.105:                            ; preds = %ctrl2
  %5 = call i32 @get_mem3Dint.105(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dint.154:                            ; preds = %ctrl3
  %6 = call i32 @get_mem3Dint.154(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dint.160:                            ; preds = %ctrl4
  %7 = call i32 @get_mem3Dint.160(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dint.164:                            ; preds = %ctrl5
  %8 = call i32 @get_mem3Dint.164(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dint.175:                            ; preds = %ctrl6
  %9 = call i32 @get_mem3Dint.175(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dint.186:                            ; preds = %ctrl7
  %10 = call i32 @get_mem3Dint.186(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dint.216:                            ; preds = %ctrl8
  %11 = call i32 @get_mem3Dint.216(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dint.221:                            ; preds = %ctrl9
  %12 = call i32 @get_mem3Dint.221(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dint.226:                            ; preds = %ctrl10
  %13 = call i32 @get_mem3Dint.226(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dint.229:                            ; preds = %ctrl11
  %14 = call i32 @get_mem3Dint.229(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dint.238:                            ; preds = %ctrl12
  %15 = call i32 @get_mem3Dint.238(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dint.239:                            ; preds = %ctrl13
  %16 = call i32 @get_mem3Dint.239(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dint.241:                            ; preds = %ctrl13
  %17 = call i32 @get_mem3Dint.241(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dint.72, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dint.103, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dint.105, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dint.154, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dint.160, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dint.164, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dint.175, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dint.186, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dint.216, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dint.221, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dint.226, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dint.229, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dint.238, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dint.239, label %func_get_mem3Dint.241
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dint64.10, label %ctrl0

func_get_mem3Dint64.10:                           ; preds = %rand_bb
  %2 = call i32 @get_mem3Dint64.10(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dint64.11:                           ; preds = %ctrl0
  %3 = call i32 @get_mem3Dint64.11(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dint64.17:                           ; preds = %ctrl1
  %4 = call i32 @get_mem3Dint64.17(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dint64.20:                           ; preds = %ctrl2
  %5 = call i32 @get_mem3Dint64.20(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dint64.51:                           ; preds = %ctrl3
  %6 = call i32 @get_mem3Dint64.51(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dint64.53:                           ; preds = %ctrl4
  %7 = call i32 @get_mem3Dint64.53(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dint64.55:                           ; preds = %ctrl5
  %8 = call i32 @get_mem3Dint64.55(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dint64.74:                           ; preds = %ctrl6
  %9 = call i32 @get_mem3Dint64.74(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dint64.83:                           ; preds = %ctrl7
  %10 = call i32 @get_mem3Dint64.83(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dint64.95:                           ; preds = %ctrl8
  %11 = call i32 @get_mem3Dint64.95(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dint64.97:                           ; preds = %ctrl9
  %12 = call i32 @get_mem3Dint64.97(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dint64.147:                          ; preds = %ctrl10
  %13 = call i32 @get_mem3Dint64.147(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dint64.149:                          ; preds = %ctrl11
  %14 = call i32 @get_mem3Dint64.149(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dint64.159:                          ; preds = %ctrl12
  %15 = call i32 @get_mem3Dint64.159(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dint64.195:                          ; preds = %ctrl13
  %16 = call i32 @get_mem3Dint64.195(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dint64.200:                          ; preds = %ctrl13
  %17 = call i32 @get_mem3Dint64.200(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dint64.11, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dint64.17, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dint64.20, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dint64.51, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dint64.53, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dint64.55, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dint64.74, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dint64.83, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dint64.95, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dint64.97, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dint64.147, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dint64.149, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dint64.159, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dint64.195, label %func_get_mem3Dint64.200
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem4Dint.15, label %ctrl0

func_get_mem4Dint.15:                             ; preds = %rand_bb
  %2 = call i32 @get_mem4Dint.15(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem4Dint.16:                             ; preds = %ctrl0
  %3 = call i32 @get_mem4Dint.16(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem4Dint.24:                             ; preds = %ctrl1
  %4 = call i32 @get_mem4Dint.24(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem4Dint.42:                             ; preds = %ctrl2
  %5 = call i32 @get_mem4Dint.42(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem4Dint.80:                             ; preds = %ctrl3
  %6 = call i32 @get_mem4Dint.80(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem4Dint.93:                             ; preds = %ctrl4
  %7 = call i32 @get_mem4Dint.93(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem4Dint.98:                             ; preds = %ctrl5
  %8 = call i32 @get_mem4Dint.98(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem4Dint.113:                            ; preds = %ctrl6
  %9 = call i32 @get_mem4Dint.113(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem4Dint.115:                            ; preds = %ctrl7
  %10 = call i32 @get_mem4Dint.115(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem4Dint.169:                            ; preds = %ctrl8
  %11 = call i32 @get_mem4Dint.169(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem4Dint.187:                            ; preds = %ctrl9
  %12 = call i32 @get_mem4Dint.187(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem4Dint.206:                            ; preds = %ctrl10
  %13 = call i32 @get_mem4Dint.206(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem4Dint.236:                            ; preds = %ctrl11
  %14 = call i32 @get_mem4Dint.236(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem4Dint.253:                            ; preds = %ctrl12
  %15 = call i32 @get_mem4Dint.253(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem4Dint.254:                            ; preds = %ctrl13
  %16 = call i32 @get_mem4Dint.254(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem4Dint.263:                            ; preds = %ctrl13
  %17 = call i32 @get_mem4Dint.263(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem4Dint.16, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem4Dint.24, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem4Dint.42, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem4Dint.80, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem4Dint.93, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem4Dint.98, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem4Dint.113, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem4Dint.115, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem4Dint.169, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem4Dint.187, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem4Dint.206, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem4Dint.236, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem4Dint.253, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem4Dint.254, label %func_get_mem4Dint.263
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
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3D.71, label %ctrl0

func_free_mem3D.71:                               ; preds = %rand_bb
  call void @free_mem3D.71(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.88:                               ; preds = %ctrl0
  call void @free_mem3D.88(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.128:                              ; preds = %ctrl1
  call void @free_mem3D.128(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.141:                              ; preds = %ctrl2
  call void @free_mem3D.141(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.153:                              ; preds = %ctrl3
  call void @free_mem3D.153(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.156:                              ; preds = %ctrl3
  call void @free_mem3D.156(i8*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3D.88, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3D.128, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3D.141, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3D.153, label %func_free_mem3D.156
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint(i32*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dint.37, label %ctrl0

func_free_mem3Dint.37:                            ; preds = %rand_bb
  call void @free_mem3Dint.37(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.45:                            ; preds = %ctrl0
  call void @free_mem3Dint.45(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.67:                            ; preds = %ctrl1
  call void @free_mem3Dint.67(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.87:                            ; preds = %ctrl2
  call void @free_mem3Dint.87(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.136:                           ; preds = %ctrl3
  call void @free_mem3Dint.136(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.144:                           ; preds = %ctrl3
  call void @free_mem3Dint.144(i32*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dint.45, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dint.67, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dint.87, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dint.136, label %func_free_mem3Dint.144
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64(i64*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dint64.7, label %ctrl0

func_free_mem3Dint64.7:                           ; preds = %rand_bb
  call void @free_mem3Dint64.7(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.49:                          ; preds = %ctrl0
  call void @free_mem3Dint64.49(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.70:                          ; preds = %ctrl1
  call void @free_mem3Dint64.70(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.79:                          ; preds = %ctrl2
  call void @free_mem3Dint64.79(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.90:                          ; preds = %ctrl3
  call void @free_mem3Dint64.90(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.99:                          ; preds = %ctrl3
  call void @free_mem3Dint64.99(i64*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dint64.49, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dint64.70, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dint64.79, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dint64.90, label %func_free_mem3Dint64.99
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint(i32**** %array4D, i32 %idx, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem4Dint.8, label %ctrl0

func_free_mem4Dint.8:                             ; preds = %rand_bb
  call void @free_mem4Dint.8(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.9:                             ; preds = %ctrl0
  call void @free_mem4Dint.9(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.12:                            ; preds = %ctrl1
  call void @free_mem4Dint.12(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.78:                            ; preds = %ctrl2
  call void @free_mem4Dint.78(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.100:                           ; preds = %ctrl3
  call void @free_mem4Dint.100(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.107:                           ; preds = %ctrl4
  call void @free_mem4Dint.107(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.120:                           ; preds = %ctrl5
  call void @free_mem4Dint.120(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.143:                           ; preds = %ctrl6
  call void @free_mem4Dint.143(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.152:                           ; preds = %ctrl7
  call void @free_mem4Dint.152(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.157:                           ; preds = %ctrl8
  call void @free_mem4Dint.157(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.191:                           ; preds = %ctrl9
  call void @free_mem4Dint.191(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.213:                           ; preds = %ctrl10
  call void @free_mem4Dint.213(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.234:                           ; preds = %ctrl11
  call void @free_mem4Dint.234(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.242:                           ; preds = %ctrl12
  call void @free_mem4Dint.242(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.252:                           ; preds = %ctrl13
  call void @free_mem4Dint.252(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.257:                           ; preds = %ctrl13
  call void @free_mem4Dint.257(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem4Dint.9, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem4Dint.12, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem4Dint.78, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem4Dint.100, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_free_mem4Dint.107, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_free_mem4Dint.120, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_free_mem4Dint.143, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_free_mem4Dint.152, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_free_mem4Dint.157, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_free_mem4Dint.191, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_free_mem4Dint.213, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_free_mem4Dint.234, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_free_mem4Dint.242, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_free_mem4Dint.252, label %func_free_mem4Dint.257
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort(i16*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dshort.6, label %ctrl0

func_get_mem2Dshort.6:                            ; preds = %rand_bb
  %2 = call i32 @get_mem2Dshort.6(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dshort.25:                           ; preds = %ctrl0
  %3 = call i32 @get_mem2Dshort.25(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dshort.65:                           ; preds = %ctrl1
  %4 = call i32 @get_mem2Dshort.65(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dshort.76:                           ; preds = %ctrl2
  %5 = call i32 @get_mem2Dshort.76(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dshort.102:                          ; preds = %ctrl3
  %6 = call i32 @get_mem2Dshort.102(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dshort.109:                          ; preds = %ctrl4
  %7 = call i32 @get_mem2Dshort.109(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dshort.132:                          ; preds = %ctrl5
  %8 = call i32 @get_mem2Dshort.132(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dshort.138:                          ; preds = %ctrl6
  %9 = call i32 @get_mem2Dshort.138(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dshort.158:                          ; preds = %ctrl7
  %10 = call i32 @get_mem2Dshort.158(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dshort.161:                          ; preds = %ctrl8
  %11 = call i32 @get_mem2Dshort.161(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dshort.170:                          ; preds = %ctrl9
  %12 = call i32 @get_mem2Dshort.170(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dshort.183:                          ; preds = %ctrl10
  %13 = call i32 @get_mem2Dshort.183(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dshort.189:                          ; preds = %ctrl11
  %14 = call i32 @get_mem2Dshort.189(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dshort.205:                          ; preds = %ctrl12
  %15 = call i32 @get_mem2Dshort.205(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dshort.246:                          ; preds = %ctrl13
  %16 = call i32 @get_mem2Dshort.246(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dshort.251:                          ; preds = %ctrl13
  %17 = call i32 @get_mem2Dshort.251(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dshort.25, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dshort.65, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dshort.76, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dshort.102, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dshort.109, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dshort.132, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dshort.138, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dshort.158, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dshort.161, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dshort.170, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dshort.183, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dshort.189, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dshort.205, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dshort.246, label %func_get_mem2Dshort.251
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dshort.1, label %ctrl0

func_get_mem3Dshort.1:                            ; preds = %rand_bb
  %2 = call i32 @get_mem3Dshort.1(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dshort.23:                           ; preds = %ctrl0
  %3 = call i32 @get_mem3Dshort.23(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dshort.30:                           ; preds = %ctrl1
  %4 = call i32 @get_mem3Dshort.30(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dshort.91:                           ; preds = %ctrl2
  %5 = call i32 @get_mem3Dshort.91(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dshort.134:                          ; preds = %ctrl3
  %6 = call i32 @get_mem3Dshort.134(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dshort.140:                          ; preds = %ctrl4
  %7 = call i32 @get_mem3Dshort.140(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dshort.142:                          ; preds = %ctrl5
  %8 = call i32 @get_mem3Dshort.142(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dshort.146:                          ; preds = %ctrl6
  %9 = call i32 @get_mem3Dshort.146(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dshort.171:                          ; preds = %ctrl7
  %10 = call i32 @get_mem3Dshort.171(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dshort.177:                          ; preds = %ctrl8
  %11 = call i32 @get_mem3Dshort.177(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dshort.193:                          ; preds = %ctrl9
  %12 = call i32 @get_mem3Dshort.193(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dshort.218:                          ; preds = %ctrl10
  %13 = call i32 @get_mem3Dshort.218(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dshort.219:                          ; preds = %ctrl11
  %14 = call i32 @get_mem3Dshort.219(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dshort.233:                          ; preds = %ctrl12
  %15 = call i32 @get_mem3Dshort.233(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dshort.240:                          ; preds = %ctrl13
  %16 = call i32 @get_mem3Dshort.240(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dshort.249:                          ; preds = %ctrl13
  %17 = call i32 @get_mem3Dshort.249(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dshort.23, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dshort.30, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dshort.91, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dshort.134, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dshort.140, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dshort.142, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dshort.146, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dshort.171, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dshort.177, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dshort.193, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dshort.218, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dshort.219, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dshort.233, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dshort.240, label %func_get_mem3Dshort.249
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem4Dshort.31, label %ctrl0

func_get_mem4Dshort.31:                           ; preds = %rand_bb
  %2 = call i32 @get_mem4Dshort.31(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem4Dshort.34:                           ; preds = %ctrl0
  %3 = call i32 @get_mem4Dshort.34(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem4Dshort.38:                           ; preds = %ctrl1
  %4 = call i32 @get_mem4Dshort.38(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem4Dshort.75:                           ; preds = %ctrl2
  %5 = call i32 @get_mem4Dshort.75(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem4Dshort.77:                           ; preds = %ctrl3
  %6 = call i32 @get_mem4Dshort.77(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem4Dshort.118:                          ; preds = %ctrl4
  %7 = call i32 @get_mem4Dshort.118(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem4Dshort.137:                          ; preds = %ctrl5
  %8 = call i32 @get_mem4Dshort.137(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem4Dshort.145:                          ; preds = %ctrl6
  %9 = call i32 @get_mem4Dshort.145(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem4Dshort.176:                          ; preds = %ctrl7
  %10 = call i32 @get_mem4Dshort.176(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem4Dshort.182:                          ; preds = %ctrl8
  %11 = call i32 @get_mem4Dshort.182(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem4Dshort.210:                          ; preds = %ctrl9
  %12 = call i32 @get_mem4Dshort.210(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem4Dshort.212:                          ; preds = %ctrl10
  %13 = call i32 @get_mem4Dshort.212(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem4Dshort.217:                          ; preds = %ctrl11
  %14 = call i32 @get_mem4Dshort.217(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem4Dshort.227:                          ; preds = %ctrl12
  %15 = call i32 @get_mem4Dshort.227(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem4Dshort.231:                          ; preds = %ctrl13
  %16 = call i32 @get_mem4Dshort.231(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem4Dshort.235:                          ; preds = %ctrl13
  %17 = call i32 @get_mem4Dshort.235(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem4Dshort.34, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem4Dshort.38, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem4Dshort.75, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem4Dshort.77, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem4Dshort.118, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem4Dshort.137, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem4Dshort.145, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem4Dshort.176, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem4Dshort.182, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem4Dshort.210, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem4Dshort.212, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem4Dshort.217, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem4Dshort.227, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem4Dshort.231, label %func_get_mem4Dshort.235
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
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dshort.28, label %ctrl0

func_free_mem3Dshort.28:                          ; preds = %rand_bb
  call void @free_mem3Dshort.28(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.62:                          ; preds = %ctrl0
  call void @free_mem3Dshort.62(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.81:                          ; preds = %ctrl1
  call void @free_mem3Dshort.81(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.86:                          ; preds = %ctrl2
  call void @free_mem3Dshort.86(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.121:                         ; preds = %ctrl3
  call void @free_mem3Dshort.121(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.122:                         ; preds = %ctrl3
  call void @free_mem3Dshort.122(i16*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dshort.62, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dshort.81, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dshort.86, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dshort.121, label %func_free_mem3Dshort.122
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort(i16**** %array4D, i32 %idx, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem4Dshort.27, label %ctrl0

func_free_mem4Dshort.27:                          ; preds = %rand_bb
  call void @free_mem4Dshort.27(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.32:                          ; preds = %ctrl0
  call void @free_mem4Dshort.32(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.43:                          ; preds = %ctrl1
  call void @free_mem4Dshort.43(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.47:                          ; preds = %ctrl2
  call void @free_mem4Dshort.47(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.52:                          ; preds = %ctrl3
  call void @free_mem4Dshort.52(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.112:                         ; preds = %ctrl4
  call void @free_mem4Dshort.112(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.114:                         ; preds = %ctrl5
  call void @free_mem4Dshort.114(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.123:                         ; preds = %ctrl6
  call void @free_mem4Dshort.123(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.125:                         ; preds = %ctrl7
  call void @free_mem4Dshort.125(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.127:                         ; preds = %ctrl8
  call void @free_mem4Dshort.127(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.168:                         ; preds = %ctrl9
  call void @free_mem4Dshort.168(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.172:                         ; preds = %ctrl10
  call void @free_mem4Dshort.172(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.180:                         ; preds = %ctrl11
  call void @free_mem4Dshort.180(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.181:                         ; preds = %ctrl12
  call void @free_mem4Dshort.181(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.204:                         ; preds = %ctrl13
  call void @free_mem4Dshort.204(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.214:                         ; preds = %ctrl13
  call void @free_mem4Dshort.214(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem4Dshort.32, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem4Dshort.43, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem4Dshort.47, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem4Dshort.52, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_free_mem4Dshort.112, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_free_mem4Dshort.114, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_free_mem4Dshort.123, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_free_mem4Dshort.125, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_free_mem4Dshort.127, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_free_mem4Dshort.168, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_free_mem4Dshort.172, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_free_mem4Dshort.180, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_free_mem4Dshort.181, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_free_mem4Dshort.204, label %func_free_mem4Dshort.214
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.1(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1176918698, i32* %canary
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
  %15 = icmp eq i32 %14, 1176918698
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.2(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 846900909, i32* %canary
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
  %15 = icmp eq i32 %14, 846900909
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes.3(i16** %imgTopField, i16** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 217604711, i32* %canary
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
  %5 = icmp eq i32 %4, 217604711
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.4(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1167810167, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1167810167
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.5(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1217099948, i32* %canary
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
  %22 = icmp eq i32 %21, 1217099948
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.6(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1580033281, i32* %canary
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
  %22 = icmp eq i32 %21, 1580033281
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.7(i64*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 295243109, i32* %canary
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
  %10 = icmp eq i32 %9, 295243109
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.8(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1925255189, i32* %canary
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
  %11 = icmp eq i32 %10, 1925255189
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.9(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 3895480, i32* %canary
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 3895480
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.10(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1231685434, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1231685434
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.11(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 841333599, i32* %canary
  %array3D.addr = alloca i64****, align 8
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 841333599
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.12(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 1784726157, i32* %canary
  %j = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1784726157
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.13(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 741783875, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 741783875
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.14(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 956935872, i32* %canary
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
  %15 = icmp eq i32 %14, 956935872
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.15(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 923362194, i32* %canary
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
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
  %17 = icmp eq i32 %16, 923362194
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.16(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 89394600, i32* %canary
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 89394600
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.17(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 936976037, i32* %canary
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
  %15 = icmp eq i32 %14, 936976037
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.18(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 621892152, i32* %canary
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
  %22 = icmp eq i32 %21, 621892152
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.19(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 750182230, i32* %canary
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
  %22 = icmp eq i32 %21, 750182230
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.20(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1931908121, i32* %canary
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
  %15 = icmp eq i32 %14, 1931908121
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.21(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1644236419, i32* %canary
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
  %15 = icmp eq i32 %14, 1644236419
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.22(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1160328951, i32* %canary
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
  %22 = icmp eq i32 %21, 1160328951
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.23(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 781961516, i32* %canary
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
  %15 = icmp eq i32 %14, 781961516
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.24(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 501557731, i32* %canary
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
  %17 = icmp eq i32 %16, 501557731
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.25(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2001420632, i32* %canary
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
  %22 = icmp eq i32 %21, 2001420632
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes.26(i16** %imgTopField, i16** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 1053620192, i32* %canary
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
  %5 = icmp eq i32 %4, 1053620192
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.27(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 610113743, i32* %canary
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
  %11 = icmp eq i32 %10, 610113743
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.28(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 103657012, i32* %canary
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
  %10 = icmp eq i32 %9, 103657012
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.29(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1915757181, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1915757181
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.30(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1054339181, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1054339181
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.31(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1700415352, i32* %canary
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
  %17 = icmp eq i32 %16, 1700415352
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.32(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 520812597, i32* %canary
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
  %11 = icmp eq i32 %10, 520812597
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.33(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 401099530, i32* %canary
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 401099530
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.34(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 899354150, i32* %canary
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
  %17 = icmp eq i32 %16, 899354150
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.35(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1277517711, i32* %canary
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
  %10 = icmp eq i32 %9, 1277517711
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.36(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 550674965, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 550674965
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.37(i32*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 224868083, i32* %canary
  %array3D.addr = alloca i32***, align 8
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
  %10 = icmp eq i32 %9, 224868083
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.38(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 157010261, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 157010261
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.39(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 704771595, i32* %canary
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
  %15 = icmp eq i32 %14, 704771595
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.40(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 696161136, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 696161136
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.41(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1266136661, i32* %canary
  %array2D.addr = alloca i32***, align 8
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1266136661
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.42(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2050502084, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 2050502084
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.43(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 103018146, i32* %canary
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
  %11 = icmp eq i32 %10, 103018146
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.44(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 286102534, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 286102534
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.45(i32*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 517611851, i32* %canary
  %i = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 517611851
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.46(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 967447222, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 967447222
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.47(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 931783801, i32* %canary
  %array4D.addr = alloca i16****, align 8
  %idx.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 931783801
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.48(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 243142025, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 243142025
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.49(i64*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 197192070, i32* %canary
  %i = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 197192070
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.50(i16*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i16***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 265522010, i32* %canary
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
  %10 = icmp eq i32 %9, 265522010
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.51(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 554107071, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 554107071
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.52(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 1045055731, i32* %canary
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
  %11 = icmp eq i32 %10, 1045055731
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.53(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 86768752, i32* %canary
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
  %15 = icmp eq i32 %14, 86768752
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.54(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1671889600, i32* %canary
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
  %10 = icmp eq i32 %9, 1671889600
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.55(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1802081838, i32* %canary
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1802081838
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.56(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1259786808, i32* %canary
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
  %21 = icmp eq i32 %20, 1259786808
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.57(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1114935972, i32* %canary
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
  %22 = icmp eq i32 %21, 1114935972
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.58(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 163432937, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 163432937
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.59(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 527941334, i32* %canary
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
  %15 = icmp eq i32 %14, 527941334
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.60(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1125239029, i32* %canary
  %i = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
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
  %22 = icmp eq i32 %21, 1125239029
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.61(i16*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1957211614, i32* %canary
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
  %10 = icmp eq i32 %9, 1957211614
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.62(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1989624371, i32* %canary
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
  %10 = icmp eq i32 %9, 1989624371
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.63(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1672679796, i32* %canary
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1672679796
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.64(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 318753317, i32* %canary
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
  %21 = icmp eq i32 %20, 318753317
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.65(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1231188078, i32* %canary
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
  %22 = icmp eq i32 %21, 1231188078
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.66(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1603034569, i32* %canary
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
  %15 = icmp eq i32 %14, 1603034569
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.67(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 731374252, i32* %canary
  %i = alloca i32, align 4
  %array3D.addr = alloca i32***, align 8
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
  %10 = icmp eq i32 %9, 731374252
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.68(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1982271037, i32* %canary
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
  %22 = icmp eq i32 %21, 1982271037
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.69(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 794036488, i32* %canary
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
  %21 = icmp eq i32 %20, 794036488
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.70(i64*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1772899036, i32* %canary
  %i = alloca i32, align 4
  %array3D.addr = alloca i64***, align 8
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
  %10 = icmp eq i32 %9, 1772899036
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.71(i8*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1840395440, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 1840395440
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.72(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1014987178, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1014987178
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.73(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 636970083, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
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
  %15 = icmp eq i32 %14, 636970083
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.74(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 659668685, i32* %canary
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
  %15 = icmp eq i32 %14, 659668685
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.75(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1923797563, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
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
  %17 = icmp eq i32 %16, 1923797563
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.76(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 800291156, i32* %canary
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
  %22 = icmp eq i32 %21, 800291156
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.77(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 1816552494, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1816552494
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.78(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1598786682, i32* %canary
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
  %11 = icmp eq i32 %10, 1598786682
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.79(i64*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 1630496068, i32* %canary
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
  %10 = icmp eq i32 %9, 1630496068
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.80(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1982994591, i32* %canary
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
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
  %17 = icmp eq i32 %16, 1982994591
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.81(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 60883885, i32* %canary
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
  %10 = icmp eq i32 %9, 60883885
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.82(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2088416427, i32* %canary
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
  %22 = icmp eq i32 %21, 2088416427
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.83(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 722672284, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 722672284
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.84(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 332003145, i32* %canary
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
  %15 = icmp eq i32 %14, 332003145
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.85(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 826543580, i32* %canary
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
  %22 = icmp eq i32 %21, 826543580
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.86(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1038690469, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 1038690469
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
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 174291974, i32* %canary
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
  %10 = icmp eq i32 %9, 174291974
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.88(i8*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i8***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1305894266, i32* %canary
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
  %10 = icmp eq i32 %9, 1305894266
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.89(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 642509586, i32* %canary
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
  %21 = icmp eq i32 %20, 642509586
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.90(i64*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 585902041, i32* %canary
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
  %10 = icmp eq i32 %9, 585902041
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.91(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 131347276, i32* %canary
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
  %15 = icmp eq i32 %14, 131347276
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.92(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 623389964, i32* %canary
  %array2D.addr = alloca i64***, align 8
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
  %22 = icmp eq i32 %21, 623389964
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.93(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 410693815, i32* %canary
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 410693815
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.94(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1481872537, i32* %canary
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
  %22 = icmp eq i32 %21, 1481872537
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.95(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1339074611, i32* %canary
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
  %15 = icmp eq i32 %14, 1339074611
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
  %canary = alloca i32
  store i32 1886821713, i32* %canary
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
  %10 = icmp eq i32 %9, 1886821713
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.97(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 363205810, i32* %canary
  %array3D.addr = alloca i64****, align 8
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 363205810
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.98(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1882520940, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1882520940
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.99(i64*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1209803954, i32* %canary
  %array3D.addr = alloca i64***, align 8
  %frames.addr = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 1209803954
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.100(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 1076051625, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1076051625
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.101(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1509603310, i32* %canary
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
  %22 = icmp eq i32 %21, 1509603310
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.102(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1714681898, i32* %canary
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
  %22 = icmp eq i32 %21, 1714681898
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.103(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 40085326, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 40085326
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.104(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 341058255, i32* %canary
  %imgFrame.addr = alloca i16**, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %imgBotField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 341058255
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.105(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 2033013766, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 2033013766
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.106(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1043163999, i32* %canary
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
  %22 = icmp eq i32 %21, 1043163999
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.107(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1575014277, i32* %canary
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
  %11 = icmp eq i32 %10, 1575014277
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.108(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 348880718, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 348880718
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.109(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 864152619, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 864152619
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.110(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2102939977, i32* %canary
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
  %21 = icmp eq i32 %20, 2102939977
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.111(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 1396855485, i32* %canary
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
  %15 = icmp eq i32 %14, 1396855485
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.112(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 1005545868, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1005545868
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.113(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %canary = alloca i32
  store i32 1042293383, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1042293383
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.114(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1700238443, i32* %canary
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
  %11 = icmp eq i32 %10, 1700238443
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.115(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1739804687, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
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
  %17 = icmp eq i32 %16, 1739804687
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.116(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 452169699, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 452169699
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.117(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 180537573, i32* %canary
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
  %10 = icmp eq i32 %9, 180537573
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.118(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 1611292638, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1611292638
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.119(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 524988204, i32* %canary
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 524988204
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.120(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1161171313, i32* %canary
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
  %11 = icmp eq i32 %10, 1161171313
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.121(i16*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 421375024, i32* %canary
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
  %10 = icmp eq i32 %9, 421375024
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.122(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 60115798, i32* %canary
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
  %10 = icmp eq i32 %9, 60115798
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.123(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 758312998, i32* %canary
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
  %11 = icmp eq i32 %10, 758312998
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.124(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 144690669, i32* %canary
  %array2D.addr = alloca i32***, align 8
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 144690669
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.125(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 866882078, i32* %canary
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
  %11 = icmp eq i32 %10, 866882078
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.126(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2000352236, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 2000352236
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.127(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1371225676, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
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
  %11 = icmp eq i32 %10, 1371225676
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.128(i8*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 920439366, i32* %canary
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
  %10 = icmp eq i32 %9, 920439366
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.129(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 40182339, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 40182339
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.130(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1607058068, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
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
  %23 = icmp eq i32 %22, 1607058068
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.131(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 94023165, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 94023165
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.132(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 582034112, i32* %canary
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
  %22 = icmp eq i32 %21, 582034112
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.133(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1882288857, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 1882288857
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.134(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 872306150, i32* %canary
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
  %15 = icmp eq i32 %14, 872306150
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.135(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1966967967, i32* %canary
  %imgFrame.addr = alloca i16**, align 8
  %imgBotField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 1966967967
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.136(i32*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1855772689, i32* %canary
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
  %10 = icmp eq i32 %9, 1855772689
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.137(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 31456230, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 31456230
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.138(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 637811035, i32* %canary
  %array2D.addr = alloca i16***, align 8
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
  %22 = icmp eq i32 %21, 637811035
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.139(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1800169865, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1800169865
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.140(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 316283229, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 316283229
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.141(i8*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 2003440990, i32* %canary
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
  %10 = icmp eq i32 %9, 2003440990
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.142(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 224420910, i32* %canary
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
  %15 = icmp eq i32 %14, 224420910
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.143(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 274241829, i32* %canary
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
  %11 = icmp eq i32 %10, 274241829
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.144(i32*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i32***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1626772932, i32* %canary
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
  %10 = icmp eq i32 %9, 1626772932
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.145(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1365896353, i32* %canary
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
  %17 = icmp eq i32 %16, 1365896353
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.146(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1893575512, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1893575512
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.147(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 356690823, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 356690823
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.148(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %canary = alloca i32
  store i32 908989637, i32* %canary
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
  %21 = icmp eq i32 %20, 908989637
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.149(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 699994465, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 699994465
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.150(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1581267330, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1581267330
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.151(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 135821234, i32* %canary
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
  %22 = icmp eq i32 %21, 135821234
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.152(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 403382243, i32* %canary
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
  %11 = icmp eq i32 %10, 403382243
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.153(i8*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1283783925, i32* %canary
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
  %10 = icmp eq i32 %9, 1283783925
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.154(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 432936367, i32* %canary
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
  %15 = icmp eq i32 %14, 432936367
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.155(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1483995715, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 1483995715
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.156(i8*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %array3D.addr = alloca i8***, align 8
  %canary = alloca i32
  store i32 1880044279, i32* %canary
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
  %10 = icmp eq i32 %9, 1880044279
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.157(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 473069587, i32* %canary
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
  %11 = icmp eq i32 %10, 473069587
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.158(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 902677400, i32* %canary
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
  %22 = icmp eq i32 %21, 902677400
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.159(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1619743093, i32* %canary
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
  %15 = icmp eq i32 %14, 1619743093
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.160(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i32****, align 8
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 89138803, i32* %canary
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
  %15 = icmp eq i32 %14, 89138803
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.161(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1238096035, i32* %canary
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1238096035
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.162(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1043745463, i32* %canary
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
  %15 = icmp eq i32 %14, 1043745463
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.163(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 489310354, i32* %canary
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
  %22 = icmp eq i32 %21, 489310354
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.164(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2074568935, i32* %canary
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
  %15 = icmp eq i32 %14, 2074568935
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.165(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 131128500, i32* %canary
  %array2D.addr = alloca i8***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 131128500
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.166(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 36186131, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 36186131
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.167(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1789092845, i32* %canary
  %i = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
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
  %22 = icmp eq i32 %21, 1789092845
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.168(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1831219307, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1831219307
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.169(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2057836424, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 2057836424
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.170(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1034426437, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1034426437
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.171(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 508602536, i32* %canary
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
  %15 = icmp eq i32 %14, 508602536
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.172(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 386272925, i32* %canary
  %array4D.addr = alloca i16****, align 8
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 386272925
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.173(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1497552600, i32* %canary
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
  %21 = icmp eq i32 %20, 1497552600
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.174(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgFrame.addr = alloca i16**, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1688843368, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 1688843368
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.175(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 19964152, i32* %canary
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
  %15 = icmp eq i32 %14, 19964152
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.176(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 456132252, i32* %canary
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 456132252
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.177(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1284488985, i32* %canary
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1284488985
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.178(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1742753463, i32* %canary
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
  %15 = icmp eq i32 %14, 1742753463
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.179(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1847985870, i32* %canary
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
  %21 = icmp eq i32 %20, 1847985870
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.180(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2075520206, i32* %canary
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
  %11 = icmp eq i32 %10, 2075520206
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.181(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 1109797615, i32* %canary
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
  %11 = icmp eq i32 %10, 1109797615
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.182(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1363759473, i32* %canary
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
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
  %17 = icmp eq i32 %16, 1363759473
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.183(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1927633447, i32* %canary
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
  %22 = icmp eq i32 %21, 1927633447
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.184(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1462801040, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1462801040
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.185(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 870537, i32* %canary
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
  %22 = icmp eq i32 %21, 870537
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.186(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 188967331, i32* %canary
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
  %15 = icmp eq i32 %14, 188967331
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.187(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 904551894, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %frames.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 904551894
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.188(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1205143650, i32* %canary
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
  %22 = icmp eq i32 %21, 1205143650
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.189(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 412197250, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 412197250
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.190(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 1309875626, i32* %canary
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
  %23 = icmp eq i32 %22, 1309875626
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.191(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 747556766, i32* %canary
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
  %11 = icmp eq i32 %10, 747556766
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.192(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2076126408, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 2076126408
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.193(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 742795040, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 742795040
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.194(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 836714546, i32* %canary
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
  %22 = icmp eq i32 %21, 836714546
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.195(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 1655043004, i32* %canary
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
  %15 = icmp eq i32 %14, 1655043004
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.196(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1101192587, i32* %canary
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
  %21 = icmp eq i32 %20, 1101192587
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.197(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 960631276, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 960631276
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.198(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1649931116, i32* %canary
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
  %21 = icmp eq i32 %20, 1649931116
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.199(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1416492064, i32* %canary
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
  %21 = icmp eq i32 %20, 1416492064
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.200(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2010807251, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
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
  %15 = icmp eq i32 %14, 2010807251
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.201(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 1739086825, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1739086825
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.202(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1883024862, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1883024862
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.203(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1166956278, i32* %canary
  %i = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
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
  %22 = icmp eq i32 %21, 1166956278
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.204(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 464719620, i32* %canary
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
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
  %11 = icmp eq i32 %10, 464719620
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.205(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 680762855, i32* %canary
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
  %22 = icmp eq i32 %21, 680762855
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.206(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1935846566, i32* %canary
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
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
  %17 = icmp eq i32 %16, 1935846566
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.207(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 128475003, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 128475003
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.208(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 2041186699, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 2041186699
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.209(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 1530734934, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1530734934
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.210(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 71639217, i32* %canary
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
  %17 = icmp eq i32 %16, 71639217
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.211(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 897372940, i32* %canary
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
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
  %15 = icmp eq i32 %14, 897372940
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.212(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 783976671, i32* %canary
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 783976671
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.213(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1031681087, i32* %canary
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1031681087
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.214(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 45887392, i32* %canary
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
  %11 = icmp eq i32 %10, 45887392
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.215(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1589173756, i32* %canary
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
  %22 = icmp eq i32 %21, 1589173756
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.216(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 198712033, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 198712033
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.217(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1703628041, i32* %canary
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1703628041
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.218(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1054935844, i32* %canary
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1054935844
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.219(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1840103171, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1840103171
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.220(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 363855779, i32* %canary
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
  %21 = icmp eq i32 %20, 363855779
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.221(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 2093438372, i32* %canary
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
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
  %15 = icmp eq i32 %14, 2093438372
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.222(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 467935601, i32* %canary
  %i = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 467935601
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.223(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 885650994, i32* %canary
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
  %15 = icmp eq i32 %14, 885650994
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.224(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 965884262, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 965884262
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.225(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 328437163, i32* %canary
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
  %23 = icmp eq i32 %22, 328437163
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.226(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2045057130, i32* %canary
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
  %15 = icmp eq i32 %14, 2045057130
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.227(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 1128304658, i32* %canary
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
  %17 = icmp eq i32 %16, 1128304658
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.228(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 40458833, i32* %canary
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
  %15 = icmp eq i32 %14, 40458833
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.229(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1381423788, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1381423788
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.230(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1046906021, i32* %canary
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
  %15 = icmp eq i32 %14, 1046906021
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.231(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 1288838187, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1288838187
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.232(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 5717680, i32* %canary
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
  %23 = icmp eq i32 %22, 5717680
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.233(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1577719049, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
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
  %15 = icmp eq i32 %14, 1577719049
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.234(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1455068405, i32* %canary
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
  %11 = icmp eq i32 %10, 1455068405
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.235(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1038968611, i32* %canary
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
  %17 = icmp eq i32 %16, 1038968611
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.236(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 8435414, i32* %canary
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
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
  %17 = icmp eq i32 %16, 8435414
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.237(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 147941872, i32* %canary
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
  %22 = icmp eq i32 %21, 147941872
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.238(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1149311754, i32* %canary
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
  %15 = icmp eq i32 %14, 1149311754
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.239(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2026038003, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 2026038003
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.240(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 476499362, i32* %canary
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
  %15 = icmp eq i32 %14, 476499362
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.241(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 126233467, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
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
  %15 = icmp eq i32 %14, 126233467
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.242(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1244254837, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1244254837
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.243(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 780151531, i32* %canary
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 780151531
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.244(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2066315738, i32* %canary
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
  %22 = icmp eq i32 %21, 2066315738
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.245(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1416644634, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 1416644634
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.246(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 217967539, i32* %canary
  %array2D.addr = alloca i16***, align 8
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
  %22 = icmp eq i32 %21, 217967539
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.247(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1857245469, i32* %canary
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
  %22 = icmp eq i32 %21, 1857245469
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.248(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 541727403, i32* %canary
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 541727403
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.249(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 872532483, i32* %canary
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
  %15 = icmp eq i32 %14, 872532483
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.250(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 150742924, i32* %canary
  %columns.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 150742924
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.251(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1954602560, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1954602560
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.252(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 362541870, i32* %canary
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 362541870
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.253(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 500433503, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 500433503
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.254(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2105373589, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 2105373589
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.255(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 554457865, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 554457865
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.256(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1973834303, i32* %canary
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
  %22 = icmp eq i32 %21, 1973834303
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.257(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1534067671, i32* %canary
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
  %11 = icmp eq i32 %10, 1534067671
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.258(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 533390282, i32* %canary
  %columns.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 533390282
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.259(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 960046595, i32* %canary
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
  %22 = icmp eq i32 %21, 960046595
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.260(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1468603389, i32* %canary
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
  %22 = icmp eq i32 %21, 1468603389
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.261(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 288828752, i32* %canary
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 288828752
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.262(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1333434687, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1333434687
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.263(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 40487670, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 40487670
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.264(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1427913174, i32* %canary
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
  %22 = icmp eq i32 %21, 1427913174
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.265(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1805711813, i32* %canary
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
  %22 = icmp eq i32 %21, 1805711813
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.266(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1984730377, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
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
  %23 = icmp eq i32 %22, 1984730377
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.267(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2081361936, i32* %canary
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
  %23 = icmp eq i32 %22, 2081361936
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.268(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1326711874, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1326711874
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.269(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 657861263, i32* %canary
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
  %22 = icmp eq i32 %21, 657861263
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.270(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 528774881, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 528774881
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.271(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 209702668, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 209702668
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.272(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 409527733, i32* %canary
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
  %22 = icmp eq i32 %21, 409527733
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
