; ModuleID = 'filehandle.c.rand.16P3.bc'
source_filename = "filehandle.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
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

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@WriteNALU = common dso_local global i32 (%struct.NALU_t*)* null, align 8
@input = external dso_local global %struct.InputParameters*, align 8
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [34 x i8] c"Output File Mode %d not supported\00", align 1
@stats = external dso_local global %struct.StatParameters*, align 8
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
define dso_local void @error(i8* %text, i32 %code) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_error.2, label %func_error.5

func_error.2:                                     ; preds = %rand_bb
  call void @error.2(i8* %text, i32 %code)
  ret void

func_error.5:                                     ; preds = %rand_bb
  call void @error.5(i8* %text, i32 %code)
  ret void
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local void @flush_dpb(...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @write_PPS(i32 %len, i32 %PPS_id) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_write_PPS.3, label %ctrl0

func_write_PPS.3:                                 ; preds = %rand_bb
  %2 = call i32 @write_PPS.3(i32 %len, i32 %PPS_id)
  ret i32 %2

func_write_PPS.6:                                 ; preds = %ctrl0
  %3 = call i32 @write_PPS.6(i32 %len, i32 %PPS_id)
  ret i32 %3

func_write_PPS.10:                                ; preds = %ctrl1
  %4 = call i32 @write_PPS.10(i32 %len, i32 %PPS_id)
  ret i32 %4

func_write_PPS.11:                                ; preds = %ctrl2
  %5 = call i32 @write_PPS.11(i32 %len, i32 %PPS_id)
  ret i32 %5

func_write_PPS.13:                                ; preds = %ctrl3
  %6 = call i32 @write_PPS.13(i32 %len, i32 %PPS_id)
  ret i32 %6

func_write_PPS.14:                                ; preds = %ctrl3
  %7 = call i32 @write_PPS.14(i32 %len, i32 %PPS_id)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_write_PPS.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_write_PPS.10, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_write_PPS.11, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_write_PPS.13, label %func_write_PPS.14
}

declare dso_local %struct.NALU_t* @GeneratePic_parameter_set_NALU(i32) #1

declare dso_local void @FreeNALU(%struct.NALU_t*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_start_sequence.1, label %ctrl0

func_start_sequence.1:                            ; preds = %rand_bb
  %2 = call i32 @start_sequence.1()
  ret i32 %2

func_start_sequence.4:                            ; preds = %ctrl0
  %3 = call i32 @start_sequence.4()
  ret i32 %3

func_start_sequence.7:                            ; preds = %ctrl1
  %4 = call i32 @start_sequence.7()
  ret i32 %4

func_start_sequence.8:                            ; preds = %ctrl2
  %5 = call i32 @start_sequence.8()
  ret i32 %5

func_start_sequence.9:                            ; preds = %ctrl3
  %6 = call i32 @start_sequence.9()
  ret i32 %6

func_start_sequence.12:                           ; preds = %ctrl4
  %7 = call i32 @start_sequence.12()
  ret i32 %7

func_start_sequence.15:                           ; preds = %ctrl5
  %8 = call i32 @start_sequence.15()
  ret i32 %8

func_start_sequence.16:                           ; preds = %ctrl6
  %9 = call i32 @start_sequence.16()
  ret i32 %9

func_start_sequence.17:                           ; preds = %ctrl7
  %10 = call i32 @start_sequence.17()
  ret i32 %10

func_start_sequence.18:                           ; preds = %ctrl8
  %11 = call i32 @start_sequence.18()
  ret i32 %11

func_start_sequence.19:                           ; preds = %ctrl9
  %12 = call i32 @start_sequence.19()
  ret i32 %12

func_start_sequence.20:                           ; preds = %ctrl10
  %13 = call i32 @start_sequence.20()
  ret i32 %13

func_start_sequence.21:                           ; preds = %ctrl11
  %14 = call i32 @start_sequence.21()
  ret i32 %14

func_start_sequence.22:                           ; preds = %ctrl12
  %15 = call i32 @start_sequence.22()
  ret i32 %15

func_start_sequence.23:                           ; preds = %ctrl13
  %16 = call i32 @start_sequence.23()
  ret i32 %16

func_start_sequence.24:                           ; preds = %ctrl13
  %17 = call i32 @start_sequence.24()
  ret i32 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_start_sequence.4, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_start_sequence.7, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_start_sequence.8, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_start_sequence.9, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_start_sequence.12, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_start_sequence.15, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_start_sequence.16, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_start_sequence.17, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_start_sequence.18, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_start_sequence.19, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_start_sequence.20, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_start_sequence.21, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_start_sequence.22, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_start_sequence.23, label %func_start_sequence.24
}

