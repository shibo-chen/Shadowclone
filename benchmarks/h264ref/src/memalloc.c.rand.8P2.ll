; ModuleID = 'memalloc.c.rand.8P2.bc'
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
  br i1 %1, label %func_init_top_bot_planes.5, label %ctrl0

func_init_top_bot_planes.5:                       ; preds = %rand_bb
  %2 = call i32 @init_top_bot_planes.5(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %2

func_init_top_bot_planes.66:                      ; preds = %ctrl0
  %3 = call i32 @init_top_bot_planes.66(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %3

func_init_top_bot_planes.88:                      ; preds = %ctrl1
  %4 = call i32 @init_top_bot_planes.88(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %4

func_init_top_bot_planes.89:                      ; preds = %ctrl2
  %5 = call i32 @init_top_bot_planes.89(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %5

func_init_top_bot_planes.99:                      ; preds = %ctrl3
  %6 = call i32 @init_top_bot_planes.99(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %6

func_init_top_bot_planes.114:                     ; preds = %ctrl4
  %7 = call i32 @init_top_bot_planes.114(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %7

func_init_top_bot_planes.129:                     ; preds = %ctrl5
  %8 = call i32 @init_top_bot_planes.129(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %8

func_init_top_bot_planes.144:                     ; preds = %ctrl5
  %9 = call i32 @init_top_bot_planes.144(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_init_top_bot_planes.66, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_init_top_bot_planes.88, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_init_top_bot_planes.89, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_init_top_bot_planes.99, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_init_top_bot_planes.114, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_init_top_bot_planes.129, label %func_init_top_bot_planes.144
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
  br i1 %1, label %func_free_top_bot_planes.47, label %func_free_top_bot_planes.55

func_free_top_bot_planes.47:                      ; preds = %rand_bb
  call void @free_top_bot_planes.47(i16** %imgTopField, i16** %imgBotField)
  ret void

func_free_top_bot_planes.55:                      ; preds = %rand_bb
  call void @free_top_bot_planes.55(i16** %imgTopField, i16** %imgBotField)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel(i16*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dpel.11, label %ctrl0

func_get_mem2Dpel.11:                             ; preds = %rand_bb
  %2 = call i32 @get_mem2Dpel.11(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dpel.14:                             ; preds = %ctrl0
  %3 = call i32 @get_mem2Dpel.14(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dpel.27:                             ; preds = %ctrl1
  %4 = call i32 @get_mem2Dpel.27(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dpel.40:                             ; preds = %ctrl2
  %5 = call i32 @get_mem2Dpel.40(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dpel.59:                             ; preds = %ctrl3
  %6 = call i32 @get_mem2Dpel.59(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dpel.91:                             ; preds = %ctrl4
  %7 = call i32 @get_mem2Dpel.91(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dpel.100:                            ; preds = %ctrl5
  %8 = call i32 @get_mem2Dpel.100(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dpel.140:                            ; preds = %ctrl5
  %9 = call i32 @get_mem2Dpel.140(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem2Dpel.14, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem2Dpel.27, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem2Dpel.40, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem2Dpel.59, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem2Dpel.91, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem2Dpel.100, label %func_get_mem2Dpel.140
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dpel.34, label %ctrl0

func_get_mem3Dpel.34:                             ; preds = %rand_bb
  %2 = call i32 @get_mem3Dpel.34(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dpel.36:                             ; preds = %ctrl0
  %3 = call i32 @get_mem3Dpel.36(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dpel.48:                             ; preds = %ctrl1
  %4 = call i32 @get_mem3Dpel.48(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dpel.54:                             ; preds = %ctrl2
  %5 = call i32 @get_mem3Dpel.54(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dpel.58:                             ; preds = %ctrl3
  %6 = call i32 @get_mem3Dpel.58(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dpel.72:                             ; preds = %ctrl4
  %7 = call i32 @get_mem3Dpel.72(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dpel.74:                             ; preds = %ctrl5
  %8 = call i32 @get_mem3Dpel.74(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dpel.103:                            ; preds = %ctrl5
  %9 = call i32 @get_mem3Dpel.103(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem3Dpel.36, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem3Dpel.48, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem3Dpel.54, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem3Dpel.58, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem3Dpel.72, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem3Dpel.74, label %func_get_mem3Dpel.103
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
  br i1 %1, label %func_free_mem3Dpel.3, label %ctrl0

func_free_mem3Dpel.3:                             ; preds = %rand_bb
  call void @free_mem3Dpel.3(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.13:                            ; preds = %ctrl0
  call void @free_mem3Dpel.13(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.29:                            ; preds = %ctrl1
  call void @free_mem3Dpel.29(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.64:                            ; preds = %ctrl2
  call void @free_mem3Dpel.64(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.78:                            ; preds = %ctrl3
  call void @free_mem3Dpel.78(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dpel.82:                            ; preds = %ctrl3
  call void @free_mem3Dpel.82(i16*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dpel.13, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dpel.29, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dpel.64, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dpel.78, label %func_free_mem3Dpel.82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D(i8*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2D.6, label %ctrl0

func_get_mem2D.6:                                 ; preds = %rand_bb
  %2 = call i32 @get_mem2D.6(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2D.33:                                ; preds = %ctrl0
  %3 = call i32 @get_mem2D.33(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2D.56:                                ; preds = %ctrl1
  %4 = call i32 @get_mem2D.56(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2D.79:                                ; preds = %ctrl2
  %5 = call i32 @get_mem2D.79(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2D.107:                               ; preds = %ctrl3
  %6 = call i32 @get_mem2D.107(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2D.122:                               ; preds = %ctrl4
  %7 = call i32 @get_mem2D.122(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2D.123:                               ; preds = %ctrl5
  %8 = call i32 @get_mem2D.123(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2D.124:                               ; preds = %ctrl5
  %9 = call i32 @get_mem2D.124(i8*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem2D.33, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem2D.56, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem2D.79, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem2D.107, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem2D.122, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem2D.123, label %func_get_mem2D.124
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint(i32*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dint.10, label %ctrl0

func_get_mem2Dint.10:                             ; preds = %rand_bb
  %2 = call i32 @get_mem2Dint.10(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dint.15:                             ; preds = %ctrl0
  %3 = call i32 @get_mem2Dint.15(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dint.16:                             ; preds = %ctrl1
  %4 = call i32 @get_mem2Dint.16(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dint.23:                             ; preds = %ctrl2
  %5 = call i32 @get_mem2Dint.23(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dint.37:                             ; preds = %ctrl3
  %6 = call i32 @get_mem2Dint.37(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dint.68:                             ; preds = %ctrl4
  %7 = call i32 @get_mem2Dint.68(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dint.85:                             ; preds = %ctrl5
  %8 = call i32 @get_mem2Dint.85(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dint.113:                            ; preds = %ctrl5
  %9 = call i32 @get_mem2Dint.113(i32*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem2Dint.15, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem2Dint.16, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem2Dint.23, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem2Dint.37, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem2Dint.68, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem2Dint.85, label %func_get_mem2Dint.113
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64(i64*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dint64.25, label %ctrl0

func_get_mem2Dint64.25:                           ; preds = %rand_bb
  %2 = call i32 @get_mem2Dint64.25(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dint64.38:                           ; preds = %ctrl0
  %3 = call i32 @get_mem2Dint64.38(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dint64.62:                           ; preds = %ctrl1
  %4 = call i32 @get_mem2Dint64.62(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dint64.76:                           ; preds = %ctrl2
  %5 = call i32 @get_mem2Dint64.76(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dint64.81:                           ; preds = %ctrl3
  %6 = call i32 @get_mem2Dint64.81(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dint64.96:                           ; preds = %ctrl4
  %7 = call i32 @get_mem2Dint64.96(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dint64.111:                          ; preds = %ctrl5
  %8 = call i32 @get_mem2Dint64.111(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dint64.120:                          ; preds = %ctrl5
  %9 = call i32 @get_mem2Dint64.120(i64*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem2Dint64.38, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem2Dint64.62, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem2Dint64.76, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem2Dint64.81, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem2Dint64.96, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem2Dint64.111, label %func_get_mem2Dint64.120
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3D.17, label %ctrl0

func_get_mem3D.17:                                ; preds = %rand_bb
  %2 = call i32 @get_mem3D.17(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3D.50:                                ; preds = %ctrl0
  %3 = call i32 @get_mem3D.50(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3D.67:                                ; preds = %ctrl1
  %4 = call i32 @get_mem3D.67(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3D.71:                                ; preds = %ctrl2
  %5 = call i32 @get_mem3D.71(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3D.106:                               ; preds = %ctrl3
  %6 = call i32 @get_mem3D.106(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3D.126:                               ; preds = %ctrl4
  %7 = call i32 @get_mem3D.126(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3D.133:                               ; preds = %ctrl5
  %8 = call i32 @get_mem3D.133(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3D.143:                               ; preds = %ctrl5
  %9 = call i32 @get_mem3D.143(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem3D.50, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem3D.67, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem3D.71, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem3D.106, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem3D.126, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem3D.133, label %func_get_mem3D.143
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dint.19, label %ctrl0

func_get_mem3Dint.19:                             ; preds = %rand_bb
  %2 = call i32 @get_mem3Dint.19(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dint.26:                             ; preds = %ctrl0
  %3 = call i32 @get_mem3Dint.26(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dint.75:                             ; preds = %ctrl1
  %4 = call i32 @get_mem3Dint.75(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dint.87:                             ; preds = %ctrl2
  %5 = call i32 @get_mem3Dint.87(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dint.101:                            ; preds = %ctrl3
  %6 = call i32 @get_mem3Dint.101(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dint.108:                            ; preds = %ctrl4
  %7 = call i32 @get_mem3Dint.108(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dint.131:                            ; preds = %ctrl5
  %8 = call i32 @get_mem3Dint.131(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dint.138:                            ; preds = %ctrl5
  %9 = call i32 @get_mem3Dint.138(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem3Dint.26, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem3Dint.75, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem3Dint.87, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem3Dint.101, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem3Dint.108, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem3Dint.131, label %func_get_mem3Dint.138
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dint64.70, label %ctrl0

func_get_mem3Dint64.70:                           ; preds = %rand_bb
  %2 = call i32 @get_mem3Dint64.70(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dint64.73:                           ; preds = %ctrl0
  %3 = call i32 @get_mem3Dint64.73(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dint64.94:                           ; preds = %ctrl1
  %4 = call i32 @get_mem3Dint64.94(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dint64.141:                          ; preds = %ctrl2
  %5 = call i32 @get_mem3Dint64.141(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dint64.146:                          ; preds = %ctrl3
  %6 = call i32 @get_mem3Dint64.146(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dint64.149:                          ; preds = %ctrl4
  %7 = call i32 @get_mem3Dint64.149(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dint64.150:                          ; preds = %ctrl5
  %8 = call i32 @get_mem3Dint64.150(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dint64.151:                          ; preds = %ctrl5
  %9 = call i32 @get_mem3Dint64.151(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem3Dint64.73, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem3Dint64.94, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem3Dint64.141, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem3Dint64.146, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem3Dint64.149, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem3Dint64.150, label %func_get_mem3Dint64.151
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem4Dint.24, label %ctrl0

func_get_mem4Dint.24:                             ; preds = %rand_bb
  %2 = call i32 @get_mem4Dint.24(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem4Dint.30:                             ; preds = %ctrl0
  %3 = call i32 @get_mem4Dint.30(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem4Dint.41:                             ; preds = %ctrl1
  %4 = call i32 @get_mem4Dint.41(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem4Dint.109:                            ; preds = %ctrl2
  %5 = call i32 @get_mem4Dint.109(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem4Dint.112:                            ; preds = %ctrl3
  %6 = call i32 @get_mem4Dint.112(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem4Dint.115:                            ; preds = %ctrl4
  %7 = call i32 @get_mem4Dint.115(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem4Dint.121:                            ; preds = %ctrl5
  %8 = call i32 @get_mem4Dint.121(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem4Dint.127:                            ; preds = %ctrl5
  %9 = call i32 @get_mem4Dint.127(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem4Dint.30, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem4Dint.41, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem4Dint.109, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem4Dint.112, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem4Dint.115, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem4Dint.121, label %func_get_mem4Dint.127
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
  br i1 %1, label %func_free_mem3D.8, label %ctrl0

func_free_mem3D.8:                                ; preds = %rand_bb
  call void @free_mem3D.8(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.35:                               ; preds = %ctrl0
  call void @free_mem3D.35(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.57:                               ; preds = %ctrl1
  call void @free_mem3D.57(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.98:                               ; preds = %ctrl2
  call void @free_mem3D.98(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.110:                              ; preds = %ctrl3
  call void @free_mem3D.110(i8*** %array3D, i32 %frames)
  ret void

func_free_mem3D.134:                              ; preds = %ctrl3
  call void @free_mem3D.134(i8*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3D.35, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3D.57, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3D.98, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3D.110, label %func_free_mem3D.134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint(i32*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dint.1, label %ctrl0

func_free_mem3Dint.1:                             ; preds = %rand_bb
  call void @free_mem3Dint.1(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.12:                            ; preds = %ctrl0
  call void @free_mem3Dint.12(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.22:                            ; preds = %ctrl1
  call void @free_mem3Dint.22(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.52:                            ; preds = %ctrl2
  call void @free_mem3Dint.52(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.77:                            ; preds = %ctrl3
  call void @free_mem3Dint.77(i32*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint.132:                           ; preds = %ctrl3
  call void @free_mem3Dint.132(i32*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dint.12, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dint.22, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dint.52, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dint.77, label %func_free_mem3Dint.132
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64(i64*** %array3D, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem3Dint64.2, label %ctrl0

func_free_mem3Dint64.2:                           ; preds = %rand_bb
  call void @free_mem3Dint64.2(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.49:                          ; preds = %ctrl0
  call void @free_mem3Dint64.49(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.69:                          ; preds = %ctrl1
  call void @free_mem3Dint64.69(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.80:                          ; preds = %ctrl2
  call void @free_mem3Dint64.80(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.92:                          ; preds = %ctrl3
  call void @free_mem3Dint64.92(i64*** %array3D, i32 %frames)
  ret void

func_free_mem3Dint64.93:                          ; preds = %ctrl3
  call void @free_mem3Dint64.93(i64*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dint64.49, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dint64.69, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dint64.80, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dint64.92, label %func_free_mem3Dint64.93
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint(i32**** %array4D, i32 %idx, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem4Dint.7, label %ctrl0

func_free_mem4Dint.7:                             ; preds = %rand_bb
  call void @free_mem4Dint.7(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.18:                            ; preds = %ctrl0
  call void @free_mem4Dint.18(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.32:                            ; preds = %ctrl1
  call void @free_mem4Dint.32(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.39:                            ; preds = %ctrl2
  call void @free_mem4Dint.39(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.42:                            ; preds = %ctrl3
  call void @free_mem4Dint.42(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.43:                            ; preds = %ctrl4
  call void @free_mem4Dint.43(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.60:                            ; preds = %ctrl5
  call void @free_mem4Dint.60(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dint.61:                            ; preds = %ctrl5
  call void @free_mem4Dint.61(i32**** %array4D, i32 %idx, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem4Dint.18, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem4Dint.32, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem4Dint.39, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem4Dint.42, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_free_mem4Dint.43, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_free_mem4Dint.60, label %func_free_mem4Dint.61
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort(i16*** %array2D, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem2Dshort.9, label %ctrl0

func_get_mem2Dshort.9:                            ; preds = %rand_bb
  %2 = call i32 @get_mem2Dshort.9(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem2Dshort.20:                           ; preds = %ctrl0
  %3 = call i32 @get_mem2Dshort.20(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem2Dshort.44:                           ; preds = %ctrl1
  %4 = call i32 @get_mem2Dshort.44(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem2Dshort.45:                           ; preds = %ctrl2
  %5 = call i32 @get_mem2Dshort.45(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem2Dshort.90:                           ; preds = %ctrl3
  %6 = call i32 @get_mem2Dshort.90(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem2Dshort.102:                          ; preds = %ctrl4
  %7 = call i32 @get_mem2Dshort.102(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem2Dshort.125:                          ; preds = %ctrl5
  %8 = call i32 @get_mem2Dshort.125(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem2Dshort.130:                          ; preds = %ctrl5
  %9 = call i32 @get_mem2Dshort.130(i16*** %array2D, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem2Dshort.20, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem2Dshort.44, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem2Dshort.45, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem2Dshort.90, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem2Dshort.102, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem2Dshort.125, label %func_get_mem2Dshort.130
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem3Dshort.84, label %ctrl0

func_get_mem3Dshort.84:                           ; preds = %rand_bb
  %2 = call i32 @get_mem3Dshort.84(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem3Dshort.128:                          ; preds = %ctrl0
  %3 = call i32 @get_mem3Dshort.128(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem3Dshort.135:                          ; preds = %ctrl1
  %4 = call i32 @get_mem3Dshort.135(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem3Dshort.136:                          ; preds = %ctrl2
  %5 = call i32 @get_mem3Dshort.136(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem3Dshort.137:                          ; preds = %ctrl3
  %6 = call i32 @get_mem3Dshort.137(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem3Dshort.139:                          ; preds = %ctrl4
  %7 = call i32 @get_mem3Dshort.139(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem3Dshort.142:                          ; preds = %ctrl5
  %8 = call i32 @get_mem3Dshort.142(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem3Dshort.148:                          ; preds = %ctrl5
  %9 = call i32 @get_mem3Dshort.148(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem3Dshort.128, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem3Dshort.135, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem3Dshort.136, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem3Dshort.137, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem3Dshort.139, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem3Dshort.142, label %func_get_mem3Dshort.148
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mem4Dshort.63, label %ctrl0

func_get_mem4Dshort.63:                           ; preds = %rand_bb
  %2 = call i32 @get_mem4Dshort.63(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %2

func_get_mem4Dshort.95:                           ; preds = %ctrl0
  %3 = call i32 @get_mem4Dshort.95(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %3

func_get_mem4Dshort.105:                          ; preds = %ctrl1
  %4 = call i32 @get_mem4Dshort.105(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %4

func_get_mem4Dshort.116:                          ; preds = %ctrl2
  %5 = call i32 @get_mem4Dshort.116(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %5

func_get_mem4Dshort.119:                          ; preds = %ctrl3
  %6 = call i32 @get_mem4Dshort.119(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %6

func_get_mem4Dshort.145:                          ; preds = %ctrl4
  %7 = call i32 @get_mem4Dshort.145(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %7

func_get_mem4Dshort.147:                          ; preds = %ctrl5
  %8 = call i32 @get_mem4Dshort.147(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %8

func_get_mem4Dshort.152:                          ; preds = %ctrl5
  %9 = call i32 @get_mem4Dshort.152(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_get_mem4Dshort.95, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_get_mem4Dshort.105, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_get_mem4Dshort.116, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_get_mem4Dshort.119, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_get_mem4Dshort.145, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_get_mem4Dshort.147, label %func_get_mem4Dshort.152
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
  br i1 %1, label %func_free_mem3Dshort.31, label %ctrl0

func_free_mem3Dshort.31:                          ; preds = %rand_bb
  call void @free_mem3Dshort.31(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.46:                          ; preds = %ctrl0
  call void @free_mem3Dshort.46(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.53:                          ; preds = %ctrl1
  call void @free_mem3Dshort.53(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.83:                          ; preds = %ctrl2
  call void @free_mem3Dshort.83(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.97:                          ; preds = %ctrl3
  call void @free_mem3Dshort.97(i16*** %array3D, i32 %frames)
  ret void

func_free_mem3Dshort.104:                         ; preds = %ctrl3
  call void @free_mem3Dshort.104(i16*** %array3D, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem3Dshort.46, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem3Dshort.53, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem3Dshort.83, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem3Dshort.97, label %func_free_mem3Dshort.104
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort(i16**** %array4D, i32 %idx, i32 %frames) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_mem4Dshort.4, label %ctrl0

func_free_mem4Dshort.4:                           ; preds = %rand_bb
  call void @free_mem4Dshort.4(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.21:                          ; preds = %ctrl0
  call void @free_mem4Dshort.21(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.28:                          ; preds = %ctrl1
  call void @free_mem4Dshort.28(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.51:                          ; preds = %ctrl2
  call void @free_mem4Dshort.51(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.65:                          ; preds = %ctrl3
  call void @free_mem4Dshort.65(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.86:                          ; preds = %ctrl4
  call void @free_mem4Dshort.86(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.117:                         ; preds = %ctrl5
  call void @free_mem4Dshort.117(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

func_free_mem4Dshort.118:                         ; preds = %ctrl5
  call void @free_mem4Dshort.118(i16**** %array4D, i32 %idx, i32 %frames)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_mem4Dshort.21, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_mem4Dshort.28, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_free_mem4Dshort.51, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_free_mem4Dshort.65, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_free_mem4Dshort.86, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_free_mem4Dshort.117, label %func_free_mem4Dshort.118
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.1(i32*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i32***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1964434631, i32* %canary
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
  %10 = icmp eq i32 %9, 1964434631
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.2(i64*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64***, align 8
  %canary = alloca i32
  store i32 1388471256, i32* %canary
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
  %10 = icmp eq i32 %9, 1388471256
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.3(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1945169113, i32* %canary
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
  %10 = icmp eq i32 %9, 1945169113
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.4(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 443861759, i32* %canary
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
  %11 = icmp eq i32 %10, 443861759
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.5(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgFrame.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 1014477460, i32* %canary
  %rows.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 1014477460
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.6(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1680116656, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %21 = icmp eq i32 %20, 1680116656
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.7(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2068264248, i32* %canary
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
  %11 = icmp eq i32 %10, 2068264248
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.8(i8*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 971612725, i32* %canary
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
  %10 = icmp eq i32 %9, 971612725
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.9(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 2035795009, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 2035795009
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.10(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1975907417, i32* %canary
  %array2D.addr = alloca i32***, align 8
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
  %22 = icmp eq i32 %21, 1975907417
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.11(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 519662924, i32* %canary
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
  %22 = icmp eq i32 %21, 519662924
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.12(i32*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 302497778, i32* %canary
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
  %10 = icmp eq i32 %9, 302497778
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.13(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1518915374, i32* %canary
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
  %10 = icmp eq i32 %9, 1518915374
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.14(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 53592938, i32* %canary
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
  %22 = icmp eq i32 %21, 53592938
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.15(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 608867156, i32* %canary
  %array2D.addr = alloca i32***, align 8
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 608867156
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.16(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1835238950, i32* %canary
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
  %22 = icmp eq i32 %21, 1835238950
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
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1900505067, i32* %canary
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1900505067
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.18(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 921893227, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 921893227
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.19(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1855537015, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1855537015
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.20(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 761265994, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 761265994
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.21(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 920466865, i32* %canary
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
  %11 = icmp eq i32 %10, 920466865
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.22(i32*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1559939257, i32* %canary
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
  %10 = icmp eq i32 %9, 1559939257
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.23(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2061249545, i32* %canary
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
  %22 = icmp eq i32 %21, 2061249545
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.24(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 320010611, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 320010611
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.25(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i64***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1239826266, i32* %canary
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
  %22 = icmp eq i32 %21, 1239826266
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.26(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1239939603, i32* %canary
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
  %15 = icmp eq i32 %14, 1239939603
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.27(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 561009524, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 561009524
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.28(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1089672005, i32* %canary
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
  %11 = icmp eq i32 %10, 1089672005
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.29(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 989574231, i32* %canary
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
  %10 = icmp eq i32 %9, 989574231
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.30(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 658009268, i32* %canary
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 658009268
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.31(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1261097966, i32* %canary
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
  %10 = icmp eq i32 %9, 1261097966
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.32(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 139302833, i32* %canary
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
  %11 = icmp eq i32 %10, 139302833
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.33(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1543999441, i32* %canary
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
  %21 = icmp eq i32 %20, 1543999441
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.34(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 977682017, i32* %canary
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
  %15 = icmp eq i32 %14, 977682017
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.35(i8*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %array3D.addr = alloca i8***, align 8
  %canary = alloca i32
  store i32 278058944, i32* %canary
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
  %10 = icmp eq i32 %9, 278058944
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.36(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2019372047, i32* %canary
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
  %15 = icmp eq i32 %14, 2019372047
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.37(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %array2D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 1107348094, i32* %canary
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
  %22 = icmp eq i32 %21, 1107348094
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.38(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 2089924540, i32* %canary
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i64***, align 8
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
  %22 = icmp eq i32 %21, 2089924540
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.39(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 946827169, i32* %canary
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
  %11 = icmp eq i32 %10, 946827169
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.40(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1548076397, i32* %canary
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
  %22 = icmp eq i32 %21, 1548076397
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.41(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1838472929, i32* %canary
  %array4D.addr = alloca i32*****, align 8
  %rows.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1838472929
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.42(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 752319898, i32* %canary
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
  %11 = icmp eq i32 %10, 752319898
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.43(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 807386315, i32* %canary
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
  %11 = icmp eq i32 %10, 807386315
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.44(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1150769539, i32* %canary
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
  %22 = icmp eq i32 %21, 1150769539
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.45(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 291280802, i32* %canary
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
  %22 = icmp eq i32 %21, 291280802
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.46(i16*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 118097837, i32* %canary
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
  %10 = icmp eq i32 %9, 118097837
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes.47(i16** %imgTopField, i16** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 1923261356, i32* %canary
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
  %5 = icmp eq i32 %4, 1923261356
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.48(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1847476633, i32* %canary
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
  %15 = icmp eq i32 %14, 1847476633
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.49(i64*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1936251017, i32* %canary
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
  %10 = icmp eq i32 %9, 1936251017
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.50(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1087407397, i32* %canary
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1087407397
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.51(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %array4D.addr = alloca i16****, align 8
  %canary = alloca i32
  store i32 8571883, i32* %canary
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
  %11 = icmp eq i32 %10, 8571883
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.52(i32*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 135519654, i32* %canary
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
  %10 = icmp eq i32 %9, 135519654
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.53(i16*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 2107626724, i32* %canary
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
  %10 = icmp eq i32 %9, 2107626724
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.54(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 17212221, i32* %canary
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
  %15 = icmp eq i32 %14, 17212221
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_top_bot_planes.55(i16** %imgTopField, i16** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 91434040, i32* %canary
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
  %5 = icmp eq i32 %4, 91434040
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.56(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 605088673, i32* %canary
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
  %21 = icmp eq i32 %20, 605088673
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.57(i8*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i8***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1563102976, i32* %canary
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
  %10 = icmp eq i32 %9, 1563102976
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.58(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1405122228, i32* %canary
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
  %15 = icmp eq i32 %14, 1405122228
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.59(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 75403830, i32* %canary
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
  %22 = icmp eq i32 %21, 75403830
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.60(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %array4D.addr = alloca i32****, align 8
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1616149489, i32* %canary
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
  %11 = icmp eq i32 %10, 1616149489
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dint.61(i32**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 819825057, i32* %canary
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
  %11 = icmp eq i32 %10, 819825057
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.62(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 124050972, i32* %canary
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
  %22 = icmp eq i32 %21, 124050972
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.63(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 1551529453, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1551529453
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.64(i16*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 887852503, i32* %canary
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
  %10 = icmp eq i32 %9, 887852503
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.65(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 677352264, i32* %canary
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
  %11 = icmp eq i32 %10, 677352264
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.66(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1379554944, i32* %canary
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
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
  %23 = icmp eq i32 %22, 1379554944
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.67(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1170776989, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1170776989
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.68(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1436126058, i32* %canary
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
  %22 = icmp eq i32 %21, 1436126058
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.69(i64*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 2031036826, i32* %canary
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
  %10 = icmp eq i32 %9, 2031036826
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.70(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1008807802, i32* %canary
  %array3D.addr = alloca i64****, align 8
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1008807802
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.71(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1697258022, i32* %canary
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
  %15 = icmp eq i32 %14, 1697258022
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.72(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 766961587, i32* %canary
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 766961587
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.73(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2137749200, i32* %canary
  %array3D.addr = alloca i64****, align 8
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
  %15 = icmp eq i32 %14, 2137749200
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.74(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1454220808, i32* %canary
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
  %15 = icmp eq i32 %14, 1454220808
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.75(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1104322990, i32* %canary
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
  %15 = icmp eq i32 %14, 1104322990
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.76(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 508475854, i32* %canary
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
  %22 = icmp eq i32 %21, 508475854
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.77(i32*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1970267566, i32* %canary
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
  %10 = icmp eq i32 %9, 1970267566
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.78(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1231827137, i32* %canary
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
  %10 = icmp eq i32 %9, 1231827137
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.79(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i8***, align 8
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1091396942, i32* %canary
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
  %21 = icmp eq i32 %20, 1091396942
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.80(i64*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 643952982, i32* %canary
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
  %10 = icmp eq i32 %9, 643952982
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.81(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2091507105, i32* %canary
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
  %22 = icmp eq i32 %21, 2091507105
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dpel.82(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 290372100, i32* %canary
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
  %10 = icmp eq i32 %9, 290372100
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.83(i16*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i16***, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 175809978, i32* %canary
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
  %10 = icmp eq i32 %9, 175809978
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.84(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1998367027, i32* %canary
  %array3D.addr = alloca i16****, align 8
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
  %15 = icmp eq i32 %14, 1998367027
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.85(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1732991124, i32* %canary
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
  %22 = icmp eq i32 %21, 1732991124
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.86(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 1212268017, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %11 = icmp eq i32 %10, 1212268017
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.87(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 28281325, i32* %canary
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 28281325
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.88(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgFrame.addr = alloca i16**, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1016421536, i32* %canary
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
  %23 = icmp eq i32 %22, 1016421536
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.89(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %imgTopField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1830385191, i32* %canary
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
  %23 = icmp eq i32 %22, 1830385191
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.90(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2136692762, i32* %canary
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
  %22 = icmp eq i32 %21, 2136692762
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.91(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 858329442, i32* %canary
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
  %22 = icmp eq i32 %21, 858329442
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.92(i64*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 527877621, i32* %canary
  %array3D.addr = alloca i64***, align 8
  %i = alloca i32, align 4
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
  %10 = icmp eq i32 %9, 527877621
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint64.93(i64*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1959434872, i32* %canary
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
  %10 = icmp eq i32 %9, 1959434872
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.94(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1835248282, i32* %canary
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
  %15 = icmp eq i32 %14, 1835248282
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.95(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 172648438, i32* %canary
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
  %17 = icmp eq i32 %16, 172648438
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.96(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1757787889, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1757787889
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.97(i16*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 104512273, i32* %canary
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
  %10 = icmp eq i32 %9, 104512273
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.98(i8*** %array3D, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 730685477, i32* %canary
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
  %10 = icmp eq i32 %9, 730685477
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.99(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1738000259, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %rows.addr = alloca i32, align 4
  %imgFrame.addr = alloca i16**, align 8
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
  %23 = icmp eq i32 %22, 1738000259
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.100(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1688068621, i32* %canary
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
  %22 = icmp eq i32 %21, 1688068621
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.101(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2081656205, i32* %canary
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
  %15 = icmp eq i32 %14, 2081656205
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.102(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array2D.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 800027592, i32* %canary
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
  %22 = icmp eq i32 %21, 800027592
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dpel.103(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1877244222, i32* %canary
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1877244222
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dshort.104(i16*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 587497550, i32* %canary
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
  %10 = icmp eq i32 %9, 587497550
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.105(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1663222264, i32* %canary
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1663222264
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.106(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 753345597, i32* %canary
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
  %15 = icmp eq i32 %14, 753345597
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.107(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 425562531, i32* %canary
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
  %21 = icmp eq i32 %20, 425562531
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.108(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i32****, align 8
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 654485306, i32* %canary
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
  %15 = icmp eq i32 %14, 654485306
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.109(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1582566231, i32* %canary
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
  %17 = icmp eq i32 %16, 1582566231
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.110(i8*** %array3D, i32 %frames) #0 {
entry:
  %array3D.addr = alloca i8***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1138447334, i32* %canary
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
  %10 = icmp eq i32 %9, 1138447334
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.111(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1599325631, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1599325631
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.112(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1617127579, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1617127579
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint.113(i32*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %array2D.addr = alloca i32***, align 8
  %canary = alloca i32
  store i32 1690548642, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 1690548642
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.114(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgBotField.addr = alloca i16***, align 8
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1319105374, i32* %canary
  %rows.addr = alloca i32, align 4
  %imgTopField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 1319105374
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.115(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1798553507, i32* %canary
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1798553507
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.116(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1740295579, i32* %canary
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1740295579
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.117(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1832206018, i32* %canary
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
  %11 = icmp eq i32 %10, 1832206018
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem4Dshort.118(i16**** %array4D, i32 %idx, i32 %frames) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1980121911, i32* %canary
  %array4D.addr = alloca i16****, align 8
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
  %11 = icmp eq i32 %10, 1980121911
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.119(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 207834132, i32* %canary
  %frames.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %idx.addr = alloca i32, align 4
  %j = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 207834132
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dint64.120(i64*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 334996424, i32* %canary
  %i = alloca i32, align 4
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
  %22 = icmp eq i32 %21, 334996424
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.121(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1454057963, i32* %canary
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %array4D.addr = alloca i32*****, align 8
  %idx.addr = alloca i32, align 4
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
  %17 = icmp eq i32 %16, 1454057963
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.122(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 756639992, i32* %canary
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
  %21 = icmp eq i32 %20, 756639992
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.123(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 468630937, i32* %canary
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
  %21 = icmp eq i32 %20, 468630937
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2D.124(i8*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1894165409, i32* %canary
  %array2D.addr = alloca i8***, align 8
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
  %21 = icmp eq i32 %20, 1894165409
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end, %func_exit
  ret i32 %mul13

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.125(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2063279204, i32* %canary
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
  %22 = icmp eq i32 %21, 2063279204
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.126(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i8****, align 8
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1048479233, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 1048479233
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dint.127(i32***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1356420166, i32* %canary
  %array4D.addr = alloca i32*****, align 8
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
  %17 = icmp eq i32 %16, 1356420166
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.128(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 339274945, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 339274945
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.129(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %imgTopField.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 1229573783, i32* %canary
  %imgBotField.addr = alloca i16***, align 8
  %imgFrame.addr = alloca i16**, align 8
  %columns.addr = alloca i32, align 4
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
  %23 = icmp eq i32 %22, 1229573783
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dshort.130(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1104856008, i32* %canary
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
  %22 = icmp eq i32 %21, 1104856008
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.131(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 2009241899, i32* %canary
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
  %15 = icmp eq i32 %14, 2009241899
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3Dint.132(i32*** %array3D, i32 %frames) #0 {
entry:
  %canary = alloca i32
  store i32 942005939, i32* %canary
  %array3D.addr = alloca i32***, align 8
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
  %10 = icmp eq i32 %9, 942005939
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.133(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1007892620, i32* %canary
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
  %15 = icmp eq i32 %14, 1007892620
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_mem3D.134(i8*** %array3D, i32 %frames) #0 {
entry:
  %i = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1164695653, i32* %canary
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
  %10 = icmp eq i32 %9, 1164695653
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.135(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i16****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 771447912, i32* %canary
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
  %15 = icmp eq i32 %14, 771447912
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
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 147057835, i32* %canary
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
  %15 = icmp eq i32 %14, 147057835
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.137(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 848494539, i32* %canary
  %array3D.addr = alloca i16****, align 8
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 848494539
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint.138(i32**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i32****, align 8
  %canary = alloca i32
  store i32 219986959, i32* %canary
  %j = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 219986959
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
  %canary = alloca i32
  store i32 47344572, i32* %canary
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 47344572
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem2Dpel.140(i16*** %array2D, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 1534313898, i32* %canary
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
  %22 = icmp eq i32 %21, 1534313898
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret i32 %conv16

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.141(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 2114939236, i32* %canary
  %rows.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %array3D.addr = alloca i64****, align 8
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
  %15 = icmp eq i32 %14, 2114939236
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
  %frames.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 96320104, i32* %canary
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 96320104
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3D.143(i8**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 278446601, i32* %canary
  %array3D.addr = alloca i8****, align 8
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
  %15 = icmp eq i32 %14, 278446601
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %mul5

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @init_top_bot_planes.144(i16** %imgFrame, i32 %rows, i32 %columns, i16*** %imgTopField, i16*** %imgBotField) #0 {
entry:
  %rows.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %imgBotField.addr = alloca i16***, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 309231355, i32* %canary
  %imgTopField.addr = alloca i16***, align 8
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
  %23 = icmp eq i32 %22, 309231355
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %for.end, %func_exit
  ret i32 %conv21

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.145(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %canary = alloca i32
  store i32 73200548, i32* %canary
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
  %17 = icmp eq i32 %16, 73200548
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.146(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 407409478, i32* %canary
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 407409478
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.147(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2100984184, i32* %canary
  %array4D.addr = alloca i16*****, align 8
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
  %17 = icmp eq i32 %16, 2100984184
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dshort.148(i16**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %canary = alloca i32
  store i32 305813081, i32* %canary
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
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
  %15 = icmp eq i32 %14, 305813081
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.149(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %frames.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1166901922, i32* %canary
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
  %15 = icmp eq i32 %14, 1166901922
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.150(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %columns.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 793234988, i32* %canary
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
  %15 = icmp eq i32 %14, 793234988
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem3Dint64.151(i64**** %array3D, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %array3D.addr = alloca i64****, align 8
  %columns.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2085370327, i32* %canary
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
  %15 = icmp eq i32 %14, 2085370327
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret i32 %conv8

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mem4Dshort.152(i16***** %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) #0 {
entry:
  %j = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %array4D.addr = alloca i16*****, align 8
  %columns.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1850823872, i32* %canary
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
  %17 = icmp eq i32 %16, 1850823872
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end, %func_exit
  ret i32 %conv9

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %18
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
