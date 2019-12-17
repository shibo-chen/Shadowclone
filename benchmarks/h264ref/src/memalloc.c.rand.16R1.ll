; ModuleID = 'memalloc.c.rand.16R1.bc'
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
  br i1 %1, label %func_init_top_bot_planes.3, label %ctrl0

func_init_top_bot_planes.3:                       ; preds = %rand_bb
  %2 = call i32 @init_top_bot_planes.3(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %2

func_init_top_bot_planes.27:                      ; preds = %ctrl0
  %3 = call i32 @init_top_bot_planes.27(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %3

func_init_top_bot_planes.53:                      ; preds = %ctrl1
  %4 = call i32 @init_top_bot_planes.53(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %4

func_init_top_bot_planes.55:                      ; preds = %ctrl2
  %5 = call i32 @init_top_bot_planes.55(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %5

func_init_top_bot_planes.58:                      ; preds = %ctrl3
  %6 = call i32 @init_top_bot_planes.58(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %6

func_init_top_bot_planes.72:                      ; preds = %ctrl4
  %7 = call i32 @init_top_bot_planes.72(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %7

func_init_top_bot_planes.103:                     ; preds = %ctrl5
  %8 = call i32 @init_top_bot_planes.103(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %8

func_init_top_bot_planes.104:                     ; preds = %ctrl6
  %9 = call i32 @init_top_bot_planes.104(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %9

func_init_top_bot_planes.144:                     ; preds = %ctrl7
  %10 = call i32 @init_top_bot_planes.144(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %10

func_init_top_bot_planes.154:                     ; preds = %ctrl8
  %11 = call i32 @init_top_bot_planes.154(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %11

func_init_top_bot_planes.164:                     ; preds = %ctrl9
  %12 = call i32 @init_top_bot_planes.164(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %12

func_init_top_bot_planes.185:                     ; preds = %ctrl10
  %13 = call i32 @init_top_bot_planes.185(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %13

func_init_top_bot_planes.186:                     ; preds = %ctrl11
  %14 = call i32 @init_top_bot_planes.186(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %14

func_init_top_bot_planes.225:                     ; preds = %ctrl12
  %15 = call i32 @init_top_bot_planes.225(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %15

func_init_top_bot_planes.233:                     ; preds = %ctrl13
  %16 = call i32 @init_top_bot_planes.233(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %16

func_init_top_bot_planes.234:                     ; preds = %ctrl13
  %17 = call i32 @init_top_bot_planes.234(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_init_top_bot_planes.27, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_init_top_bot_planes.53, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_init_top_bot_planes.55, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_init_top_bot_planes.58, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_init_top_bot_planes.72, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_init_top_bot_planes.103, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_init_top_bot_planes.104, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_init_top_bot_planes.144, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_init_top_bot_planes.154, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_init_top_bot_planes.164, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_init_top_bot_planes.185, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_init_top_bot_planes.186, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_init_top_bot_planes.225, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_init_top_bot_planes.233, label %func_init_top_bot_planes.234
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
  br i1 %1, label %func_free_top_bot_planes.15, label %func_free_top_bot_planes.92

func_free_top_bot_planes.15:                      ; preds = %rand_bb
  call void @free_top_bot_planes.15(i16** %imgTopField, i16** %imgBotField)
  ret void

func_free_top_bot_planes.92:                      ; preds = %rand_bb
  call void @free_top_bot_planes.92(i16** %imgTopField, i16** %imgBotField)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel(i16*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dpel.20, label %ctrl0

func_get_mem2Dpel.20:                             ; preds = %rand_bb
  %2 = call i32 @get_mem2Dpel.20(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dpel.47:                             ; preds = %ctrl0
  %3 = call i32 @get_mem2Dpel.47(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dpel.76:                             ; preds = %ctrl1
  %4 = call i32 @get_mem2Dpel.76(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dpel.112:                            ; preds = %ctrl2
  %5 = call i32 @get_mem2Dpel.112(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dpel.169:                            ; preds = %ctrl3
  %6 = call i32 @get_mem2Dpel.169(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dpel.176:                            ; preds = %ctrl4
  %7 = call i32 @get_mem2Dpel.176(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dpel.220:                            ; preds = %ctrl5
  %8 = call i32 @get_mem2Dpel.220(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dpel.238:                            ; preds = %ctrl6
  %9 = call i32 @get_mem2Dpel.238(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dpel.240:                            ; preds = %ctrl7
  %10 = call i32 @get_mem2Dpel.240(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dpel.242:                            ; preds = %ctrl8
  %11 = call i32 @get_mem2Dpel.242(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dpel.244:                            ; preds = %ctrl9
  %12 = call i32 @get_mem2Dpel.244(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dpel.262:                            ; preds = %ctrl10
  %13 = call i32 @get_mem2Dpel.262(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dpel.265:                            ; preds = %ctrl11
  %14 = call i32 @get_mem2Dpel.265(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dpel.268:                            ; preds = %ctrl12
  %15 = call i32 @get_mem2Dpel.268(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dpel.271:                            ; preds = %ctrl13
  %16 = call i32 @get_mem2Dpel.271(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dpel.272:                            ; preds = %ctrl13
  %17 = call i32 @get_mem2Dpel.272(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dpel.47, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dpel.76, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dpel.112, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dpel.169, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dpel.176, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dpel.220, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dpel.238, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dpel.240, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dpel.242, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dpel.244, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dpel.262, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dpel.265, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dpel.268, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dpel.271, label %func_get_mem2Dpel.272
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dpel.5, label %ctrl0

func_get_mem3Dpel.5:                              ; preds = %rand_bb
  %2 = call i32 @get_mem3Dpel.5(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dpel.8:                              ; preds = %ctrl0
  %3 = call i32 @get_mem3Dpel.8(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dpel.14:                             ; preds = %ctrl1
  %4 = call i32 @get_mem3Dpel.14(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dpel.33:                             ; preds = %ctrl2
  %5 = call i32 @get_mem3Dpel.33(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dpel.73:                             ; preds = %ctrl3
  %6 = call i32 @get_mem3Dpel.73(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dpel.93:                             ; preds = %ctrl4
  %7 = call i32 @get_mem3Dpel.93(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dpel.110:                            ; preds = %ctrl5
  %8 = call i32 @get_mem3Dpel.110(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dpel.145:                            ; preds = %ctrl6
  %9 = call i32 @get_mem3Dpel.145(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dpel.153:                            ; preds = %ctrl7
  %10 = call i32 @get_mem3Dpel.153(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dpel.214:                            ; preds = %ctrl8
  %11 = call i32 @get_mem3Dpel.214(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dpel.217:                            ; preds = %ctrl9
  %12 = call i32 @get_mem3Dpel.217(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dpel.221:                            ; preds = %ctrl10
  %13 = call i32 @get_mem3Dpel.221(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dpel.241:                            ; preds = %ctrl11
  %14 = call i32 @get_mem3Dpel.241(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dpel.252:                            ; preds = %ctrl12
  %15 = call i32 @get_mem3Dpel.252(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dpel.253:                            ; preds = %ctrl13
  %16 = call i32 @get_mem3Dpel.253(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dpel.263:                            ; preds = %ctrl13
  %17 = call i32 @get_mem3Dpel.263(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dpel.8, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dpel.14, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dpel.33, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dpel.73, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dpel.93, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dpel.110, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dpel.145, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dpel.153, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dpel.214, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dpel.217, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dpel.221, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dpel.241, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dpel.252, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dpel.253, label %func_get_mem3Dpel.263
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
  br i1 %1, label %func_free_mem3Dpel.49, label %ctrl0

func_free_mem3Dpel.49:                            ; preds = %rand_bb
  call void @free_mem3Dpel.49(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.60:                            ; preds = %ctrl0
  call void @free_mem3Dpel.60(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.69:                            ; preds = %ctrl1
  call void @free_mem3Dpel.69(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.85:                            ; preds = %ctrl2
  call void @free_mem3Dpel.85(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.108:                           ; preds = %ctrl3
  call void @free_mem3Dpel.108(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.118:                           ; preds = %ctrl3
  call void @free_mem3Dpel.118(i16*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dpel.60, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dpel.69, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dpel.85, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dpel.108, label %func_free_mem3Dpel.118
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D(i8*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2D.4, label %ctrl0

func_get_mem2D.4:                                 ; preds = %rand_bb
  %2 = call i32 @get_mem2D.4(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2D.22:                                ; preds = %ctrl0
  %3 = call i32 @get_mem2D.22(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2D.65:                                ; preds = %ctrl1
  %4 = call i32 @get_mem2D.65(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2D.70:                                ; preds = %ctrl2
  %5 = call i32 @get_mem2D.70(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2D.122:                               ; preds = %ctrl3
  %6 = call i32 @get_mem2D.122(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2D.131:                               ; preds = %ctrl4
  %7 = call i32 @get_mem2D.131(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2D.151:                               ; preds = %ctrl5
  %8 = call i32 @get_mem2D.151(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2D.168:                               ; preds = %ctrl6
  %9 = call i32 @get_mem2D.168(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2D.179:                               ; preds = %ctrl7
  %10 = call i32 @get_mem2D.179(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2D.187:                               ; preds = %ctrl8
  %11 = call i32 @get_mem2D.187(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2D.192:                               ; preds = %ctrl9
  %12 = call i32 @get_mem2D.192(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2D.202:                               ; preds = %ctrl10
  %13 = call i32 @get_mem2D.202(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2D.210:                               ; preds = %ctrl11
  %14 = call i32 @get_mem2D.210(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2D.245:                               ; preds = %ctrl12
  %15 = call i32 @get_mem2D.245(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2D.246:                               ; preds = %ctrl13
  %16 = call i32 @get_mem2D.246(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2D.251:                               ; preds = %ctrl13
  %17 = call i32 @get_mem2D.251(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2D.22, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2D.65, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2D.70, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2D.122, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2D.131, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2D.151, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2D.168, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2D.179, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2D.187, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2D.192, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2D.202, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2D.210, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2D.245, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2D.246, label %func_get_mem2D.251
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint(i32*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dint.10, label %ctrl0

func_get_mem2Dint.10:                             ; preds = %rand_bb
  %2 = call i32 @get_mem2Dint.10(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dint.28:                             ; preds = %ctrl0
  %3 = call i32 @get_mem2Dint.28(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dint.37:                             ; preds = %ctrl1
  %4 = call i32 @get_mem2Dint.37(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dint.98:                             ; preds = %ctrl2
  %5 = call i32 @get_mem2Dint.98(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dint.101:                            ; preds = %ctrl3
  %6 = call i32 @get_mem2Dint.101(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dint.121:                            ; preds = %ctrl4
  %7 = call i32 @get_mem2Dint.121(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dint.123:                            ; preds = %ctrl5
  %8 = call i32 @get_mem2Dint.123(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dint.162:                            ; preds = %ctrl6
  %9 = call i32 @get_mem2Dint.162(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dint.170:                            ; preds = %ctrl7
  %10 = call i32 @get_mem2Dint.170(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dint.175:                            ; preds = %ctrl8
  %11 = call i32 @get_mem2Dint.175(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dint.188:                            ; preds = %ctrl9
  %12 = call i32 @get_mem2Dint.188(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dint.190:                            ; preds = %ctrl10
  %13 = call i32 @get_mem2Dint.190(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dint.193:                            ; preds = %ctrl11
  %14 = call i32 @get_mem2Dint.193(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dint.199:                            ; preds = %ctrl12
  %15 = call i32 @get_mem2Dint.199(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dint.201:                            ; preds = %ctrl13
  %16 = call i32 @get_mem2Dint.201(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dint.227:                            ; preds = %ctrl13
  %17 = call i32 @get_mem2Dint.227(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dint.28, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dint.37, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dint.98, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dint.101, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dint.121, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dint.123, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dint.162, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dint.170, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dint.175, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dint.188, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dint.190, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dint.193, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dint.199, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dint.201, label %func_get_mem2Dint.227
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64(i64*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dint64.16, label %ctrl0

func_get_mem2Dint64.16:                           ; preds = %rand_bb
  %2 = call i32 @get_mem2Dint64.16(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dint64.36:                           ; preds = %ctrl0
  %3 = call i32 @get_mem2Dint64.36(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dint64.43:                           ; preds = %ctrl1
  %4 = call i32 @get_mem2Dint64.43(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dint64.48:                           ; preds = %ctrl2
  %5 = call i32 @get_mem2Dint64.48(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dint64.51:                           ; preds = %ctrl3
  %6 = call i32 @get_mem2Dint64.51(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dint64.74:                           ; preds = %ctrl4
  %7 = call i32 @get_mem2Dint64.74(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dint64.79:                           ; preds = %ctrl5
  %8 = call i32 @get_mem2Dint64.79(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dint64.94:                           ; preds = %ctrl6
  %9 = call i32 @get_mem2Dint64.94(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dint64.96:                           ; preds = %ctrl7
  %10 = call i32 @get_mem2Dint64.96(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dint64.116:                          ; preds = %ctrl8
  %11 = call i32 @get_mem2Dint64.116(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dint64.129:                          ; preds = %ctrl9
  %12 = call i32 @get_mem2Dint64.129(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dint64.133:                          ; preds = %ctrl10
  %13 = call i32 @get_mem2Dint64.133(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dint64.152:                          ; preds = %ctrl11
  %14 = call i32 @get_mem2Dint64.152(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dint64.194:                          ; preds = %ctrl12
  %15 = call i32 @get_mem2Dint64.194(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dint64.196:                          ; preds = %ctrl13
  %16 = call i32 @get_mem2Dint64.196(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dint64.200:                          ; preds = %ctrl13
  %17 = call i32 @get_mem2Dint64.200(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dint64.36, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dint64.43, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dint64.48, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dint64.51, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dint64.74, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dint64.79, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dint64.94, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dint64.96, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dint64.116, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dint64.129, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dint64.133, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dint64.152, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dint64.194, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dint64.196, label %func_get_mem2Dint64.200
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3D.17, label %ctrl0

func_get_mem3D.17:                                ; preds = %rand_bb
  %2 = call i32 @get_mem3D.17(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3D.23:                                ; preds = %ctrl0
  %3 = call i32 @get_mem3D.23(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3D.24:                                ; preds = %ctrl1
  %4 = call i32 @get_mem3D.24(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3D.39:                                ; preds = %ctrl2
  %5 = call i32 @get_mem3D.39(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3D.57:                                ; preds = %ctrl3
  %6 = call i32 @get_mem3D.57(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3D.132:                               ; preds = %ctrl4
  %7 = call i32 @get_mem3D.132(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3D.137:                               ; preds = %ctrl5
  %8 = call i32 @get_mem3D.137(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3D.158:                               ; preds = %ctrl6
  %9 = call i32 @get_mem3D.158(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3D.161:                               ; preds = %ctrl7
  %10 = call i32 @get_mem3D.161(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3D.174:                               ; preds = %ctrl8
  %11 = call i32 @get_mem3D.174(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3D.182:                               ; preds = %ctrl9
  %12 = call i32 @get_mem3D.182(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3D.195:                               ; preds = %ctrl10
  %13 = call i32 @get_mem3D.195(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3D.198:                               ; preds = %ctrl11
  %14 = call i32 @get_mem3D.198(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3D.204:                               ; preds = %ctrl12
  %15 = call i32 @get_mem3D.204(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3D.206:                               ; preds = %ctrl13
  %16 = call i32 @get_mem3D.206(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3D.208:                               ; preds = %ctrl13
  %17 = call i32 @get_mem3D.208(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3D.23, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3D.24, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3D.39, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3D.57, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3D.132, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3D.137, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3D.158, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3D.161, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3D.174, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3D.182, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3D.195, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3D.198, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3D.204, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3D.206, label %func_get_mem3D.208
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dint.9, label %ctrl0

func_get_mem3Dint.9:                              ; preds = %rand_bb
  %2 = call i32 @get_mem3Dint.9(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dint.46:                             ; preds = %ctrl0
  %3 = call i32 @get_mem3Dint.46(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dint.68:                             ; preds = %ctrl1
  %4 = call i32 @get_mem3Dint.68(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dint.135:                            ; preds = %ctrl2
  %5 = call i32 @get_mem3Dint.135(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dint.143:                            ; preds = %ctrl3
  %6 = call i32 @get_mem3Dint.143(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dint.147:                            ; preds = %ctrl4
  %7 = call i32 @get_mem3Dint.147(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dint.166:                            ; preds = %ctrl5
  %8 = call i32 @get_mem3Dint.166(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dint.178:                            ; preds = %ctrl6
  %9 = call i32 @get_mem3Dint.178(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dint.203:                            ; preds = %ctrl7
  %10 = call i32 @get_mem3Dint.203(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dint.205:                            ; preds = %ctrl8
  %11 = call i32 @get_mem3Dint.205(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dint.211:                            ; preds = %ctrl9
  %12 = call i32 @get_mem3Dint.211(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dint.232:                            ; preds = %ctrl10
  %13 = call i32 @get_mem3Dint.232(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dint.255:                            ; preds = %ctrl11
  %14 = call i32 @get_mem3Dint.255(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dint.257:                            ; preds = %ctrl12
  %15 = call i32 @get_mem3Dint.257(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dint.260:                            ; preds = %ctrl13
  %16 = call i32 @get_mem3Dint.260(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dint.264:                            ; preds = %ctrl13
  %17 = call i32 @get_mem3Dint.264(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dint.46, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dint.68, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dint.135, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dint.143, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dint.147, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dint.166, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dint.178, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dint.203, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dint.205, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dint.211, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dint.232, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dint.255, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dint.257, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dint.260, label %func_get_mem3Dint.264
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dint64.2, label %ctrl0

func_get_mem3Dint64.2:                            ; preds = %rand_bb
  %2 = call i32 @get_mem3Dint64.2(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dint64.83:                           ; preds = %ctrl0
  %3 = call i32 @get_mem3Dint64.83(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dint64.84:                           ; preds = %ctrl1
  %4 = call i32 @get_mem3Dint64.84(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dint64.86:                           ; preds = %ctrl2
  %5 = call i32 @get_mem3Dint64.86(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dint64.88:                           ; preds = %ctrl3
  %6 = call i32 @get_mem3Dint64.88(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dint64.89:                           ; preds = %ctrl4
  %7 = call i32 @get_mem3Dint64.89(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dint64.115:                          ; preds = %ctrl5
  %8 = call i32 @get_mem3Dint64.115(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dint64.156:                          ; preds = %ctrl6
  %9 = call i32 @get_mem3Dint64.156(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dint64.189:                          ; preds = %ctrl7
  %10 = call i32 @get_mem3Dint64.189(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dint64.207:                          ; preds = %ctrl8
  %11 = call i32 @get_mem3Dint64.207(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dint64.212:                          ; preds = %ctrl9
  %12 = call i32 @get_mem3Dint64.212(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dint64.229:                          ; preds = %ctrl10
  %13 = call i32 @get_mem3Dint64.229(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dint64.231:                          ; preds = %ctrl11
  %14 = call i32 @get_mem3Dint64.231(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dint64.247:                          ; preds = %ctrl12
  %15 = call i32 @get_mem3Dint64.247(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dint64.248:                          ; preds = %ctrl13
  %16 = call i32 @get_mem3Dint64.248(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dint64.249:                          ; preds = %ctrl13
  %17 = call i32 @get_mem3Dint64.249(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dint64.83, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dint64.84, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dint64.86, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dint64.88, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dint64.89, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dint64.115, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dint64.156, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dint64.189, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dint64.207, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dint64.212, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dint64.229, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dint64.231, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dint64.247, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dint64.248, label %func_get_mem3Dint64.249
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem4Dint.6, label %ctrl0

func_get_mem4Dint.6:                              ; preds = %rand_bb
  %2 = call i32 @get_mem4Dint.6(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem4Dint.62:                             ; preds = %ctrl0
  %3 = call i32 @get_mem4Dint.62(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem4Dint.81:                             ; preds = %ctrl1
  %4 = call i32 @get_mem4Dint.81(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem4Dint.124:                            ; preds = %ctrl2
  %5 = call i32 @get_mem4Dint.124(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem4Dint.140:                            ; preds = %ctrl3
  %6 = call i32 @get_mem4Dint.140(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem4Dint.155:                            ; preds = %ctrl4
  %7 = call i32 @get_mem4Dint.155(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem4Dint.172:                            ; preds = %ctrl5
  %8 = call i32 @get_mem4Dint.172(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem4Dint.181:                            ; preds = %ctrl6
  %9 = call i32 @get_mem4Dint.181(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem4Dint.228:                            ; preds = %ctrl7
  %10 = call i32 @get_mem4Dint.228(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem4Dint.230:                            ; preds = %ctrl8
  %11 = call i32 @get_mem4Dint.230(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem4Dint.235:                            ; preds = %ctrl9
  %12 = call i32 @get_mem4Dint.235(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem4Dint.236:                            ; preds = %ctrl10
  %13 = call i32 @get_mem4Dint.236(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem4Dint.243:                            ; preds = %ctrl11
  %14 = call i32 @get_mem4Dint.243(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem4Dint.250:                            ; preds = %ctrl12
  %15 = call i32 @get_mem4Dint.250(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem4Dint.254:                            ; preds = %ctrl13
  %16 = call i32 @get_mem4Dint.254(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem4Dint.256:                            ; preds = %ctrl13
  %17 = call i32 @get_mem4Dint.256(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem4Dint.62, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem4Dint.81, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem4Dint.124, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem4Dint.140, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem4Dint.155, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem4Dint.172, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem4Dint.181, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem4Dint.228, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem4Dint.230, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem4Dint.235, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem4Dint.236, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem4Dint.243, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem4Dint.250, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem4Dint.254, label %func_get_mem4Dint.256
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
  br i1 %1, label %func_free_mem3D.11, label %ctrl0

func_free_mem3D.11:                               ; preds = %rand_bb
  call void @free_mem3D.11(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.38:                               ; preds = %ctrl0
  call void @free_mem3D.38(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.56:                               ; preds = %ctrl1
  call void @free_mem3D.56(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.61:                               ; preds = %ctrl2
  call void @free_mem3D.61(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.82:                               ; preds = %ctrl3
  call void @free_mem3D.82(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.91:                               ; preds = %ctrl3
  call void @free_mem3D.91(i8*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3D.38, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3D.56, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3D.61, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3D.82, label %func_free_mem3D.91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint(i32*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dint.21, label %ctrl0

func_free_mem3Dint.21:                            ; preds = %rand_bb
  call void @free_mem3Dint.21(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.25:                            ; preds = %ctrl0
  call void @free_mem3Dint.25(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.40:                            ; preds = %ctrl1
  call void @free_mem3Dint.40(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.54:                            ; preds = %ctrl2
  call void @free_mem3Dint.54(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.109:                           ; preds = %ctrl3
  call void @free_mem3Dint.109(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.113:                           ; preds = %ctrl3
  call void @free_mem3Dint.113(i32*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dint.25, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dint.40, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dint.54, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dint.109, label %func_free_mem3Dint.113
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

func_free_mem3Dint64.30:                          ; preds = %ctrl0
  call void @free_mem3Dint64.30(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.75:                          ; preds = %ctrl1
  call void @free_mem3Dint64.75(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.95:                          ; preds = %ctrl2
  call void @free_mem3Dint64.95(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.107:                         ; preds = %ctrl3
  call void @free_mem3Dint64.107(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.127:                         ; preds = %ctrl3
  call void @free_mem3Dint64.127(i64*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dint64.30, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dint64.75, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dint64.95, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dint64.107, label %func_free_mem3Dint64.127
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint(i32**** %array4D, i32 %idx, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem4Dint.31, label %ctrl0

func_free_mem4Dint.31:                            ; preds = %rand_bb
  call void @free_mem4Dint.31(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.34:                            ; preds = %ctrl0
  call void @free_mem4Dint.34(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.52:                            ; preds = %ctrl1
  call void @free_mem4Dint.52(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.64:                            ; preds = %ctrl2
  call void @free_mem4Dint.64(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.66:                            ; preds = %ctrl3
  call void @free_mem4Dint.66(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.90:                            ; preds = %ctrl4
  call void @free_mem4Dint.90(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.128:                           ; preds = %ctrl5
  call void @free_mem4Dint.128(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.138:                           ; preds = %ctrl6
  call void @free_mem4Dint.138(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.146:                           ; preds = %ctrl7
  call void @free_mem4Dint.146(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.149:                           ; preds = %ctrl8
  call void @free_mem4Dint.149(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.171:                           ; preds = %ctrl9
  call void @free_mem4Dint.171(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.177:                           ; preds = %ctrl10
  call void @free_mem4Dint.177(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.191:                           ; preds = %ctrl11
  call void @free_mem4Dint.191(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.215:                           ; preds = %ctrl12
  call void @free_mem4Dint.215(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.216:                           ; preds = %ctrl13
  call void @free_mem4Dint.216(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.219:                           ; preds = %ctrl13
  call void @free_mem4Dint.219(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem4Dint.34, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem4Dint.52, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem4Dint.64, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem4Dint.66, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_free_mem4Dint.90, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_free_mem4Dint.128, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_free_mem4Dint.138, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_free_mem4Dint.146, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_free_mem4Dint.149, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_free_mem4Dint.171, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_free_mem4Dint.177, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_free_mem4Dint.191, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_free_mem4Dint.215, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_free_mem4Dint.216, label %func_free_mem4Dint.219
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort(i16*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dshort.18, label %ctrl0

func_get_mem2Dshort.18:                           ; preds = %rand_bb
  %2 = call i32 @get_mem2Dshort.18(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dshort.26:                           ; preds = %ctrl0
  %3 = call i32 @get_mem2Dshort.26(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dshort.32:                           ; preds = %ctrl1
  %4 = call i32 @get_mem2Dshort.32(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dshort.44:                           ; preds = %ctrl2
  %5 = call i32 @get_mem2Dshort.44(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dshort.59:                           ; preds = %ctrl3
  %6 = call i32 @get_mem2Dshort.59(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dshort.77:                           ; preds = %ctrl4
  %7 = call i32 @get_mem2Dshort.77(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dshort.78:                           ; preds = %ctrl5
  %8 = call i32 @get_mem2Dshort.78(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dshort.97:                           ; preds = %ctrl6
  %9 = call i32 @get_mem2Dshort.97(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem2Dshort.100:                          ; preds = %ctrl7
  %10 = call i32 @get_mem2Dshort.100(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem2Dshort.106:                          ; preds = %ctrl8
  %11 = call i32 @get_mem2Dshort.106(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem2Dshort.111:                          ; preds = %ctrl9
  %12 = call i32 @get_mem2Dshort.111(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem2Dshort.126:                          ; preds = %ctrl10
  %13 = call i32 @get_mem2Dshort.126(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem2Dshort.130:                          ; preds = %ctrl11
  %14 = call i32 @get_mem2Dshort.130(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem2Dshort.139:                          ; preds = %ctrl12
  %15 = call i32 @get_mem2Dshort.139(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem2Dshort.160:                          ; preds = %ctrl13
  %16 = call i32 @get_mem2Dshort.160(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem2Dshort.183:                          ; preds = %ctrl13
  %17 = call i32 @get_mem2Dshort.183(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem2Dshort.26, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem2Dshort.32, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem2Dshort.44, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem2Dshort.59, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem2Dshort.77, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem2Dshort.78, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem2Dshort.97, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem2Dshort.100, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem2Dshort.106, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem2Dshort.111, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem2Dshort.126, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem2Dshort.130, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem2Dshort.139, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem2Dshort.160, label %func_get_mem2Dshort.183
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dshort.12, label %ctrl0

func_get_mem3Dshort.12:                           ; preds = %rand_bb
  %2 = call i32 @get_mem3Dshort.12(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dshort.29:                           ; preds = %ctrl0
  %3 = call i32 @get_mem3Dshort.29(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dshort.41:                           ; preds = %ctrl1
  %4 = call i32 @get_mem3Dshort.41(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dshort.99:                           ; preds = %ctrl2
  %5 = call i32 @get_mem3Dshort.99(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dshort.136:                          ; preds = %ctrl3
  %6 = call i32 @get_mem3Dshort.136(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dshort.141:                          ; preds = %ctrl4
  %7 = call i32 @get_mem3Dshort.141(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dshort.142:                          ; preds = %ctrl5
  %8 = call i32 @get_mem3Dshort.142(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dshort.209:                          ; preds = %ctrl6
  %9 = call i32 @get_mem3Dshort.209(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem3Dshort.213:                          ; preds = %ctrl7
  %10 = call i32 @get_mem3Dshort.213(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem3Dshort.218:                          ; preds = %ctrl8
  %11 = call i32 @get_mem3Dshort.218(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem3Dshort.222:                          ; preds = %ctrl9
  %12 = call i32 @get_mem3Dshort.222(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem3Dshort.223:                          ; preds = %ctrl10
  %13 = call i32 @get_mem3Dshort.223(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem3Dshort.224:                          ; preds = %ctrl11
  %14 = call i32 @get_mem3Dshort.224(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem3Dshort.226:                          ; preds = %ctrl12
  %15 = call i32 @get_mem3Dshort.226(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem3Dshort.237:                          ; preds = %ctrl13
  %16 = call i32 @get_mem3Dshort.237(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem3Dshort.239:                          ; preds = %ctrl13
  %17 = call i32 @get_mem3Dshort.239(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem3Dshort.29, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem3Dshort.41, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem3Dshort.99, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem3Dshort.136, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem3Dshort.141, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem3Dshort.142, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem3Dshort.209, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem3Dshort.213, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem3Dshort.218, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem3Dshort.222, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem3Dshort.223, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem3Dshort.224, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem3Dshort.226, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem3Dshort.237, label %func_get_mem3Dshort.239
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem4Dshort.19, label %ctrl0

func_get_mem4Dshort.19:                           ; preds = %rand_bb
  %2 = call i32 @get_mem4Dshort.19(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem4Dshort.42:                           ; preds = %ctrl0
  %3 = call i32 @get_mem4Dshort.42(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem4Dshort.50:                           ; preds = %ctrl1
  %4 = call i32 @get_mem4Dshort.50(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem4Dshort.63:                           ; preds = %ctrl2
  %5 = call i32 @get_mem4Dshort.63(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem4Dshort.80:                           ; preds = %ctrl3
  %6 = call i32 @get_mem4Dshort.80(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem4Dshort.102:                          ; preds = %ctrl4
  %7 = call i32 @get_mem4Dshort.102(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem4Dshort.150:                          ; preds = %ctrl5
  %8 = call i32 @get_mem4Dshort.150(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem4Dshort.173:                          ; preds = %ctrl6
  %9 = call i32 @get_mem4Dshort.173(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

func_get_mem4Dshort.197:                          ; preds = %ctrl7
  %10 = call i32 @get_mem4Dshort.197(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %10

func_get_mem4Dshort.258:                          ; preds = %ctrl8
  %11 = call i32 @get_mem4Dshort.258(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %11

func_get_mem4Dshort.259:                          ; preds = %ctrl9
  %12 = call i32 @get_mem4Dshort.259(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %12

func_get_mem4Dshort.261:                          ; preds = %ctrl10
  %13 = call i32 @get_mem4Dshort.261(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %13

func_get_mem4Dshort.266:                          ; preds = %ctrl11
  %14 = call i32 @get_mem4Dshort.266(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %14

func_get_mem4Dshort.267:                          ; preds = %ctrl12
  %15 = call i32 @get_mem4Dshort.267(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %15

func_get_mem4Dshort.269:                          ; preds = %ctrl13
  %16 = call i32 @get_mem4Dshort.269(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %16

func_get_mem4Dshort.270:                          ; preds = %ctrl13
  %17 = call i32 @get_mem4Dshort.270(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_get_mem4Dshort.42, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_get_mem4Dshort.50, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_get_mem4Dshort.63, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_get_mem4Dshort.80, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_get_mem4Dshort.102, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_get_mem4Dshort.150, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_get_mem4Dshort.173, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_get_mem4Dshort.197, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_get_mem4Dshort.258, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_get_mem4Dshort.259, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_get_mem4Dshort.261, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_get_mem4Dshort.266, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_get_mem4Dshort.267, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_get_mem4Dshort.269, label %func_get_mem4Dshort.270
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
  br i1 %1, label %func_free_mem3Dshort.35, label %ctrl0

func_free_mem3Dshort.35:                          ; preds = %rand_bb
  call void @free_mem3Dshort.35(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.119:                         ; preds = %ctrl0
  call void @free_mem3Dshort.119(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.120:                         ; preds = %ctrl1
  call void @free_mem3Dshort.120(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.125:                         ; preds = %ctrl2
  call void @free_mem3Dshort.125(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.134:                         ; preds = %ctrl3
  call void @free_mem3Dshort.134(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.180:                         ; preds = %ctrl3
  call void @free_mem3Dshort.180(i16*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dshort.119, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dshort.120, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dshort.125, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dshort.134, label %func_free_mem3Dshort.180
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort(i16**** %array4D, i32 %idx, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem4Dshort.1, label %ctrl0

func_free_mem4Dshort.1:                           ; preds = %rand_bb
  call void @free_mem4Dshort.1(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.13:                          ; preds = %ctrl0
  call void @free_mem4Dshort.13(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.45:                          ; preds = %ctrl1
  call void @free_mem4Dshort.45(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.67:                          ; preds = %ctrl2
  call void @free_mem4Dshort.67(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.71:                          ; preds = %ctrl3
  call void @free_mem4Dshort.71(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.87:                          ; preds = %ctrl4
  call void @free_mem4Dshort.87(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.105:                         ; preds = %ctrl5
  call void @free_mem4Dshort.105(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.114:                         ; preds = %ctrl6
  call void @free_mem4Dshort.114(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.117:                         ; preds = %ctrl7
  call void @free_mem4Dshort.117(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.148:                         ; preds = %ctrl8
  call void @free_mem4Dshort.148(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.157:                         ; preds = %ctrl9
  call void @free_mem4Dshort.157(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.159:                         ; preds = %ctrl10
  call void @free_mem4Dshort.159(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.163:                         ; preds = %ctrl11
  call void @free_mem4Dshort.163(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.165:                         ; preds = %ctrl12
  call void @free_mem4Dshort.165(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.167:                         ; preds = %ctrl13
  call void @free_mem4Dshort.167(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.184:                         ; preds = %ctrl13
  call void @free_mem4Dshort.184(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem4Dshort.13, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem4Dshort.45, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem4Dshort.67, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem4Dshort.71, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_free_mem4Dshort.87, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_free_mem4Dshort.105, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_free_mem4Dshort.114, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_free_mem4Dshort.117, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_free_mem4Dshort.148, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_free_mem4Dshort.157, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_free_mem4Dshort.159, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_free_mem4Dshort.163, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_free_mem4Dshort.165, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_free_mem4Dshort.167, label %func_free_mem4Dshort.184
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.1(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 614939633, i32* %canary
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
  %11 = icmp eq i32 %10, 614939633
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.2(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1494795620, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1494795620
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.3(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1144321955, i32* %canary
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
  %23 = icmp eq i32 %22, 1144321955
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.4(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 628317451, i32* %canary
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
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
  %21 = icmp eq i32 %20, 628317451
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.5(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1381488063, i32* %canary
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
  %15 = icmp eq i32 %14, 1381488063
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.6(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 649635448, i32* %canary
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 649635448
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.7(i64*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 851471816, i32* %canary
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 851471816
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.8(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 480140198, i32* %canary
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
  %15 = icmp eq i32 %14, 480140198
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.9(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i32****, align 8
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1336163065, i32* %canary
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
  %15 = icmp eq i32 %14, 1336163065
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.10(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1565096018, i32* %canary
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
  %22 = icmp eq i32 %21, 1565096018
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.11(i8*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1721419630, i32* %canary
  %array3D.addr = alloca i8***, align 8
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
  %10 = icmp eq i32 %9, 1721419630
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.12(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1479583756, i32* %canary
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
  %15 = icmp eq i32 %14, 1479583756
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.13(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 1991113331, i32* %canary
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
  %11 = icmp eq i32 %10, 1991113331
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.14(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1131111650, i32* %canary
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
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
  %15 = icmp eq i32 %14, 1131111650
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes.15(i16** %imgTopField, i16** %imgBotField) #0 {
entry:
  %canary = alloca i32
  store i32 775475175, i32* %canary
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
  %5 = icmp eq i32 %4, 775475175
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.16(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 925727777, i32* %canary
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
  %22 = icmp eq i32 %21, 925727777
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.17(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i8****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2057386213, i32* %canary
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
  %15 = icmp eq i32 %14, 2057386213
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.18(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1470532319, i32* %canary
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
  %22 = icmp eq i32 %21, 1470532319
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.19(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 243918284, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
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
  %17 = icmp eq i32 %16, 243918284
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.20(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 116145484, i32* %canary
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
  %22 = icmp eq i32 %21, 116145484
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.21(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 972484833, i32* %canary
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
  %10 = icmp eq i32 %9, 972484833
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.22(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2129678746, i32* %canary
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
  %21 = icmp eq i32 %20, 2129678746
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.23(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 2090798275, i32* %canary
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
  %15 = icmp eq i32 %14, 2090798275
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
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2088479835, i32* %canary
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
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
  %15 = icmp eq i32 %14, 2088479835
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.25(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 605694705, i32* %canary
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
  %10 = icmp eq i32 %9, 605694705
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.26(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 156852667, i32* %canary
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
  %22 = icmp eq i32 %21, 156852667
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.27(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 13772300, i32* %canary
  %columns.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 13772300
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.28(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 1226650372, i32* %canary
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
  %22 = icmp eq i32 %21, 1226650372
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.29(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1900328154, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1900328154
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.30(i64*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 416189680, i32* %canary
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
  %10 = icmp eq i32 %9, 416189680
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.31(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1446670079, i32* %canary
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
  %11 = icmp eq i32 %10, 1446670079
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.32(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 133033238, i32* %canary
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
  %22 = icmp eq i32 %21, 133033238
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.33(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 399666601, i32* %canary
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
  %15 = icmp eq i32 %14, 399666601
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.34(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 734492919, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 734492919
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.35(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 898013195, i32* %canary
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
  %10 = icmp eq i32 %9, 898013195
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.36(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1389395366, i32* %canary
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
  %22 = icmp eq i32 %21, 1389395366
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.37(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1943926984, i32* %canary
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
  %22 = icmp eq i32 %21, 1943926984
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.38(i8*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 271515328, i32* %canary
  %i = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 271515328
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.39(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2119703580, i32* %canary
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
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
  %15 = icmp eq i32 %14, 2119703580
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.40(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1771619874, i32* %canary
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
  %10 = icmp eq i32 %9, 1771619874
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.41(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1223348904, i32* %canary
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
  %15 = icmp eq i32 %14, 1223348904
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.42(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1178484176, i32* %canary
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1178484176
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.43(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1068627001, i32* %canary
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
  %22 = icmp eq i32 %21, 1068627001
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.44(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 535106427, i32* %canary
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
  %22 = icmp eq i32 %21, 535106427
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.45(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 1899046666, i32* %canary
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
  %11 = icmp eq i32 %10, 1899046666
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.46(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 137610959, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 137610959
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.47(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 142573287, i32* %canary
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
  %22 = icmp eq i32 %21, 142573287
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.48(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1065005380, i32* %canary
  %array2D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1065005380
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.49(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1019639887, i32* %canary
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
  %10 = icmp eq i32 %9, 1019639887
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.50(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1545055099, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1545055099
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.51(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 788227867, i32* %canary
  %array2D.addr = alloca i64***, align 8
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
  %22 = icmp eq i32 %21, 788227867
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.52(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1269983177, i32* %canary
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
  %11 = icmp eq i32 %10, 1269983177
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.53(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 27962838, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 27962838
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.54(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 595363810, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 595363810
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.55(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %imgBotField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1072010348, i32* %canary
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
  %23 = icmp eq i32 %22, 1072010348
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.56(i8*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1961393045, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 1961393045
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.57(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1164133683, i32* %canary
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
  %15 = icmp eq i32 %14, 1164133683
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.58(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 138532026, i32* %canary
  %imgFrame.addr = alloca i16**, align 8
  %imgBotField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 138532026
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.59(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 190502469, i32* %canary
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
  %22 = icmp eq i32 %21, 190502469
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.60(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 710654276, i32* %canary
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
  %10 = icmp eq i32 %9, 710654276
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.61(i8*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i8***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 965016588, i32* %canary
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
  %10 = icmp eq i32 %9, 965016588
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.62(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 586004094, i32* %canary
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
  %17 = icmp eq i32 %16, 586004094
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.63(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 346361494, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 346361494
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.64(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1042536592, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1042536592
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.65(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 322119057, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 322119057
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.66(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1168949943, i32* %canary
  %array4D.addr = alloca i32****, align 8
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
  %11 = icmp eq i32 %10, 1168949943
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.67(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1668903899, i32* %canary
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
  %11 = icmp eq i32 %10, 1668903899
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.68(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 247933122, i32* %canary
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
  %15 = icmp eq i32 %14, 247933122
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.69(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1481486934, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 1481486934
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.70(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %canary = alloca i32
  store i32 43063058, i32* %canary
  %i = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 43063058
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.71(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 848287530, i32* %canary
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
  %11 = icmp eq i32 %10, 848287530
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.72(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1304148399, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
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
  %23 = icmp eq i32 %22, 1304148399
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.73(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 853956050, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
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
  %15 = icmp eq i32 %14, 853956050
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.74(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1236316961, i32* %canary
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
  %22 = icmp eq i32 %21, 1236316961
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
  %array3D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 524213616, i32* %canary
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
  %10 = icmp eq i32 %9, 524213616
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.76(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1111773960, i32* %canary
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
  %22 = icmp eq i32 %21, 1111773960
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.77(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 54738127, i32* %canary
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
  %22 = icmp eq i32 %21, 54738127
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.78(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1052799710, i32* %canary
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
  %22 = icmp eq i32 %21, 1052799710
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.79(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 990190472, i32* %canary
  %array2D.addr = alloca i64***, align 8
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 990190472
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.80(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 687406562, i32* %canary
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
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
  %17 = icmp eq i32 %16, 687406562
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.81(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 433215032, i32* %canary
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
  %17 = icmp eq i32 %16, 433215032
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.82(i8*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 110198527, i32* %canary
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
  %10 = icmp eq i32 %9, 110198527
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.83(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 1251061787, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1251061787
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.84(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 609260052, i32* %canary
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
  %15 = icmp eq i32 %14, 609260052
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.85(i16*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 158779875, i32* %canary
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
  %10 = icmp eq i32 %9, 158779875
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.86(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 899141603, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 899141603
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.87(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1269464886, i32* %canary
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
  %11 = icmp eq i32 %10, 1269464886
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.88(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1866142132, i32* %canary
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
  %15 = icmp eq i32 %14, 1866142132
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.89(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1463295251, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
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
  %15 = icmp eq i32 %14, 1463295251
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.90(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 824695030, i32* %canary
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
  %11 = icmp eq i32 %10, 824695030
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.91(i8*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1340531275, i32* %canary
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
  %10 = icmp eq i32 %9, 1340531275
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes.92(i16** %imgTopField, i16** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 1876161127, i32* %canary
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
  %5 = icmp eq i32 %4, 1876161127
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.93(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1420858369, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1420858369
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.94(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 440809041, i32* %canary
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
  %22 = icmp eq i32 %21, 440809041
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.95(i64*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %array3D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 517217543, i32* %canary
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
  %10 = icmp eq i32 %9, 517217543
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.96(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1947428031, i32* %canary
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
  %22 = icmp eq i32 %21, 1947428031
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.97(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1839806630, i32* %canary
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
  %22 = icmp eq i32 %21, 1839806630
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.98(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2031594563, i32* %canary
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
  %22 = icmp eq i32 %21, 2031594563
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.99(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 2129742949, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 2129742949
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.100(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 141082495, i32* %canary
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
  %22 = icmp eq i32 %21, 141082495
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.101(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1345810220, i32* %canary
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
  %22 = icmp eq i32 %21, 1345810220
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.102(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1054115499, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1054115499
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.103(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 813269789, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 813269789
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.104(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 1010070061, i32* %canary
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
  %23 = icmp eq i32 %22, 1010070061
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.105(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1347973140, i32* %canary
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
  %11 = icmp eq i32 %10, 1347973140
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.106(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1699145573, i32* %canary
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
  %22 = icmp eq i32 %21, 1699145573
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.107(i64*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i64***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1508518707, i32* %canary
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
  %10 = icmp eq i32 %9, 1508518707
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.108(i16*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 812611347, i32* %canary
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
  %10 = icmp eq i32 %9, 812611347
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.109(i32*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 46330303, i32* %canary
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
  %10 = icmp eq i32 %9, 46330303
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.110(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 870196922, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 870196922
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.111(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 629489899, i32* %canary
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
  %22 = icmp eq i32 %21, 629489899
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.112(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1875846440, i32* %canary
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
  %22 = icmp eq i32 %21, 1875846440
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.113(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 7061380, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 7061380
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.114(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1857922175, i32* %canary
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
  %11 = icmp eq i32 %10, 1857922175
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.115(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1177314418, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1177314418
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.116(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1072741335, i32* %canary
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
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
  %22 = icmp eq i32 %21, 1072741335
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.117(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1842788096, i32* %canary
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
  %11 = icmp eq i32 %10, 1842788096
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.118(i16*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1944215458, i32* %canary
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
  %10 = icmp eq i32 %9, 1944215458
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.119(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 130836775, i32* %canary
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
  %10 = icmp eq i32 %9, 130836775
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.120(i16*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 638900457, i32* %canary
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
  %10 = icmp eq i32 %9, 638900457
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.121(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 1419753565, i32* %canary
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
  %22 = icmp eq i32 %21, 1419753565
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.122(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 578749251, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 578749251
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.123(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1886271265, i32* %canary
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
  %22 = icmp eq i32 %21, 1886271265
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.124(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 393264241, i32* %canary
  %array4D.addr = alloca i32*****, align 8
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
  %17 = icmp eq i32 %16, 393264241
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.125(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 277332074, i32* %canary
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
  %10 = icmp eq i32 %9, 277332074
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.126(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1912190148, i32* %canary
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
  %22 = icmp eq i32 %21, 1912190148
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.127(i64*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 847618876, i32* %canary
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
  %10 = icmp eq i32 %9, 847618876
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.128(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1098399680, i32* %canary
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
  %11 = icmp eq i32 %10, 1098399680
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.129(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 954744652, i32* %canary
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
  %22 = icmp eq i32 %21, 954744652
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.130(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1506254970, i32* %canary
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
  %22 = icmp eq i32 %21, 1506254970
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.131(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1180659393, i32* %canary
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
  %21 = icmp eq i32 %20, 1180659393
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.132(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 937720579, i32* %canary
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
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
  %15 = icmp eq i32 %14, 937720579
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.133(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 1188529409, i32* %canary
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
  %22 = icmp eq i32 %21, 1188529409
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.134(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 2100741760, i32* %canary
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
  %10 = icmp eq i32 %9, 2100741760
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.135(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1599261172, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1599261172
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.136(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1067696719, i32* %canary
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
  %15 = icmp eq i32 %14, 1067696719
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.137(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1593391977, i32* %canary
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
  %15 = icmp eq i32 %14, 1593391977
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.138(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1596045027, i32* %canary
  %j = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1596045027
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.139(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1363667416, i32* %canary
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
  %22 = icmp eq i32 %21, 1363667416
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.140(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1875855476, i32* %canary
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
  %17 = icmp eq i32 %16, 1875855476
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.141(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 255572128, i32* %canary
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
  %15 = icmp eq i32 %14, 255572128
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.142(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 455942482, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 455942482
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.143(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 373695799, i32* %canary
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
  %15 = icmp eq i32 %14, 373695799
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.144(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 409404190, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %i = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 409404190
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.145(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2147349882, i32* %canary
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
  %15 = icmp eq i32 %14, 2147349882
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.146(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1338516872, i32* %canary
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
  %11 = icmp eq i32 %10, 1338516872
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.147(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1256095292, i32* %canary
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
  %15 = icmp eq i32 %14, 1256095292
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.148(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 373685090, i32* %canary
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
  %11 = icmp eq i32 %10, 373685090
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.149(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1243948247, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1243948247
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.150(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 546358319, i32* %canary
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 546358319
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.151(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1907599141, i32* %canary
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
  %21 = icmp eq i32 %20, 1907599141
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.152(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 163929623, i32* %canary
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
  %22 = icmp eq i32 %21, 163929623
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.153(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 701115396, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 701115396
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.154(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgFrame.addr = alloca i16**, align 8
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1531394479, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 1531394479
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.155(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2000012924, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 2000012924
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.156(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1350644000, i32* %canary
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1350644000
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
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1404568937, i32* %canary
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
  %11 = icmp eq i32 %10, 1404568937
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
  %canary = alloca i32
  store i32 169776864, i32* %canary
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
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
  %15 = icmp eq i32 %14, 169776864
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.159(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 253387144, i32* %canary
  %array4D.addr = alloca i16****, align 8
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
  %11 = icmp eq i32 %10, 253387144
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.160(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 600996372, i32* %canary
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
  %22 = icmp eq i32 %21, 600996372
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.161(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 601418803, i32* %canary
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
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
  %15 = icmp eq i32 %14, 601418803
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.162(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 445408737, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 445408737
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.163(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1202796563, i32* %canary
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
  %11 = icmp eq i32 %10, 1202796563
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.164(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 426090228, i32* %canary
  %columns.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 426090228
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.165(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1864323060, i32* %canary
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
  %11 = icmp eq i32 %10, 1864323060
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.166(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1581454685, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1581454685
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.167(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1213155935, i32* %canary
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
  %11 = icmp eq i32 %10, 1213155935
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.168(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %canary = alloca i32
  store i32 1060173379, i32* %canary
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
  %21 = icmp eq i32 %20, 1060173379
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.169(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 721945914, i32* %canary
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
  %22 = icmp eq i32 %21, 721945914
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.170(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1372951113, i32* %canary
  %array2D.addr = alloca i32***, align 8
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
  %22 = icmp eq i32 %21, 1372951113
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.171(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 595797149, i32* %canary
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
  %11 = icmp eq i32 %10, 595797149
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.172(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 233163300, i32* %canary
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
  %17 = icmp eq i32 %16, 233163300
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.173(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1878027334, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
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
  %17 = icmp eq i32 %16, 1878027334
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.174(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 940931338, i32* %canary
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
  %15 = icmp eq i32 %14, 940931338
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.175(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1197072103, i32* %canary
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
  %22 = icmp eq i32 %21, 1197072103
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.176(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 868572891, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 868572891
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.177(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1720545599, i32* %canary
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
  %11 = icmp eq i32 %10, 1720545599
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.178(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 772233511, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 772233511
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.179(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i8***, align 8
  %canary = alloca i32
  store i32 1777211010, i32* %canary
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
  %21 = icmp eq i32 %20, 1777211010
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.180(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1421375197, i32* %canary
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
  %10 = icmp eq i32 %9, 1421375197
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.181(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1500882398, i32* %canary
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
  %17 = icmp eq i32 %16, 1500882398
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.182(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1293202999, i32* %canary
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
  %15 = icmp eq i32 %14, 1293202999
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.183(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 870403748, i32* %canary
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
  %22 = icmp eq i32 %21, 870403748
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.184(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1855549247, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1855549247
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
  store i32 409393247, i32* %canary
  %imgFrame.addr = alloca i16**, align 8
  %rows.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 409393247
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.186(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1375471929, i32* %canary
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
  %23 = icmp eq i32 %22, 1375471929
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.187(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 189210607, i32* %canary
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
  %21 = icmp eq i32 %20, 189210607
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.188(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 1985745024, i32* %canary
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
  %22 = icmp eq i32 %21, 1985745024
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.189(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 62681220, i32* %canary
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
  %15 = icmp eq i32 %14, 62681220
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.190(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1013713770, i32* %canary
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
  %22 = icmp eq i32 %21, 1013713770
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.191(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1424142078, i32* %canary
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
  %11 = icmp eq i32 %10, 1424142078
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.192(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1823063431, i32* %canary
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
  %21 = icmp eq i32 %20, 1823063431
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.193(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 625715168, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 625715168
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.194(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 848045288, i32* %canary
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
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
  %22 = icmp eq i32 %21, 848045288
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.195(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1839048505, i32* %canary
  %array3D.addr = alloca i8****, align 8
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
  %15 = icmp eq i32 %14, 1839048505
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.196(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1081383806, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1081383806
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.197(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2082023075, i32* %canary
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 2082023075
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.198(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1578601959, i32* %canary
  %array3D.addr = alloca i8****, align 8
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
  %15 = icmp eq i32 %14, 1578601959
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.199(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 532061319, i32* %canary
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
  %22 = icmp eq i32 %21, 532061319
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.200(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1219925878, i32* %canary
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1219925878
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.201(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1929045955, i32* %canary
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
  %22 = icmp eq i32 %21, 1929045955
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.202(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1322137500, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 1322137500
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.203(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i32****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 114516006, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 114516006
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.204(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 2127099980, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 2127099980
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.205(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 580597370, i32* %canary
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 580597370
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.206(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %canary = alloca i32
  store i32 726631201, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 726631201
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.207(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1428112631, i32* %canary
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1428112631
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.208(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1642169643, i32* %canary
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
  %15 = icmp eq i32 %14, 1642169643
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.209(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2136128694, i32* %canary
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
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
  %15 = icmp eq i32 %14, 2136128694
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.210(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1169368302, i32* %canary
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
  %21 = icmp eq i32 %20, 1169368302
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.211(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1810474708, i32* %canary
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
  %15 = icmp eq i32 %14, 1810474708
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.212(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1310362617, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1310362617
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.213(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1098418283, i32* %canary
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
  %15 = icmp eq i32 %14, 1098418283
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.214(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 298202316, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 298202316
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
  %canary = alloca i32
  store i32 1316187579, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32****, align 8
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
  %11 = icmp eq i32 %10, 1316187579
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.216(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1023908112, i32* %canary
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
  %11 = icmp eq i32 %10, 1023908112
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.217(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1378451099, i32* %canary
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
  %15 = icmp eq i32 %14, 1378451099
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.218(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1718185603, i32* %canary
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
  %15 = icmp eq i32 %14, 1718185603
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.219(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1435635202, i32* %canary
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
  %11 = icmp eq i32 %10, 1435635202
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.220(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 862116104, i32* %canary
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
  %22 = icmp eq i32 %21, 862116104
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.221(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 764057344, i32* %canary
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
  %15 = icmp eq i32 %14, 764057344
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.222(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1774873215, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1774873215
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.223(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1352586117, i32* %canary
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
  %15 = icmp eq i32 %14, 1352586117
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.224(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1608483129, i32* %canary
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
  %15 = icmp eq i32 %14, 1608483129
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.225(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %imgTopField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 549458865, i32* %canary
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
  %23 = icmp eq i32 %22, 549458865
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.226(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 121981739, i32* %canary
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
  %15 = icmp eq i32 %14, 121981739
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.227(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 110940755, i32* %canary
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
  %22 = icmp eq i32 %21, 110940755
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.228(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 922190241, i32* %canary
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
  %17 = icmp eq i32 %16, 922190241
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.229(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 1215655976, i32* %canary
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1215655976
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.230(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 417043108, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 417043108
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.231(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 758624367, i32* %canary
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
  %15 = icmp eq i32 %14, 758624367
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.232(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 721601975, i32* %canary
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
  %15 = icmp eq i32 %14, 721601975
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.233(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 2144126541, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 2144126541
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.234(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1588637503, i32* %canary
  %imgFrame.addr = alloca i16**, align 8
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
  %23 = icmp eq i32 %22, 1588637503
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.235(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 502668530, i32* %canary
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
  %17 = icmp eq i32 %16, 502668530
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
  %canary = alloca i32
  store i32 567699100, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 567699100
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.237(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 559578688, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 559578688
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.238(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 57679243, i32* %canary
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
  %22 = icmp eq i32 %21, 57679243
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.239(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 488023, i32* %canary
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
  %15 = icmp eq i32 %14, 488023
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.240(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1205641885, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1205641885
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.241(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 902043466, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 902043466
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.242(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 857980152, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 857980152
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.243(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1368558955, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1368558955
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.244(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1207926658, i32* %canary
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
  %22 = icmp eq i32 %21, 1207926658
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.245(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %canary = alloca i32
  store i32 917318095, i32* %canary
  %i = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 917318095
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.246(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 803166497, i32* %canary
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
  %21 = icmp eq i32 %20, 803166497
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.247(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2021722689, i32* %canary
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
  %15 = icmp eq i32 %14, 2021722689
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.248(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 569050036, i32* %canary
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 569050036
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.249(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
  %canary = alloca i32
  store i32 1599437970, i32* %canary
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
  %15 = icmp eq i32 %14, 1599437970
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.250(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1768179219, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1768179219
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.251(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2033238461, i32* %canary
  %i = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 2033238461
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.252(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2072368244, i32* %canary
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 2072368244
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.253(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2051707752, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 2051707752
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.254(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i32*****, align 8
  %canary = alloca i32
  store i32 351745954, i32* %canary
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 351745954
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.255(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 838855249, i32* %canary
  %array3D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 838855249
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.256(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1781627830, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1781627830
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.257(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1283290623, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1283290623
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.258(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i16*****, align 8
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2142942059, i32* %canary
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
  %17 = icmp eq i32 %16, 2142942059
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.259(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 752449819, i32* %canary
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 752449819
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.260(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 877336770, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 877336770
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.261(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 707192448, i32* %canary
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 707192448
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.262(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 197902404, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 197902404
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.263(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 836315798, i32* %canary
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
  %15 = icmp eq i32 %14, 836315798
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.264(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1605844610, i32* %canary
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1605844610
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.265(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1774077798, i32* %canary
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
  %22 = icmp eq i32 %21, 1774077798
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.266(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array4D.addr = alloca i16*****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 71287089, i32* %canary
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 71287089
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.267(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1467874686, i32* %canary
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1467874686
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.268(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1973938829, i32* %canary
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
  %22 = icmp eq i32 %21, 1973938829
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.269(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 593743239, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %columns.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 593743239
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.270(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1179926880, i32* %canary
  %array4D.addr = alloca i16*****, align 8
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
  %17 = icmp eq i32 %16, 1179926880
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.271(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 47333216, i32* %canary
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
  %22 = icmp eq i32 %21, 47333216
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
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 316360676, i32* %canary
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
  %22 = icmp eq i32 %21, 316360676
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