declare dso_local void @OpenAnnexbFile(i8*) #1

declare dso_local i32 @WriteAnnexbNALU(%struct.NALU_t*) #1

declare dso_local void @OpenRTPFile(i8*) #1

declare dso_local i32 @WriteRTPNALU(%struct.NALU_t*) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #3

declare dso_local %struct.NALU_t* @GenerateSeq_parameter_set_NALU(...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @terminate_sequence() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 60
  %1 = load i32, i32* %of_mode, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void (...) @CloseAnnexbFile()
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (...) @CloseRTPFile()
  store i32 0, i32* %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 60
  %3 = load i32, i32* %of_mode2, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %3) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb1
  %4 = load i32, i32* %retval, align 4
  ret i32 %4
}

declare dso_local void @CloseAnnexbFile(...) #1

declare dso_local void @CloseRTPFile(...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.1() #0 {
entry:
  %retval = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  %canary = alloca i32
  store i32 473862542, i32* %canary
  %total_pps = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 473862542
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @error.2(i8* %text, i32 %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 884405228, i32* %canary
  %text.addr = alloca i8*, align 8
  store i8* %text, i8** %text.addr, align 8
  store i32 %code, i32* %code.addr, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1 = load i8*, i8** %text.addr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %1)
  call void (...) @flush_dpb()
  %2 = load i32, i32* %code.addr, align 4
  call void @exit(i32 %2) #5
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @write_PPS.3(i32 %len, i32 %PPS_id) #0 {
entry:
  %canary = alloca i32
  store i32 1748751797, i32* %canary
  %nalu = alloca %struct.NALU_t*, align 8
  %PPS_id.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 %PPS_id, i32* %PPS_id.addr, align 4
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %0 = load i32, i32* %PPS_id.addr, align 4
  %call = call %struct.NALU_t* @GeneratePic_parameter_set_NALU(i32 %0)
  store %struct.NALU_t* %call, %struct.NALU_t** %nalu, align 8
  %1 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call1 = call i32 %1(%struct.NALU_t* %2)
  %3 = load i32, i32* %len.addr, align 4
  %add = add nsw i32 %3, %call1
  store i32 %add, i32* %len.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %4)
  %5 = load i32, i32* %len.addr, align 4
  %6 = load i32, i32* %canary
  %7 = icmp eq i32 %6, 1748751797
  br i1 %7, label %8, label %func_exit

8:                                                ; preds = %entry, %func_exit
  ret i32 %5

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.4() #0 {
entry:
  %total_pps = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 181656322, i32* %canary
  %nalu = alloca %struct.NALU_t*, align 8
  %retval = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 181656322
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @error.5(i8* %text, i32 %code) #0 {
entry:
  %canary = alloca i32
  store i32 138830936, i32* %canary
  %text.addr = alloca i8*, align 8
  %code.addr = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  store i32 %code, i32* %code.addr, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1 = load i8*, i8** %text.addr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %1)
  call void (...) @flush_dpb()
  %2 = load i32, i32* %code.addr, align 4
  call void @exit(i32 %2) #5
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @write_PPS.6(i32 %len, i32 %PPS_id) #0 {
entry:
  %PPS_id.addr = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  %canary = alloca i32
  store i32 778060367, i32* %canary
  %len.addr = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 %PPS_id, i32* %PPS_id.addr, align 4
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %0 = load i32, i32* %PPS_id.addr, align 4
  %call = call %struct.NALU_t* @GeneratePic_parameter_set_NALU(i32 %0)
  store %struct.NALU_t* %call, %struct.NALU_t** %nalu, align 8
  %1 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call1 = call i32 %1(%struct.NALU_t* %2)
  %3 = load i32, i32* %len.addr, align 4
  %add = add nsw i32 %3, %call1
  store i32 %add, i32* %len.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %4)
  %5 = load i32, i32* %len.addr, align 4
  %6 = load i32, i32* %canary
  %7 = icmp eq i32 %6, 778060367
  br i1 %7, label %8, label %func_exit

