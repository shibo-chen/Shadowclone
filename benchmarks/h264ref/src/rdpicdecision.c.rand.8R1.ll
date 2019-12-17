; ModuleID = 'rdpicdecision.c.rand.8R1.bc'
source_filename = "rdpicdecision.c"
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@img = external dso_local global %struct.ImageParameters*, align 8
@input = external dso_local global %struct.InputParameters*, align 8
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
define dso_local i32 @rd_pic_decision(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_rd_pic_decision.1, label %ctrl0

func_rd_pic_decision.1:                           ; preds = %rand_bb
  %2 = call i32 @rd_pic_decision.1(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture)
  ret i32 %2

func_rd_pic_decision.2:                           ; preds = %ctrl0
  %3 = call i32 @rd_pic_decision.2(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture)
  ret i32 %3

func_rd_pic_decision.3:                           ; preds = %ctrl1
  %4 = call i32 @rd_pic_decision.3(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture)
  ret i32 %4

func_rd_pic_decision.4:                           ; preds = %ctrl2
  %5 = call i32 @rd_pic_decision.4(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture)
  ret i32 %5

func_rd_pic_decision.5:                           ; preds = %ctrl3
  %6 = call i32 @rd_pic_decision.5(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture)
  ret i32 %6

func_rd_pic_decision.9:                           ; preds = %ctrl4
  %7 = call i32 @rd_pic_decision.9(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture)
  ret i32 %7

func_rd_pic_decision.11:                          ; preds = %ctrl5
  %8 = call i32 @rd_pic_decision.11(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture)
  ret i32 %8

func_rd_pic_decision.14:                          ; preds = %ctrl5
  %9 = call i32 @rd_pic_decision.14(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_rd_pic_decision.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_rd_pic_decision.3, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_rd_pic_decision.4, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_rd_pic_decision.5, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_rd_pic_decision.9, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_rd_pic_decision.11, label %func_rd_pic_decision.14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_picture_coding_decision.6, label %ctrl0

func_picture_coding_decision.6:                   ; preds = %rand_bb
  %2 = call i32 @picture_coding_decision.6(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp)
  ret i32 %2

func_picture_coding_decision.7:                   ; preds = %ctrl0
  %3 = call i32 @picture_coding_decision.7(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp)
  ret i32 %3

func_picture_coding_decision.8:                   ; preds = %ctrl1
  %4 = call i32 @picture_coding_decision.8(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp)
  ret i32 %4

func_picture_coding_decision.10:                  ; preds = %ctrl2
  %5 = call i32 @picture_coding_decision.10(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp)
  ret i32 %5

func_picture_coding_decision.12:                  ; preds = %ctrl3
  %6 = call i32 @picture_coding_decision.12(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp)
  ret i32 %6

func_picture_coding_decision.13:                  ; preds = %ctrl4
  %7 = call i32 @picture_coding_decision.13(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp)
  ret i32 %7

func_picture_coding_decision.15:                  ; preds = %ctrl5
  %8 = call i32 @picture_coding_decision.15(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp)
  ret i32 %8

func_picture_coding_decision.16:                  ; preds = %ctrl5
  %9 = call i32 @picture_coding_decision.16(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_picture_coding_decision.7, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_picture_coding_decision.8, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_picture_coding_decision.10, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_picture_coding_decision.12, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_picture_coding_decision.13, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_picture_coding_decision.15, label %func_picture_coding_decision.16
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rd_pic_decision.1(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
entry:
  %lambda_picture.addr = alloca double, align 8
  %canary = alloca i32
  store i32 181462096, i32* %canary
  %cost_version2 = alloca double, align 8
  %bits_version2.addr = alloca i32, align 4
  %cost_version1 = alloca double, align 8
  %snrY_version2.addr = alloca double, align 8
  %snrY_version1.addr = alloca double, align 8
  %retval = alloca i32, align 4
  %bits_version1.addr = alloca i32, align 4
  store double %snrY_version1, double* %snrY_version1.addr, align 8
  store double %snrY_version2, double* %snrY_version2.addr, align 8
  store i32 %bits_version1, i32* %bits_version1.addr, align 4
  store i32 %bits_version2, i32* %bits_version2.addr, align 4
  store double %lambda_picture, double* %lambda_picture.addr, align 8
  %0 = load i32, i32* %bits_version1.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %lambda_picture.addr, align 8
  %mul = fmul double %conv, %1
  %2 = load double, double* %snrY_version1.addr, align 8
  %add = fadd double %mul, %2
  store double %add, double* %cost_version1, align 8
  %3 = load i32, i32* %bits_version2.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load double, double* %lambda_picture.addr, align 8
  %mul2 = fmul double %conv1, %4
  %5 = load double, double* %snrY_version2.addr, align 8
  %add3 = fadd double %mul2, %5
  store double %add3, double* %cost_version2, align 8
  %6 = load double, double* %cost_version2, align 8
  %7 = load double, double* %cost_version1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load double, double* %cost_version2, align 8
  %9 = load double, double* %cost_version1, align 8
  %cmp5 = fcmp oeq double %8, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, double* %snrY_version2.addr, align 8
  %11 = load double, double* %snrY_version1.addr, align 8
  %cmp7 = fcmp oge double %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 181462096
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %return, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rd_pic_decision.2(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
entry:
  %retval = alloca i32, align 4
  %snrY_version2.addr = alloca double, align 8
  %cost_version2 = alloca double, align 8
  %canary = alloca i32
  store i32 464969794, i32* %canary
  %bits_version2.addr = alloca i32, align 4
  %snrY_version1.addr = alloca double, align 8
  %lambda_picture.addr = alloca double, align 8
  %cost_version1 = alloca double, align 8
  %bits_version1.addr = alloca i32, align 4
  store double %snrY_version1, double* %snrY_version1.addr, align 8
  store double %snrY_version2, double* %snrY_version2.addr, align 8
  store i32 %bits_version1, i32* %bits_version1.addr, align 4
  store i32 %bits_version2, i32* %bits_version2.addr, align 4
  store double %lambda_picture, double* %lambda_picture.addr, align 8
  %0 = load i32, i32* %bits_version1.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %lambda_picture.addr, align 8
  %mul = fmul double %conv, %1
  %2 = load double, double* %snrY_version1.addr, align 8
  %add = fadd double %mul, %2
  store double %add, double* %cost_version1, align 8
  %3 = load i32, i32* %bits_version2.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load double, double* %lambda_picture.addr, align 8
  %mul2 = fmul double %conv1, %4
  %5 = load double, double* %snrY_version2.addr, align 8
  %add3 = fadd double %mul2, %5
  store double %add3, double* %cost_version2, align 8
  %6 = load double, double* %cost_version2, align 8
  %7 = load double, double* %cost_version1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load double, double* %cost_version2, align 8
  %9 = load double, double* %cost_version1, align 8
  %cmp5 = fcmp oeq double %8, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, double* %snrY_version2.addr, align 8
  %11 = load double, double* %snrY_version1.addr, align 8
  %cmp7 = fcmp oge double %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 464969794
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %return, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rd_pic_decision.3(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
entry:
  %snrY_version1.addr = alloca double, align 8
  %retval = alloca i32, align 4
  %bits_version1.addr = alloca i32, align 4
  %cost_version1 = alloca double, align 8
  %canary = alloca i32
  store i32 1721764064, i32* %canary
  %bits_version2.addr = alloca i32, align 4
  %lambda_picture.addr = alloca double, align 8
  %snrY_version2.addr = alloca double, align 8
  %cost_version2 = alloca double, align 8
  store double %snrY_version1, double* %snrY_version1.addr, align 8
  store double %snrY_version2, double* %snrY_version2.addr, align 8
  store i32 %bits_version1, i32* %bits_version1.addr, align 4
  store i32 %bits_version2, i32* %bits_version2.addr, align 4
  store double %lambda_picture, double* %lambda_picture.addr, align 8
  %0 = load i32, i32* %bits_version1.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %lambda_picture.addr, align 8
  %mul = fmul double %conv, %1
  %2 = load double, double* %snrY_version1.addr, align 8
  %add = fadd double %mul, %2
  store double %add, double* %cost_version1, align 8
  %3 = load i32, i32* %bits_version2.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load double, double* %lambda_picture.addr, align 8
  %mul2 = fmul double %conv1, %4
  %5 = load double, double* %snrY_version2.addr, align 8
  %add3 = fadd double %mul2, %5
  store double %add3, double* %cost_version2, align 8
  %6 = load double, double* %cost_version2, align 8
  %7 = load double, double* %cost_version1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load double, double* %cost_version2, align 8
  %9 = load double, double* %cost_version1, align 8
  %cmp5 = fcmp oeq double %8, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, double* %snrY_version2.addr, align 8
  %11 = load double, double* %snrY_version1.addr, align 8
  %cmp7 = fcmp oge double %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1721764064
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %return, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rd_pic_decision.4(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
entry:
  %bits_version2.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 1980787149, i32* %canary
  %snrY_version1.addr = alloca double, align 8
  %lambda_picture.addr = alloca double, align 8
  %cost_version1 = alloca double, align 8
  %snrY_version2.addr = alloca double, align 8
  %bits_version1.addr = alloca i32, align 4
  %cost_version2 = alloca double, align 8
  store double %snrY_version1, double* %snrY_version1.addr, align 8
  store double %snrY_version2, double* %snrY_version2.addr, align 8
  store i32 %bits_version1, i32* %bits_version1.addr, align 4
  store i32 %bits_version2, i32* %bits_version2.addr, align 4
  store double %lambda_picture, double* %lambda_picture.addr, align 8
  %0 = load i32, i32* %bits_version1.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %lambda_picture.addr, align 8
  %mul = fmul double %conv, %1
  %2 = load double, double* %snrY_version1.addr, align 8
  %add = fadd double %mul, %2
  store double %add, double* %cost_version1, align 8
  %3 = load i32, i32* %bits_version2.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load double, double* %lambda_picture.addr, align 8
  %mul2 = fmul double %conv1, %4
  %5 = load double, double* %snrY_version2.addr, align 8
  %add3 = fadd double %mul2, %5
  store double %add3, double* %cost_version2, align 8
  %6 = load double, double* %cost_version2, align 8
  %7 = load double, double* %cost_version1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load double, double* %cost_version2, align 8
  %9 = load double, double* %cost_version1, align 8
  %cmp5 = fcmp oeq double %8, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, double* %snrY_version2.addr, align 8
  %11 = load double, double* %snrY_version1.addr, align 8
  %cmp7 = fcmp oge double %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1980787149
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %return, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rd_pic_decision.5(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
entry:
  %retval = alloca i32, align 4
  %cost_version2 = alloca double, align 8
  %canary = alloca i32
  store i32 1972634453, i32* %canary
  %lambda_picture.addr = alloca double, align 8
  %cost_version1 = alloca double, align 8
  %bits_version2.addr = alloca i32, align 4
  %bits_version1.addr = alloca i32, align 4
  %snrY_version2.addr = alloca double, align 8
  %snrY_version1.addr = alloca double, align 8
  store double %snrY_version1, double* %snrY_version1.addr, align 8
  store double %snrY_version2, double* %snrY_version2.addr, align 8
  store i32 %bits_version1, i32* %bits_version1.addr, align 4
  store i32 %bits_version2, i32* %bits_version2.addr, align 4
  store double %lambda_picture, double* %lambda_picture.addr, align 8
  %0 = load i32, i32* %bits_version1.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %lambda_picture.addr, align 8
  %mul = fmul double %conv, %1
  %2 = load double, double* %snrY_version1.addr, align 8
  %add = fadd double %mul, %2
  store double %add, double* %cost_version1, align 8
  %3 = load i32, i32* %bits_version2.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load double, double* %lambda_picture.addr, align 8
  %mul2 = fmul double %conv1, %4
  %5 = load double, double* %snrY_version2.addr, align 8
  %add3 = fadd double %mul2, %5
  store double %add3, double* %cost_version2, align 8
  %6 = load double, double* %cost_version2, align 8
  %7 = load double, double* %cost_version1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load double, double* %cost_version2, align 8
  %9 = load double, double* %cost_version1, align 8
  %cmp5 = fcmp oeq double %8, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, double* %snrY_version2.addr, align 8
  %11 = load double, double* %snrY_version1.addr, align 8
  %cmp7 = fcmp oge double %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1972634453
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %return, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision.6(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
entry:
  %spframe = alloca i32, align 4
  %snr_picture1 = alloca double, align 8
  %bit_picture2 = alloca i32, align 4
  %lambda_picture = alloca double, align 8
  %canary = alloca i32
  store i32 1010611057, i32* %canary
  %snr_picture2 = alloca double, align 8
  %bit_picture1 = alloca i32, align 4
  %picture2.addr = alloca %struct.Picture*, align 8
  %qp.addr = alloca i32, align 4
  %picture1.addr = alloca %struct.Picture*, align 8
  %bframe = alloca i32, align 4
  store %struct.Picture* %picture1, %struct.Picture** %picture1.addr, align 8
  store %struct.Picture* %picture2, %struct.Picture** %picture2.addr, align 8
  store i32 %qp, i32* %qp.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %spframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 6
  %3 = load i32, i32* %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %bframe, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 34
  %5 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %qp.addr, align 4
  %sub = sub nsw i32 %6, 12
  %conv4 = sitofp i32 %sub to double
  %div = fdiv double %conv4, 3.000000e+00
  %call = call double @pow(double 2.000000e+00, double %div) #2
  %mul = fmul double 6.800000e-01, %call
  %7 = load i32, i32* %bframe, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, i32* %spframe, align 4
  %tobool6 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %10 = zext i1 %9 to i64
  %cond = select i1 %9, i32 2, i32 1
  %conv7 = sitofp i32 %cond to double
  %mul8 = fmul double %mul, %conv7
  store double %mul8, double* %lambda_picture, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %qp.addr, align 4
  %sub9 = sub nsw i32 %11, 12
  %conv10 = sitofp i32 %sub9 to double
  %div11 = fdiv double %conv10, 3.000000e+00
  %call12 = call double @pow(double 2.000000e+00, double %div11) #2
  %mul13 = fmul double 6.800000e-01, %call12
  store double %mul13, double* %lambda_picture, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %12 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 4
  %13 = load float, float* %distortion_y, align 4
  %14 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 5
  %15 = load float, float* %distortion_u, align 8
  %add = fadd float %13, %15
  %16 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 6
  %17 = load float, float* %distortion_v, align 4
  %add14 = fadd float %add, %17
  %conv15 = fpext float %add14 to double
  store double %conv15, double* %snr_picture1, align 8
  %18 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_y16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 4
  %19 = load float, float* %distortion_y16, align 4
  %20 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_u17 = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 5
  %21 = load float, float* %distortion_u17, align 8
  %add18 = fadd float %19, %21
  %22 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_v19 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6
  %23 = load float, float* %distortion_v19, align 4
  %add20 = fadd float %add18, %23
  %conv21 = fpext float %add20 to double
  store double %conv21, double* %snr_picture2, align 8
  %24 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture, align 8
  store i32 %25, i32* %bit_picture2, align 4
  %26 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %bits_per_picture22 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 3
  %27 = load i32, i32* %bits_per_picture22, align 8
  store i32 %27, i32* %bit_picture1, align 4
  %28 = load double, double* %snr_picture1, align 8
  %29 = load double, double* %snr_picture2, align 8
  %30 = load i32, i32* %bit_picture1, align 4
  %31 = load i32, i32* %bit_picture2, align 4
  %32 = load double, double* %lambda_picture, align 8
  %call23 = call i32 @rd_pic_decision(double %28, double %29, i32 %30, i32 %31, double %32)
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1010611057
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end, %func_exit
  ret i32 %call23

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision.7(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
entry:
  %canary = alloca i32
  store i32 1106886988, i32* %canary
  %spframe = alloca i32, align 4
  %lambda_picture = alloca double, align 8
  %snr_picture2 = alloca double, align 8
  %qp.addr = alloca i32, align 4
  %bit_picture2 = alloca i32, align 4
  %picture2.addr = alloca %struct.Picture*, align 8
  %bframe = alloca i32, align 4
  %picture1.addr = alloca %struct.Picture*, align 8
  %bit_picture1 = alloca i32, align 4
  %snr_picture1 = alloca double, align 8
  store %struct.Picture* %picture1, %struct.Picture** %picture1.addr, align 8
  store %struct.Picture* %picture2, %struct.Picture** %picture2.addr, align 8
  store i32 %qp, i32* %qp.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %spframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 6
  %3 = load i32, i32* %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %bframe, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 34
  %5 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %qp.addr, align 4
  %sub = sub nsw i32 %6, 12
  %conv4 = sitofp i32 %sub to double
  %div = fdiv double %conv4, 3.000000e+00
  %call = call double @pow(double 2.000000e+00, double %div) #2
  %mul = fmul double 6.800000e-01, %call
  %7 = load i32, i32* %bframe, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, i32* %spframe, align 4
  %tobool6 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %10 = zext i1 %9 to i64
  %cond = select i1 %9, i32 2, i32 1
  %conv7 = sitofp i32 %cond to double
  %mul8 = fmul double %mul, %conv7
  store double %mul8, double* %lambda_picture, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %qp.addr, align 4
  %sub9 = sub nsw i32 %11, 12
  %conv10 = sitofp i32 %sub9 to double
  %div11 = fdiv double %conv10, 3.000000e+00
  %call12 = call double @pow(double 2.000000e+00, double %div11) #2
  %mul13 = fmul double 6.800000e-01, %call12
  store double %mul13, double* %lambda_picture, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %12 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 4
  %13 = load float, float* %distortion_y, align 4
  %14 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 5
  %15 = load float, float* %distortion_u, align 8
  %add = fadd float %13, %15
  %16 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 6
  %17 = load float, float* %distortion_v, align 4
  %add14 = fadd float %add, %17
  %conv15 = fpext float %add14 to double
  store double %conv15, double* %snr_picture1, align 8
  %18 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_y16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 4
  %19 = load float, float* %distortion_y16, align 4
  %20 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_u17 = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 5
  %21 = load float, float* %distortion_u17, align 8
  %add18 = fadd float %19, %21
  %22 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_v19 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6
  %23 = load float, float* %distortion_v19, align 4
  %add20 = fadd float %add18, %23
  %conv21 = fpext float %add20 to double
  store double %conv21, double* %snr_picture2, align 8
  %24 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture, align 8
  store i32 %25, i32* %bit_picture2, align 4
  %26 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %bits_per_picture22 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 3
  %27 = load i32, i32* %bits_per_picture22, align 8
  store i32 %27, i32* %bit_picture1, align 4
  %28 = load double, double* %snr_picture1, align 8
  %29 = load double, double* %snr_picture2, align 8
  %30 = load i32, i32* %bit_picture1, align 4
  %31 = load i32, i32* %bit_picture2, align 4
  %32 = load double, double* %lambda_picture, align 8
  %call23 = call i32 @rd_pic_decision(double %28, double %29, i32 %30, i32 %31, double %32)
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1106886988
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end, %func_exit
  ret i32 %call23

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision.8(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
entry:
  %picture2.addr = alloca %struct.Picture*, align 8
  %snr_picture1 = alloca double, align 8
  %spframe = alloca i32, align 4
  %snr_picture2 = alloca double, align 8
  %bit_picture1 = alloca i32, align 4
  %bframe = alloca i32, align 4
  %picture1.addr = alloca %struct.Picture*, align 8
  %canary = alloca i32
  store i32 1362174538, i32* %canary
  %lambda_picture = alloca double, align 8
  %qp.addr = alloca i32, align 4
  %bit_picture2 = alloca i32, align 4
  store %struct.Picture* %picture1, %struct.Picture** %picture1.addr, align 8
  store %struct.Picture* %picture2, %struct.Picture** %picture2.addr, align 8
  store i32 %qp, i32* %qp.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %spframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 6
  %3 = load i32, i32* %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %bframe, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 34
  %5 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %qp.addr, align 4
  %sub = sub nsw i32 %6, 12
  %conv4 = sitofp i32 %sub to double
  %div = fdiv double %conv4, 3.000000e+00
  %call = call double @pow(double 2.000000e+00, double %div) #2
  %mul = fmul double 6.800000e-01, %call
  %7 = load i32, i32* %bframe, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, i32* %spframe, align 4
  %tobool6 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %10 = zext i1 %9 to i64
  %cond = select i1 %9, i32 2, i32 1
  %conv7 = sitofp i32 %cond to double
  %mul8 = fmul double %mul, %conv7
  store double %mul8, double* %lambda_picture, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %qp.addr, align 4
  %sub9 = sub nsw i32 %11, 12
  %conv10 = sitofp i32 %sub9 to double
  %div11 = fdiv double %conv10, 3.000000e+00
  %call12 = call double @pow(double 2.000000e+00, double %div11) #2
  %mul13 = fmul double 6.800000e-01, %call12
  store double %mul13, double* %lambda_picture, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %12 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 4
  %13 = load float, float* %distortion_y, align 4
  %14 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 5
  %15 = load float, float* %distortion_u, align 8
  %add = fadd float %13, %15
  %16 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 6
  %17 = load float, float* %distortion_v, align 4
  %add14 = fadd float %add, %17
  %conv15 = fpext float %add14 to double
  store double %conv15, double* %snr_picture1, align 8
  %18 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_y16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 4
  %19 = load float, float* %distortion_y16, align 4
  %20 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_u17 = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 5
  %21 = load float, float* %distortion_u17, align 8
  %add18 = fadd float %19, %21
  %22 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_v19 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6
  %23 = load float, float* %distortion_v19, align 4
  %add20 = fadd float %add18, %23
  %conv21 = fpext float %add20 to double
  store double %conv21, double* %snr_picture2, align 8
  %24 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture, align 8
  store i32 %25, i32* %bit_picture2, align 4
  %26 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %bits_per_picture22 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 3
  %27 = load i32, i32* %bits_per_picture22, align 8
  store i32 %27, i32* %bit_picture1, align 4
  %28 = load double, double* %snr_picture1, align 8
  %29 = load double, double* %snr_picture2, align 8
  %30 = load i32, i32* %bit_picture1, align 4
  %31 = load i32, i32* %bit_picture2, align 4
  %32 = load double, double* %lambda_picture, align 8
  %call23 = call i32 @rd_pic_decision(double %28, double %29, i32 %30, i32 %31, double %32)
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1362174538
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end, %func_exit
  ret i32 %call23

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rd_pic_decision.9(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
entry:
  %canary = alloca i32
  store i32 862617983, i32* %canary
  %cost_version1 = alloca double, align 8
  %bits_version1.addr = alloca i32, align 4
  %snrY_version2.addr = alloca double, align 8
  %cost_version2 = alloca double, align 8
  %retval = alloca i32, align 4
  %bits_version2.addr = alloca i32, align 4
  %lambda_picture.addr = alloca double, align 8
  %snrY_version1.addr = alloca double, align 8
  store double %snrY_version1, double* %snrY_version1.addr, align 8
  store double %snrY_version2, double* %snrY_version2.addr, align 8
  store i32 %bits_version1, i32* %bits_version1.addr, align 4
  store i32 %bits_version2, i32* %bits_version2.addr, align 4
  store double %lambda_picture, double* %lambda_picture.addr, align 8
  %0 = load i32, i32* %bits_version1.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %lambda_picture.addr, align 8
  %mul = fmul double %conv, %1
  %2 = load double, double* %snrY_version1.addr, align 8
  %add = fadd double %mul, %2
  store double %add, double* %cost_version1, align 8
  %3 = load i32, i32* %bits_version2.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load double, double* %lambda_picture.addr, align 8
  %mul2 = fmul double %conv1, %4
  %5 = load double, double* %snrY_version2.addr, align 8
  %add3 = fadd double %mul2, %5
  store double %add3, double* %cost_version2, align 8
  %6 = load double, double* %cost_version2, align 8
  %7 = load double, double* %cost_version1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load double, double* %cost_version2, align 8
  %9 = load double, double* %cost_version1, align 8
  %cmp5 = fcmp oeq double %8, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, double* %snrY_version2.addr, align 8
  %11 = load double, double* %snrY_version1.addr, align 8
  %cmp7 = fcmp oge double %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 862617983
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %return, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision.10(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
entry:
  %picture2.addr = alloca %struct.Picture*, align 8
  %lambda_picture = alloca double, align 8
  %bframe = alloca i32, align 4
  %snr_picture2 = alloca double, align 8
  %snr_picture1 = alloca double, align 8
  %bit_picture2 = alloca i32, align 4
  %picture1.addr = alloca %struct.Picture*, align 8
  %spframe = alloca i32, align 4
  %canary = alloca i32
  store i32 1128712137, i32* %canary
  %bit_picture1 = alloca i32, align 4
  %qp.addr = alloca i32, align 4
  store %struct.Picture* %picture1, %struct.Picture** %picture1.addr, align 8
  store %struct.Picture* %picture2, %struct.Picture** %picture2.addr, align 8
  store i32 %qp, i32* %qp.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %spframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 6
  %3 = load i32, i32* %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %bframe, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 34
  %5 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %qp.addr, align 4
  %sub = sub nsw i32 %6, 12
  %conv4 = sitofp i32 %sub to double
  %div = fdiv double %conv4, 3.000000e+00
  %call = call double @pow(double 2.000000e+00, double %div) #2
  %mul = fmul double 6.800000e-01, %call
  %7 = load i32, i32* %bframe, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, i32* %spframe, align 4
  %tobool6 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %10 = zext i1 %9 to i64
  %cond = select i1 %9, i32 2, i32 1
  %conv7 = sitofp i32 %cond to double
  %mul8 = fmul double %mul, %conv7
  store double %mul8, double* %lambda_picture, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %qp.addr, align 4
  %sub9 = sub nsw i32 %11, 12
  %conv10 = sitofp i32 %sub9 to double
  %div11 = fdiv double %conv10, 3.000000e+00
  %call12 = call double @pow(double 2.000000e+00, double %div11) #2
  %mul13 = fmul double 6.800000e-01, %call12
  store double %mul13, double* %lambda_picture, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %12 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 4
  %13 = load float, float* %distortion_y, align 4
  %14 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 5
  %15 = load float, float* %distortion_u, align 8
  %add = fadd float %13, %15
  %16 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 6
  %17 = load float, float* %distortion_v, align 4
  %add14 = fadd float %add, %17
  %conv15 = fpext float %add14 to double
  store double %conv15, double* %snr_picture1, align 8
  %18 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_y16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 4
  %19 = load float, float* %distortion_y16, align 4
  %20 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_u17 = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 5
  %21 = load float, float* %distortion_u17, align 8
  %add18 = fadd float %19, %21
  %22 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_v19 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6
  %23 = load float, float* %distortion_v19, align 4
  %add20 = fadd float %add18, %23
  %conv21 = fpext float %add20 to double
  store double %conv21, double* %snr_picture2, align 8
  %24 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture, align 8
  store i32 %25, i32* %bit_picture2, align 4
  %26 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %bits_per_picture22 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 3
  %27 = load i32, i32* %bits_per_picture22, align 8
  store i32 %27, i32* %bit_picture1, align 4
  %28 = load double, double* %snr_picture1, align 8
  %29 = load double, double* %snr_picture2, align 8
  %30 = load i32, i32* %bit_picture1, align 4
  %31 = load i32, i32* %bit_picture2, align 4
  %32 = load double, double* %lambda_picture, align 8
  %call23 = call i32 @rd_pic_decision(double %28, double %29, i32 %30, i32 %31, double %32)
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1128712137
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end, %func_exit
  ret i32 %call23

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rd_pic_decision.11(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
entry:
  %lambda_picture.addr = alloca double, align 8
  %bits_version1.addr = alloca i32, align 4
  %cost_version2 = alloca double, align 8
  %bits_version2.addr = alloca i32, align 4
  %cost_version1 = alloca double, align 8
  %canary = alloca i32
  store i32 1058339722, i32* %canary
  %snrY_version1.addr = alloca double, align 8
  %retval = alloca i32, align 4
  %snrY_version2.addr = alloca double, align 8
  store double %snrY_version1, double* %snrY_version1.addr, align 8
  store double %snrY_version2, double* %snrY_version2.addr, align 8
  store i32 %bits_version1, i32* %bits_version1.addr, align 4
  store i32 %bits_version2, i32* %bits_version2.addr, align 4
  store double %lambda_picture, double* %lambda_picture.addr, align 8
  %0 = load i32, i32* %bits_version1.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %lambda_picture.addr, align 8
  %mul = fmul double %conv, %1
  %2 = load double, double* %snrY_version1.addr, align 8
  %add = fadd double %mul, %2
  store double %add, double* %cost_version1, align 8
  %3 = load i32, i32* %bits_version2.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load double, double* %lambda_picture.addr, align 8
  %mul2 = fmul double %conv1, %4
  %5 = load double, double* %snrY_version2.addr, align 8
  %add3 = fadd double %mul2, %5
  store double %add3, double* %cost_version2, align 8
  %6 = load double, double* %cost_version2, align 8
  %7 = load double, double* %cost_version1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load double, double* %cost_version2, align 8
  %9 = load double, double* %cost_version1, align 8
  %cmp5 = fcmp oeq double %8, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, double* %snrY_version2.addr, align 8
  %11 = load double, double* %snrY_version1.addr, align 8
  %cmp7 = fcmp oge double %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1058339722
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %return, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision.12(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
entry:
  %snr_picture2 = alloca double, align 8
  %canary = alloca i32
  store i32 1285829398, i32* %canary
  %picture1.addr = alloca %struct.Picture*, align 8
  %qp.addr = alloca i32, align 4
  %bframe = alloca i32, align 4
  %bit_picture2 = alloca i32, align 4
  %picture2.addr = alloca %struct.Picture*, align 8
  %bit_picture1 = alloca i32, align 4
  %spframe = alloca i32, align 4
  %lambda_picture = alloca double, align 8
  %snr_picture1 = alloca double, align 8
  store %struct.Picture* %picture1, %struct.Picture** %picture1.addr, align 8
  store %struct.Picture* %picture2, %struct.Picture** %picture2.addr, align 8
  store i32 %qp, i32* %qp.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %spframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 6
  %3 = load i32, i32* %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %bframe, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 34
  %5 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %qp.addr, align 4
  %sub = sub nsw i32 %6, 12
  %conv4 = sitofp i32 %sub to double
  %div = fdiv double %conv4, 3.000000e+00
  %call = call double @pow(double 2.000000e+00, double %div) #2
  %mul = fmul double 6.800000e-01, %call
  %7 = load i32, i32* %bframe, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, i32* %spframe, align 4
  %tobool6 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %10 = zext i1 %9 to i64
  %cond = select i1 %9, i32 2, i32 1
  %conv7 = sitofp i32 %cond to double
  %mul8 = fmul double %mul, %conv7
  store double %mul8, double* %lambda_picture, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %qp.addr, align 4
  %sub9 = sub nsw i32 %11, 12
  %conv10 = sitofp i32 %sub9 to double
  %div11 = fdiv double %conv10, 3.000000e+00
  %call12 = call double @pow(double 2.000000e+00, double %div11) #2
  %mul13 = fmul double 6.800000e-01, %call12
  store double %mul13, double* %lambda_picture, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %12 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 4
  %13 = load float, float* %distortion_y, align 4
  %14 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 5
  %15 = load float, float* %distortion_u, align 8
  %add = fadd float %13, %15
  %16 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 6
  %17 = load float, float* %distortion_v, align 4
  %add14 = fadd float %add, %17
  %conv15 = fpext float %add14 to double
  store double %conv15, double* %snr_picture1, align 8
  %18 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_y16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 4
  %19 = load float, float* %distortion_y16, align 4
  %20 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_u17 = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 5
  %21 = load float, float* %distortion_u17, align 8
  %add18 = fadd float %19, %21
  %22 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_v19 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6
  %23 = load float, float* %distortion_v19, align 4
  %add20 = fadd float %add18, %23
  %conv21 = fpext float %add20 to double
  store double %conv21, double* %snr_picture2, align 8
  %24 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture, align 8
  store i32 %25, i32* %bit_picture2, align 4
  %26 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %bits_per_picture22 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 3
  %27 = load i32, i32* %bits_per_picture22, align 8
  store i32 %27, i32* %bit_picture1, align 4
  %28 = load double, double* %snr_picture1, align 8
  %29 = load double, double* %snr_picture2, align 8
  %30 = load i32, i32* %bit_picture1, align 4
  %31 = load i32, i32* %bit_picture2, align 4
  %32 = load double, double* %lambda_picture, align 8
  %call23 = call i32 @rd_pic_decision(double %28, double %29, i32 %30, i32 %31, double %32)
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1285829398
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end, %func_exit
  ret i32 %call23

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision.13(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
entry:
  %bit_picture2 = alloca i32, align 4
  %lambda_picture = alloca double, align 8
  %canary = alloca i32
  store i32 803308036, i32* %canary
  %picture2.addr = alloca %struct.Picture*, align 8
  %snr_picture1 = alloca double, align 8
  %bframe = alloca i32, align 4
  %picture1.addr = alloca %struct.Picture*, align 8
  %bit_picture1 = alloca i32, align 4
  %spframe = alloca i32, align 4
  %qp.addr = alloca i32, align 4
  %snr_picture2 = alloca double, align 8
  store %struct.Picture* %picture1, %struct.Picture** %picture1.addr, align 8
  store %struct.Picture* %picture2, %struct.Picture** %picture2.addr, align 8
  store i32 %qp, i32* %qp.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %spframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 6
  %3 = load i32, i32* %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %bframe, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 34
  %5 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %qp.addr, align 4
  %sub = sub nsw i32 %6, 12
  %conv4 = sitofp i32 %sub to double
  %div = fdiv double %conv4, 3.000000e+00
  %call = call double @pow(double 2.000000e+00, double %div) #2
  %mul = fmul double 6.800000e-01, %call
  %7 = load i32, i32* %bframe, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, i32* %spframe, align 4
  %tobool6 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %10 = zext i1 %9 to i64
  %cond = select i1 %9, i32 2, i32 1
  %conv7 = sitofp i32 %cond to double
  %mul8 = fmul double %mul, %conv7
  store double %mul8, double* %lambda_picture, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %qp.addr, align 4
  %sub9 = sub nsw i32 %11, 12
  %conv10 = sitofp i32 %sub9 to double
  %div11 = fdiv double %conv10, 3.000000e+00
  %call12 = call double @pow(double 2.000000e+00, double %div11) #2
  %mul13 = fmul double 6.800000e-01, %call12
  store double %mul13, double* %lambda_picture, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %12 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 4
  %13 = load float, float* %distortion_y, align 4
  %14 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 5
  %15 = load float, float* %distortion_u, align 8
  %add = fadd float %13, %15
  %16 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 6
  %17 = load float, float* %distortion_v, align 4
  %add14 = fadd float %add, %17
  %conv15 = fpext float %add14 to double
  store double %conv15, double* %snr_picture1, align 8
  %18 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_y16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 4
  %19 = load float, float* %distortion_y16, align 4
  %20 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_u17 = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 5
  %21 = load float, float* %distortion_u17, align 8
  %add18 = fadd float %19, %21
  %22 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_v19 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6
  %23 = load float, float* %distortion_v19, align 4
  %add20 = fadd float %add18, %23
  %conv21 = fpext float %add20 to double
  store double %conv21, double* %snr_picture2, align 8
  %24 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture, align 8
  store i32 %25, i32* %bit_picture2, align 4
  %26 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %bits_per_picture22 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 3
  %27 = load i32, i32* %bits_per_picture22, align 8
  store i32 %27, i32* %bit_picture1, align 4
  %28 = load double, double* %snr_picture1, align 8
  %29 = load double, double* %snr_picture2, align 8
  %30 = load i32, i32* %bit_picture1, align 4
  %31 = load i32, i32* %bit_picture2, align 4
  %32 = load double, double* %lambda_picture, align 8
  %call23 = call i32 @rd_pic_decision(double %28, double %29, i32 %30, i32 %31, double %32)
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 803308036
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end, %func_exit
  ret i32 %call23

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rd_pic_decision.14(double %snrY_version1, double %snrY_version2, i32 %bits_version1, i32 %bits_version2, double %lambda_picture) #0 {
entry:
  %snrY_version2.addr = alloca double, align 8
  %cost_version2 = alloca double, align 8
  %bits_version1.addr = alloca i32, align 4
  %snrY_version1.addr = alloca double, align 8
  %lambda_picture.addr = alloca double, align 8
  %canary = alloca i32
  store i32 629446625, i32* %canary
  %cost_version1 = alloca double, align 8
  %retval = alloca i32, align 4
  %bits_version2.addr = alloca i32, align 4
  store double %snrY_version1, double* %snrY_version1.addr, align 8
  store double %snrY_version2, double* %snrY_version2.addr, align 8
  store i32 %bits_version1, i32* %bits_version1.addr, align 4
  store i32 %bits_version2, i32* %bits_version2.addr, align 4
  store double %lambda_picture, double* %lambda_picture.addr, align 8
  %0 = load i32, i32* %bits_version1.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %lambda_picture.addr, align 8
  %mul = fmul double %conv, %1
  %2 = load double, double* %snrY_version1.addr, align 8
  %add = fadd double %mul, %2
  store double %add, double* %cost_version1, align 8
  %3 = load i32, i32* %bits_version2.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load double, double* %lambda_picture.addr, align 8
  %mul2 = fmul double %conv1, %4
  %5 = load double, double* %snrY_version2.addr, align 8
  %add3 = fadd double %mul2, %5
  store double %add3, double* %cost_version2, align 8
  %6 = load double, double* %cost_version2, align 8
  %7 = load double, double* %cost_version1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load double, double* %cost_version2, align 8
  %9 = load double, double* %cost_version1, align 8
  %cmp5 = fcmp oeq double %8, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, double* %snrY_version2.addr, align 8
  %11 = load double, double* %snrY_version1.addr, align 8
  %cmp7 = fcmp oge double %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 629446625
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %return, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision.15(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
entry:
  %lambda_picture = alloca double, align 8
  %snr_picture2 = alloca double, align 8
  %picture2.addr = alloca %struct.Picture*, align 8
  %spframe = alloca i32, align 4
  %snr_picture1 = alloca double, align 8
  %bframe = alloca i32, align 4
  %bit_picture2 = alloca i32, align 4
  %canary = alloca i32
  store i32 1990894949, i32* %canary
  %bit_picture1 = alloca i32, align 4
  %picture1.addr = alloca %struct.Picture*, align 8
  %qp.addr = alloca i32, align 4
  store %struct.Picture* %picture1, %struct.Picture** %picture1.addr, align 8
  store %struct.Picture* %picture2, %struct.Picture** %picture2.addr, align 8
  store i32 %qp, i32* %qp.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %spframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 6
  %3 = load i32, i32* %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %bframe, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 34
  %5 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %qp.addr, align 4
  %sub = sub nsw i32 %6, 12
  %conv4 = sitofp i32 %sub to double
  %div = fdiv double %conv4, 3.000000e+00
  %call = call double @pow(double 2.000000e+00, double %div) #2
  %mul = fmul double 6.800000e-01, %call
  %7 = load i32, i32* %bframe, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, i32* %spframe, align 4
  %tobool6 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %10 = zext i1 %9 to i64
  %cond = select i1 %9, i32 2, i32 1
  %conv7 = sitofp i32 %cond to double
  %mul8 = fmul double %mul, %conv7
  store double %mul8, double* %lambda_picture, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %qp.addr, align 4
  %sub9 = sub nsw i32 %11, 12
  %conv10 = sitofp i32 %sub9 to double
  %div11 = fdiv double %conv10, 3.000000e+00
  %call12 = call double @pow(double 2.000000e+00, double %div11) #2
  %mul13 = fmul double 6.800000e-01, %call12
  store double %mul13, double* %lambda_picture, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %12 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 4
  %13 = load float, float* %distortion_y, align 4
  %14 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 5
  %15 = load float, float* %distortion_u, align 8
  %add = fadd float %13, %15
  %16 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 6
  %17 = load float, float* %distortion_v, align 4
  %add14 = fadd float %add, %17
  %conv15 = fpext float %add14 to double
  store double %conv15, double* %snr_picture1, align 8
  %18 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_y16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 4
  %19 = load float, float* %distortion_y16, align 4
  %20 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_u17 = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 5
  %21 = load float, float* %distortion_u17, align 8
  %add18 = fadd float %19, %21
  %22 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_v19 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6
  %23 = load float, float* %distortion_v19, align 4
  %add20 = fadd float %add18, %23
  %conv21 = fpext float %add20 to double
  store double %conv21, double* %snr_picture2, align 8
  %24 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture, align 8
  store i32 %25, i32* %bit_picture2, align 4
  %26 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %bits_per_picture22 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 3
  %27 = load i32, i32* %bits_per_picture22, align 8
  store i32 %27, i32* %bit_picture1, align 4
  %28 = load double, double* %snr_picture1, align 8
  %29 = load double, double* %snr_picture2, align 8
  %30 = load i32, i32* %bit_picture1, align 4
  %31 = load i32, i32* %bit_picture2, align 4
  %32 = load double, double* %lambda_picture, align 8
  %call23 = call i32 @rd_pic_decision(double %28, double %29, i32 %30, i32 %31, double %32)
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1990894949
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end, %func_exit
  ret i32 %call23

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @picture_coding_decision.16(%struct.Picture* %picture1, %struct.Picture* %picture2, i32 %qp) #0 {
entry:
  %lambda_picture = alloca double, align 8
  %spframe = alloca i32, align 4
  %qp.addr = alloca i32, align 4
  %snr_picture1 = alloca double, align 8
  %picture1.addr = alloca %struct.Picture*, align 8
  %canary = alloca i32
  store i32 568129103, i32* %canary
  %bit_picture1 = alloca i32, align 4
  %snr_picture2 = alloca double, align 8
  %bit_picture2 = alloca i32, align 4
  %bframe = alloca i32, align 4
  %picture2.addr = alloca %struct.Picture*, align 8
  store %struct.Picture* %picture1, %struct.Picture** %picture1.addr, align 8
  store %struct.Picture* %picture2, %struct.Picture** %picture2.addr, align 8
  store i32 %qp, i32* %qp.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %spframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 6
  %3 = load i32, i32* %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %bframe, align 4
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 34
  %5 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %qp.addr, align 4
  %sub = sub nsw i32 %6, 12
  %conv4 = sitofp i32 %sub to double
  %div = fdiv double %conv4, 3.000000e+00
  %call = call double @pow(double 2.000000e+00, double %div) #2
  %mul = fmul double 6.800000e-01, %call
  %7 = load i32, i32* %bframe, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i32, i32* %spframe, align 4
  %tobool6 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %tobool6, %lor.rhs ]
  %10 = zext i1 %9 to i64
  %cond = select i1 %9, i32 2, i32 1
  %conv7 = sitofp i32 %cond to double
  %mul8 = fmul double %mul, %conv7
  store double %mul8, double* %lambda_picture, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %qp.addr, align 4
  %sub9 = sub nsw i32 %11, 12
  %conv10 = sitofp i32 %sub9 to double
  %div11 = fdiv double %conv10, 3.000000e+00
  %call12 = call double @pow(double 2.000000e+00, double %div11) #2
  %mul13 = fmul double 6.800000e-01, %call12
  store double %mul13, double* %lambda_picture, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %12 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 4
  %13 = load float, float* %distortion_y, align 4
  %14 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 5
  %15 = load float, float* %distortion_u, align 8
  %add = fadd float %13, %15
  %16 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 6
  %17 = load float, float* %distortion_v, align 4
  %add14 = fadd float %add, %17
  %conv15 = fpext float %add14 to double
  store double %conv15, double* %snr_picture1, align 8
  %18 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_y16 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 4
  %19 = load float, float* %distortion_y16, align 4
  %20 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_u17 = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 5
  %21 = load float, float* %distortion_u17, align 8
  %add18 = fadd float %19, %21
  %22 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %distortion_v19 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 6
  %23 = load float, float* %distortion_v19, align 4
  %add20 = fadd float %add18, %23
  %conv21 = fpext float %add20 to double
  store double %conv21, double* %snr_picture2, align 8
  %24 = load %struct.Picture*, %struct.Picture** %picture2.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture, align 8
  store i32 %25, i32* %bit_picture2, align 4
  %26 = load %struct.Picture*, %struct.Picture** %picture1.addr, align 8
  %bits_per_picture22 = getelementptr inbounds %struct.Picture, %struct.Picture* %26, i32 0, i32 3
  %27 = load i32, i32* %bits_per_picture22, align 8
  store i32 %27, i32* %bit_picture1, align 4
  %28 = load double, double* %snr_picture1, align 8
  %29 = load double, double* %snr_picture2, align 8
  %30 = load i32, i32* %bit_picture1, align 4
  %31 = load i32, i32* %bit_picture2, align 4
  %32 = load double, double* %lambda_picture, align 8
  %call23 = call i32 @rd_pic_decision(double %28, double %29, i32 %30, i32 %31, double %32)
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 568129103
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end, %func_exit
  ret i32 %call23

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %35
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