8:                                                ; preds = %entry, %func_exit
  ret i32 %5

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.7() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 1155198619, i32* %canary
  %total_pps = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1155198619
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.8() #0 {
entry:
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 401637596, i32* %canary
  %nalu = alloca %struct.NALU_t*, align 8
  %retval = alloca i32, align 4
  %total_pps = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 401637596
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.9() #0 {
entry:
  %canary = alloca i32
  store i32 837162828, i32* %canary
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  %total_pps = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 837162828
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @write_PPS.10(i32 %len, i32 %PPS_id) #0 {
entry:
  %len.addr = alloca i32, align 4
  %PPS_id.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 586646989, i32* %canary
  %nalu = alloca %struct.NALU_t*, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %PPS_id, i32* %PPS_id.addr, align 4
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %0 = load i32, i32* %PPS_id.addr, align 4
  %call = call %struct.NALU_t* @GeneratePic_parameter_set_NALU(i32 %0)
  store %struct.NALU_t* %call, %struct.NALU_t** %nalu, align 8
  %1 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call1 = call i32 %1(%struct.NALU_t* %2)
  %3 = load i32, i32* %len.addr, align 4
  %add = add nsw i32 %3, %call1
  store i32 %add, i32* %len.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %4)
  %5 = load i32, i32* %len.addr, align 4
  %6 = load i32, i32* %canary
  %7 = icmp eq i32 %6, 586646989
  br i1 %7, label %8, label %func_exit

8:                                                ; preds = %entry, %func_exit
  ret i32 %5

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @write_PPS.11(i32 %len, i32 %PPS_id) #0 {
entry:
  %canary = alloca i32
  store i32 1900826459, i32* %canary
  %PPS_id.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %PPS_id, i32* %PPS_id.addr, align 4
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %0 = load i32, i32* %PPS_id.addr, align 4
  %call = call %struct.NALU_t* @GeneratePic_parameter_set_NALU(i32 %0)
  store %struct.NALU_t* %call, %struct.NALU_t** %nalu, align 8
  %1 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call1 = call i32 %1(%struct.NALU_t* %2)
  %3 = load i32, i32* %len.addr, align 4
  %add = add nsw i32 %3, %call1
  store i32 %add, i32* %len.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %4)
  %5 = load i32, i32* %len.addr, align 4
  %6 = load i32, i32* %canary
  %7 = icmp eq i32 %6, 1900826459
  br i1 %7, label %8, label %func_exit

8:                                                ; preds = %entry, %func_exit
  ret i32 %5

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.12() #0 {
entry:
  %nalu = alloca %struct.NALU_t*, align 8
  %total_pps = alloca i32, align 4
  %i = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 1319955880, i32* %canary
  %len = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1319955880
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @write_PPS.13(i32 %len, i32 %PPS_id) #0 {
entry:
  %nalu = alloca %struct.NALU_t*, align 8
  %len.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 29862161, i32* %canary
  %PPS_id.addr = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 %PPS_id, i32* %PPS_id.addr, align 4
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %0 = load i32, i32* %PPS_id.addr, align 4
  %call = call %struct.NALU_t* @GeneratePic_parameter_set_NALU(i32 %0)
  store %struct.NALU_t* %call, %struct.NALU_t** %nalu, align 8
  %1 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call1 = call i32 %1(%struct.NALU_t* %2)
  %3 = load i32, i32* %len.addr, align 4
  %add = add nsw i32 %3, %call1
  store i32 %add, i32* %len.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %4)
  %5 = load i32, i32* %len.addr, align 4
  %6 = load i32, i32* %canary
  %7 = icmp eq i32 %6, 29862161
  br i1 %7, label %8, label %func_exit

8:                                                ; preds = %entry, %func_exit
  ret i32 %5

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @write_PPS.14(i32 %len, i32 %PPS_id) #0 {
entry:
  %len.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 979326406, i32* %canary
  %nalu = alloca %struct.NALU_t*, align 8
  %PPS_id.addr = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 %PPS_id, i32* %PPS_id.addr, align 4
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %0 = load i32, i32* %PPS_id.addr, align 4
  %call = call %struct.NALU_t* @GeneratePic_parameter_set_NALU(i32 %0)
  store %struct.NALU_t* %call, %struct.NALU_t** %nalu, align 8
  %1 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call1 = call i32 %1(%struct.NALU_t* %2)
  %3 = load i32, i32* %len.addr, align 4
  %add = add nsw i32 %3, %call1
  store i32 %add, i32* %len.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %4)
  %5 = load i32, i32* %len.addr, align 4
  %6 = load i32, i32* %canary
  %7 = icmp eq i32 %6, 979326406
  br i1 %7, label %8, label %func_exit

8:                                                ; preds = %entry, %func_exit
  ret i32 %5

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.15() #0 {
entry:
  %canary = alloca i32
  store i32 1315551125, i32* %canary
  %total_pps = alloca i32, align 4
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1315551125
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.16() #0 {
entry:
  %nalu = alloca %struct.NALU_t*, align 8
  %total_pps = alloca i32, align 4
  %canary = alloca i32
  store i32 493888505, i32* %canary
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 493888505
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.17() #0 {
entry:
  %canary = alloca i32
  store i32 2110776279, i32* %canary
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %total_pps = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2110776279
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.18() #0 {
entry:
  %retval = alloca i32, align 4
  %total_pps = alloca i32, align 4
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 135853542, i32* %canary
  %i = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 135853542
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.19() #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 283661982, i32* %canary
  %nalu = alloca %struct.NALU_t*, align 8
  %len = alloca i32, align 4
  %retval = alloca i32, align 4
  %total_pps = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 283661982
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.20() #0 {
entry:
  %total_pps = alloca i32, align 4
  %canary = alloca i32
  store i32 2058782780, i32* %canary
  %len = alloca i32, align 4
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2058782780
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.21() #0 {
entry:
  %i = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  %canary = alloca i32
  store i32 1150789522, i32* %canary
  %total_pps = alloca i32, align 4
  %len = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1150789522
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.22() #0 {
entry:
  %nalu = alloca %struct.NALU_t*, align 8
  %canary = alloca i32
  store i32 1107545768, i32* %canary
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %total_pps = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1107545768
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.23() #0 {
entry:
  %retval = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  %total_pps = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1516270440, i32* %canary
  %len = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1516270440
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_sequence.24() #0 {
entry:
  %nalu = alloca %struct.NALU_t*, align 8
  %i = alloca i32, align 4
  %total_pps = alloca i32, align 4
  %len = alloca i32, align 4
  %canary = alloca i32
  store i32 158856380, i32* %canary
  %retval = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, i32* %total_pps, align 4
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 60
  %4 = load i32, i32* %of_mode, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %outfile, i64 0, i64 0
  call void @OpenAnnexbFile(i8* %arraydecay)
  store i32 (%struct.NALU_t*)* @WriteAnnexbNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %outfile2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 27
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %outfile2, i64 0, i64 0
  call void @OpenRTPFile(i8* %arraydecay3)
  store i32 (%struct.NALU_t*)* @WriteRTPNALU, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 60
  %8 = load i32, i32* %of_mode4, align 8
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1)
  store i32 1, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store %struct.NALU_t* null, %struct.NALU_t** %nalu, align 8
  %call5 = call %struct.NALU_t* (...) @GenerateSeq_parameter_set_NALU()
  store %struct.NALU_t* %call5, %struct.NALU_t** %nalu, align 8
  %9 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call6 = call i32 %9(%struct.NALU_t* %10)
  %11 = load i32, i32* %len, align 4
  %add = add nsw i32 %11, %call6
  store i32 %add, i32* %len, align 4
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %12)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %total_pps, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 @write_PPS(i32 %15, i32 %16)
  store i32 %call7, i32* %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %len, align 4
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i32 0, i32 33
  store i32 %18, i32* %bit_ctr_parametersets_n, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, i32* %retval, align 4
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 158856380
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %return, %func_exit
  ret i32 %20

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %23
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
