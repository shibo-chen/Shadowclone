; ModuleID = 'q_offsets.c.rand.8R2.bc'
source_filename = "q_offsets.c"
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

@OffsetType4x4 = internal constant [9 x [24 x i8]] [[24 x i8] c"INTRA4X4_LUMA_INTRA\00\00\00\00\00", [24 x i8] c"INTRA4X4_CHROMAU_INTRA\00\00", [24 x i8] c"INTRA4X4_CHROMAV_INTRA\00\00", [24 x i8] c"INTRA4X4_LUMA_INTER\00\00\00\00\00", [24 x i8] c"INTRA4X4_CHROMAU_INTER\00\00", [24 x i8] c"INTRA4X4_CHROMAV_INTER\00\00", [24 x i8] c"INTER4X4_LUMA\00\00\00\00\00\00\00\00\00\00\00", [24 x i8] c"INTER4X4_CHROMAU\00\00\00\00\00\00\00\00", [24 x i8] c"INTER4X4_CHROMAV\00\00\00\00\00\00\00\00"], align 16
@OffsetType8x8 = internal constant [3 x [24 x i8]] [[24 x i8] c"INTRA8X8_LUMA_INTRA\00\00\00\00\00", [24 x i8] c"INTRA8X8_LUMA_INTER\00\00\00\00\00", [24 x i8] c"INTER8X8_LUMA\00\00\00\00\00\00\00\00\00\00\00"], align 16
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@OffsetList4x4input = common dso_local global [9 x [16 x i16]] zeroinitializer, align 16
@offset4x4_check = dso_local global [6 x i32] zeroinitializer, align 16
@OffsetList8x8input = common dso_local global [3 x [64 x i16]] zeroinitializer, align 16
@offset8x8_check = dso_local global [2 x i32] zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@input = external dso_local global %struct.InputParameters*, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"Parsing Quantization Offset Matrix file %s \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@img = external dso_local global %struct.ImageParameters*, align 8
@LevelOffset4x4Luma_Intra = common dso_local global [13 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelOffset4x4Chroma_Intra = common dso_local global [2 x [13 x [4 x [4 x i32]]]] zeroinitializer, align 16
@LevelOffset4x4Luma_Inter = common dso_local global [13 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelOffset4x4Chroma_Inter = common dso_local global [2 x [13 x [4 x [4 x i32]]]] zeroinitializer, align 16
@Offset_intra_default_intra = internal constant [16 x i16] [i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341], align 16
@Offset_intra_default_inter = internal constant [16 x i16] [i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171], align 16
@Offset_inter_default = internal constant [16 x i16] [i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171], align 16
@LevelOffset8x8Luma_Intra = common dso_local global [13 x [8 x [8 x i32]]] zeroinitializer, align 16
@LevelOffset8x8Luma_Inter = common dso_local global [13 x [8 x [8 x i32]]] zeroinitializer, align 16
@Offset8_intra_default_intra = internal constant [64 x i16] [i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341, i16 341], align 16
@Offset8_intra_default_inter = internal constant [64 x i16] [i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171], align 16
@Offset8_inter_default = internal constant [64 x i16] [i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171, i16 171], align 16
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
@OffsetList4x4 = common dso_local global [9 x [16 x i16]] zeroinitializer, align 16
@OffsetList8x8 = common dso_local global [3 x [64 x i16]] zeroinitializer, align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName(i8* %s, i32* %type) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_CheckOffsetParameterName.4, label %ctrl0

func_CheckOffsetParameterName.4:                  ; preds = %rand_bb
  %2 = call i32 @CheckOffsetParameterName.4(i8* %s, i32* %type)
  ret i32 %2

func_CheckOffsetParameterName.6:                  ; preds = %ctrl0
  %3 = call i32 @CheckOffsetParameterName.6(i8* %s, i32* %type)
  ret i32 %3

func_CheckOffsetParameterName.9:                  ; preds = %ctrl1
  %4 = call i32 @CheckOffsetParameterName.9(i8* %s, i32* %type)
  ret i32 %4

func_CheckOffsetParameterName.12:                 ; preds = %ctrl2
  %5 = call i32 @CheckOffsetParameterName.12(i8* %s, i32* %type)
  ret i32 %5

func_CheckOffsetParameterName.25:                 ; preds = %ctrl3
  %6 = call i32 @CheckOffsetParameterName.25(i8* %s, i32* %type)
  ret i32 %6

func_CheckOffsetParameterName.26:                 ; preds = %ctrl4
  %7 = call i32 @CheckOffsetParameterName.26(i8* %s, i32* %type)
  ret i32 %7

func_CheckOffsetParameterName.27:                 ; preds = %ctrl5
  %8 = call i32 @CheckOffsetParameterName.27(i8* %s, i32* %type)
  ret i32 %8

func_CheckOffsetParameterName.28:                 ; preds = %ctrl5
  %9 = call i32 @CheckOffsetParameterName.28(i8* %s, i32* %type)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_CheckOffsetParameterName.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_CheckOffsetParameterName.9, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_CheckOffsetParameterName.12, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_CheckOffsetParameterName.25, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_CheckOffsetParameterName.26, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_CheckOffsetParameterName.27, label %func_CheckOffsetParameterName.28
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix(i8* %buf, i32 %bufsize) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_ParseQOffsetMatrix.7, label %ctrl0

func_ParseQOffsetMatrix.7:                        ; preds = %rand_bb
  call void @ParseQOffsetMatrix.7(i8* %buf, i32 %bufsize)
  ret void

func_ParseQOffsetMatrix.14:                       ; preds = %ctrl0
  call void @ParseQOffsetMatrix.14(i8* %buf, i32 %bufsize)
  ret void

func_ParseQOffsetMatrix.21:                       ; preds = %ctrl1
  call void @ParseQOffsetMatrix.21(i8* %buf, i32 %bufsize)
  ret void

func_ParseQOffsetMatrix.23:                       ; preds = %ctrl2
  call void @ParseQOffsetMatrix.23(i8* %buf, i32 %bufsize)
  ret void

func_ParseQOffsetMatrix.29:                       ; preds = %ctrl3
  call void @ParseQOffsetMatrix.29(i8* %buf, i32 %bufsize)
  ret void

func_ParseQOffsetMatrix.30:                       ; preds = %ctrl4
  call void @ParseQOffsetMatrix.30(i8* %buf, i32 %bufsize)
  ret void

func_ParseQOffsetMatrix.31:                       ; preds = %ctrl5
  call void @ParseQOffsetMatrix.31(i8* %buf, i32 %bufsize)
  ret void

func_ParseQOffsetMatrix.32:                       ; preds = %ctrl5
  call void @ParseQOffsetMatrix.32(i8* %buf, i32 %bufsize)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_ParseQOffsetMatrix.14, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_ParseQOffsetMatrix.21, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_ParseQOffsetMatrix.23, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_ParseQOffsetMatrix.29, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_ParseQOffsetMatrix.30, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_ParseQOffsetMatrix.31, label %func_ParseQOffsetMatrix.32
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @error(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Init_QOffsetMatrix() #0 {
entry:
  %content = alloca i8*, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %QOffsetMatrixFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 146
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %QOffsetMatrixFile, i64 0, i64 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay)
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %QOffsetMatrixFile1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i32 0, i32 146
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %QOffsetMatrixFile1, i64 0, i64 0
  %call3 = call i8* @GetConfigFileContent(i8* %arraydecay2, i32 0)
  store i8* %call3, i8** %content, align 8
  %4 = load i8*, i8** %content, align 8
  %cmp = icmp ne i8* %4, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load i8*, i8** %content, align 8
  %6 = load i8*, i8** %content, align 8
  %call5 = call i64 @strlen(i8* %6) #4
  %conv = trunc i64 %call5 to i32
  call void @ParseQOffsetMatrix(i8* %5, i32 %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0))
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 147
  store i32 0, i32* %OffsetMatrixPresentFlag7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %8 = load i8*, i8** %content, align 8
  call void @free(i8* %8) #5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

declare dso_local i8* @GetConfigFileContent(i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_CalculateOffsetParam.1, label %ctrl0

func_CalculateOffsetParam.1:                      ; preds = %rand_bb
  call void @CalculateOffsetParam.1()
  ret void

func_CalculateOffsetParam.5:                      ; preds = %ctrl0
  call void @CalculateOffsetParam.5()
  ret void

func_CalculateOffsetParam.8:                      ; preds = %ctrl1
  call void @CalculateOffsetParam.8()
  ret void

func_CalculateOffsetParam.11:                     ; preds = %ctrl2
  call void @CalculateOffsetParam.11()
  ret void

func_CalculateOffsetParam.17:                     ; preds = %ctrl3
  call void @CalculateOffsetParam.17()
  ret void

func_CalculateOffsetParam.20:                     ; preds = %ctrl4
  call void @CalculateOffsetParam.20()
  ret void

func_CalculateOffsetParam.22:                     ; preds = %ctrl5
  call void @CalculateOffsetParam.22()
  ret void

func_CalculateOffsetParam.24:                     ; preds = %ctrl5
  call void @CalculateOffsetParam.24()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_CalculateOffsetParam.5, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_CalculateOffsetParam.8, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_CalculateOffsetParam.11, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_CalculateOffsetParam.17, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_CalculateOffsetParam.20, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_CalculateOffsetParam.22, label %func_CalculateOffsetParam.24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_CalculateOffset8Param.2, label %ctrl0

func_CalculateOffset8Param.2:                     ; preds = %rand_bb
  call void @CalculateOffset8Param.2()
  ret void

func_CalculateOffset8Param.3:                     ; preds = %ctrl0
  call void @CalculateOffset8Param.3()
  ret void

func_CalculateOffset8Param.10:                    ; preds = %ctrl1
  call void @CalculateOffset8Param.10()
  ret void

func_CalculateOffset8Param.13:                    ; preds = %ctrl2
  call void @CalculateOffset8Param.13()
  ret void

func_CalculateOffset8Param.15:                    ; preds = %ctrl3
  call void @CalculateOffset8Param.15()
  ret void

func_CalculateOffset8Param.16:                    ; preds = %ctrl4
  call void @CalculateOffset8Param.16()
  ret void

func_CalculateOffset8Param.18:                    ; preds = %ctrl5
  call void @CalculateOffset8Param.18()
  ret void

func_CalculateOffset8Param.19:                    ; preds = %ctrl5
  call void @CalculateOffset8Param.19()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_CalculateOffset8Param.3, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_CalculateOffset8Param.10, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_CalculateOffset8Param.13, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_CalculateOffset8Param.15, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_CalculateOffset8Param.16, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_CalculateOffset8Param.18, label %func_CalculateOffset8Param.19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam.1() #0 {
entry:
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2100756765, i32* %canary
  %qp_per = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 15, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc97, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body3, label %for.end99

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 2
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %qp_per, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %qp_per, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %qp_per, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load i32, i32* %temp, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3), i64 0, i64 %idxprom37
  %29 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %29 to i32
  %30 = load i32, i32* %qp_per, align 4
  %shl40 = shl i32 %conv39, %30
  %31 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom41
  %32 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %shl40, i32* %arrayidx46, align 4
  %34 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4), i64 0, i64 %idxprom47
  %35 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %35 to i32
  %36 = load i32, i32* %qp_per, align 4
  %shl50 = shl i32 %conv49, %36
  %37 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom51
  %38 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %39 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %shl50, i32* %arrayidx56, align 4
  %40 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5), i64 0, i64 %idxprom57
  %41 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %41 to i32
  %42 = load i32, i32* %qp_per, align 4
  %shl60 = shl i32 %conv59, %42
  %43 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom61
  %44 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %45 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %shl60, i32* %arrayidx66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %46 = load i32, i32* %temp, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6), i64 0, i64 %idxprom67
  %47 = load i16, i16* %arrayidx68, align 2
  %conv69 = sext i16 %47 to i32
  %48 = load i32, i32* %qp_per, align 4
  %shl70 = shl i32 %conv69, %48
  %49 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom71
  %50 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %51 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %shl70, i32* %arrayidx76, align 4
  %52 = load i32, i32* %temp, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7), i64 0, i64 %idxprom77
  %53 = load i16, i16* %arrayidx78, align 2
  %conv79 = sext i16 %53 to i32
  %54 = load i32, i32* %qp_per, align 4
  %shl80 = shl i32 %conv79, %54
  %55 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom81
  %56 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %shl80, i32* %arrayidx86, align 4
  %58 = load i32, i32* %temp, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8), i64 0, i64 %idxprom87
  %59 = load i16, i16* %arrayidx88, align 2
  %conv89 = sext i16 %59 to i32
  %60 = load i32, i32* %qp_per, align 4
  %shl90 = shl i32 %conv89, %60
  %61 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %61 to i64
  %arrayidx92 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom91
  %62 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %62 to i64
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %63 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %63 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %shl90, i32* %arrayidx96, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %j, align 4
  br label %for.cond1

for.end99:                                        ; preds = %for.cond1
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %66 = load i32, i32* %k, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, i32* %k, align 4
  br label %for.cond

for.end102:                                       ; preds = %for.cond
  br label %if.end225

if.else103:                                       ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc222, %if.else103
  %67 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %67, 13
  br i1 %cmp105, label %for.body107, label %for.end224

for.body107:                                      ; preds = %for.cond104
  %68 = load i32, i32* %k, align 4
  %add108 = add nsw i32 15, %68
  %sub109 = sub nsw i32 %add108, 10
  store i32 %sub109, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc219, %for.body107
  %69 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %69, 4
  br i1 %cmp111, label %for.body113, label %for.end221

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc216, %for.body113
  %70 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %70, 4
  br i1 %cmp115, label %for.body117, label %for.end218

for.body117:                                      ; preds = %for.cond114
  %71 = load i32, i32* %i, align 4
  %shl118 = shl i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %shl118, %72
  store i32 %add119, i32* %temp, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 6
  %74 = load i32, i32* %type120, align 8
  %cmp121 = icmp eq i32 %74, 2
  br i1 %cmp121, label %if.then123, label %if.else154

if.then123:                                       ; preds = %for.body117
  %75 = load i32, i32* %temp, align 4
  %idxprom124 = sext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom124
  %76 = load i16, i16* %arrayidx125, align 2
  %conv126 = sext i16 %76 to i32
  %77 = load i32, i32* %qp_per, align 4
  %shl127 = shl i32 %conv126, %77
  %78 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %78 to i64
  %arrayidx129 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom128
  %79 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %80 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %80 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %shl127, i32* %arrayidx133, align 4
  %81 = load i32, i32* %temp, align 4
  %idxprom134 = sext i32 %81 to i64
  %arrayidx135 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom134
  %82 = load i16, i16* %arrayidx135, align 2
  %conv136 = sext i16 %82 to i32
  %83 = load i32, i32* %qp_per, align 4
  %shl137 = shl i32 %conv136, %83
  %84 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %84 to i64
  %arrayidx139 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom138
  %85 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %86 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %shl137, i32* %arrayidx143, align 4
  %87 = load i32, i32* %temp, align 4
  %idxprom144 = sext i32 %87 to i64
  %arrayidx145 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom144
  %88 = load i16, i16* %arrayidx145, align 2
  %conv146 = sext i16 %88 to i32
  %89 = load i32, i32* %qp_per, align 4
  %shl147 = shl i32 %conv146, %89
  %90 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %90 to i64
  %arrayidx149 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom148
  %91 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %91 to i64
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %92 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %shl147, i32* %arrayidx153, align 4
  br label %if.end185

if.else154:                                       ; preds = %for.body117
  %93 = load i32, i32* %temp, align 4
  %idxprom155 = sext i32 %93 to i64
  %arrayidx156 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom155
  %94 = load i16, i16* %arrayidx156, align 2
  %conv157 = sext i16 %94 to i32
  %95 = load i32, i32* %qp_per, align 4
  %shl158 = shl i32 %conv157, %95
  %96 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %96 to i64
  %arrayidx160 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom159
  %97 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %97 to i64
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %98 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %shl158, i32* %arrayidx164, align 4
  %99 = load i32, i32* %temp, align 4
  %idxprom165 = sext i32 %99 to i64
  %arrayidx166 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom165
  %100 = load i16, i16* %arrayidx166, align 2
  %conv167 = sext i16 %100 to i32
  %101 = load i32, i32* %qp_per, align 4
  %shl168 = shl i32 %conv167, %101
  %102 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %102 to i64
  %arrayidx170 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom169
  %103 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %103 to i64
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %104 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %shl168, i32* %arrayidx174, align 4
  %105 = load i32, i32* %temp, align 4
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom175
  %106 = load i16, i16* %arrayidx176, align 2
  %conv177 = sext i16 %106 to i32
  %107 = load i32, i32* %qp_per, align 4
  %shl178 = shl i32 %conv177, %107
  %108 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom179
  %109 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %109 to i64
  %arrayidx182 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %110 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %110 to i64
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %shl178, i32* %arrayidx184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else154, %if.then123
  %111 = load i32, i32* %temp, align 4
  %idxprom186 = sext i32 %111 to i64
  %arrayidx187 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom186
  %112 = load i16, i16* %arrayidx187, align 2
  %conv188 = sext i16 %112 to i32
  %113 = load i32, i32* %qp_per, align 4
  %shl189 = shl i32 %conv188, %113
  %114 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %114 to i64
  %arrayidx191 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom190
  %115 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %115 to i64
  %arrayidx193 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %116 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %116 to i64
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  store i32 %shl189, i32* %arrayidx195, align 4
  %117 = load i32, i32* %temp, align 4
  %idxprom196 = sext i32 %117 to i64
  %arrayidx197 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom196
  %118 = load i16, i16* %arrayidx197, align 2
  %conv198 = sext i16 %118 to i32
  %119 = load i32, i32* %qp_per, align 4
  %shl199 = shl i32 %conv198, %119
  %120 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %120 to i64
  %arrayidx201 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom200
  %121 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %122 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %122 to i64
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %shl199, i32* %arrayidx205, align 4
  %123 = load i32, i32* %temp, align 4
  %idxprom206 = sext i32 %123 to i64
  %arrayidx207 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom206
  %124 = load i16, i16* %arrayidx207, align 2
  %conv208 = sext i16 %124 to i32
  %125 = load i32, i32* %qp_per, align 4
  %shl209 = shl i32 %conv208, %125
  %126 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom210
  %127 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %127 to i64
  %arrayidx213 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx211, i64 0, i64 %idxprom212
  %128 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %128 to i64
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  store i32 %shl209, i32* %arrayidx215, align 4
  br label %for.inc216

for.inc216:                                       ; preds = %if.end185
  %129 = load i32, i32* %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, i32* %i, align 4
  br label %for.cond114

for.end218:                                       ; preds = %for.cond114
  br label %for.inc219

for.inc219:                                       ; preds = %for.end218
  %130 = load i32, i32* %j, align 4
  %inc220 = add nsw i32 %130, 1
  store i32 %inc220, i32* %j, align 4
  br label %for.cond110

for.end221:                                       ; preds = %for.cond110
  br label %for.inc222

for.inc222:                                       ; preds = %for.end221
  %131 = load i32, i32* %k, align 4
  %inc223 = add nsw i32 %131, 1
  store i32 %inc223, i32* %k, align 4
  br label %for.cond104

for.end224:                                       ; preds = %for.cond104
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end102
  %132 = load i32, i32* %canary
  %133 = icmp eq i32 %132, 2100756765
  br i1 %133, label %134, label %func_exit

134:                                              ; preds = %if.end225, %func_exit
  ret void

func_exit:                                        ; preds = %if.end225
  call void @detect_breach()
  br label %134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param.2() #0 {
entry:
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 50480737, i32* %canary
  %q_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 16, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 3
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %q_bits, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %q_bits, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %q_bits, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %30 = load i32, i32* %k, align 4
  %inc41 = add nsw i32 %30, 1
  store i32 %inc41, i32* %k, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  br label %if.end105

if.else43:                                        ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc102, %if.else43
  %31 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %31, 13
  br i1 %cmp45, label %for.body47, label %for.end104

for.body47:                                       ; preds = %for.cond44
  %32 = load i32, i32* %k, align 4
  %add48 = add nsw i32 16, %32
  %sub49 = sub nsw i32 %add48, 10
  store i32 %sub49, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc99, %for.body47
  %33 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %33, 8
  br i1 %cmp51, label %for.body53, label %for.end101

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc96, %for.body53
  %34 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %34, 8
  br i1 %cmp55, label %for.body57, label %for.end98

for.body57:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4
  %shl58 = shl i32 %35, 3
  %36 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %shl58, %36
  store i32 %add59, i32* %temp, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 6
  %38 = load i32, i32* %type60, align 8
  %cmp61 = icmp eq i32 %38, 2
  br i1 %cmp61, label %if.then63, label %if.else74

if.then63:                                        ; preds = %for.body57
  %39 = load i32, i32* %temp, align 4
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %idxprom64
  %40 = load i16, i16* %arrayidx65, align 2
  %conv66 = sext i16 %40 to i32
  %41 = load i32, i32* %q_bits, align 4
  %shl67 = shl i32 %conv66, %41
  %42 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom68
  %43 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %shl67, i32* %arrayidx73, align 4
  br label %if.end85

if.else74:                                        ; preds = %for.body57
  %45 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_inter, i64 0, i64 %idxprom75
  %46 = load i16, i16* %arrayidx76, align 2
  %conv77 = sext i16 %46 to i32
  %47 = load i32, i32* %q_bits, align 4
  %shl78 = shl i32 %conv77, %47
  %48 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom79
  %49 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %50 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %shl78, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then63
  %51 = load i32, i32* %temp, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %idxprom86
  %52 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %52 to i32
  %53 = load i32, i32* %q_bits, align 4
  %shl89 = shl i32 %conv88, %53
  %54 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %54 to i64
  %arrayidx91 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom90
  %55 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %56 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %shl89, i32* %arrayidx95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.end85
  %57 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond54

for.end98:                                        ; preds = %for.cond54
  br label %for.inc99

for.inc99:                                        ; preds = %for.end98
  %58 = load i32, i32* %j, align 4
  %inc100 = add nsw i32 %58, 1
  store i32 %inc100, i32* %j, align 4
  br label %for.cond50

for.end101:                                       ; preds = %for.cond50
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %59 = load i32, i32* %k, align 4
  %inc103 = add nsw i32 %59, 1
  store i32 %inc103, i32* %k, align 4
  br label %for.cond44

for.end104:                                       ; preds = %for.cond44
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end42
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 50480737
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end105, %func_exit
  ret void

func_exit:                                        ; preds = %if.end105
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param.3() #0 {
entry:
  %j = alloca i32, align 4
  %q_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 263630180, i32* %canary
  %temp = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 16, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 3
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %q_bits, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %q_bits, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %q_bits, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %30 = load i32, i32* %k, align 4
  %inc41 = add nsw i32 %30, 1
  store i32 %inc41, i32* %k, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  br label %if.end105

if.else43:                                        ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc102, %if.else43
  %31 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %31, 13
  br i1 %cmp45, label %for.body47, label %for.end104

for.body47:                                       ; preds = %for.cond44
  %32 = load i32, i32* %k, align 4
  %add48 = add nsw i32 16, %32
  %sub49 = sub nsw i32 %add48, 10
  store i32 %sub49, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc99, %for.body47
  %33 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %33, 8
  br i1 %cmp51, label %for.body53, label %for.end101

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc96, %for.body53
  %34 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %34, 8
  br i1 %cmp55, label %for.body57, label %for.end98

for.body57:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4
  %shl58 = shl i32 %35, 3
  %36 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %shl58, %36
  store i32 %add59, i32* %temp, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 6
  %38 = load i32, i32* %type60, align 8
  %cmp61 = icmp eq i32 %38, 2
  br i1 %cmp61, label %if.then63, label %if.else74

if.then63:                                        ; preds = %for.body57
  %39 = load i32, i32* %temp, align 4
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %idxprom64
  %40 = load i16, i16* %arrayidx65, align 2
  %conv66 = sext i16 %40 to i32
  %41 = load i32, i32* %q_bits, align 4
  %shl67 = shl i32 %conv66, %41
  %42 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom68
  %43 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %shl67, i32* %arrayidx73, align 4
  br label %if.end85

if.else74:                                        ; preds = %for.body57
  %45 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_inter, i64 0, i64 %idxprom75
  %46 = load i16, i16* %arrayidx76, align 2
  %conv77 = sext i16 %46 to i32
  %47 = load i32, i32* %q_bits, align 4
  %shl78 = shl i32 %conv77, %47
  %48 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom79
  %49 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %50 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %shl78, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then63
  %51 = load i32, i32* %temp, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %idxprom86
  %52 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %52 to i32
  %53 = load i32, i32* %q_bits, align 4
  %shl89 = shl i32 %conv88, %53
  %54 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %54 to i64
  %arrayidx91 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom90
  %55 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %56 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %shl89, i32* %arrayidx95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.end85
  %57 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond54

for.end98:                                        ; preds = %for.cond54
  br label %for.inc99

for.inc99:                                        ; preds = %for.end98
  %58 = load i32, i32* %j, align 4
  %inc100 = add nsw i32 %58, 1
  store i32 %inc100, i32* %j, align 4
  br label %for.cond50

for.end101:                                       ; preds = %for.cond50
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %59 = load i32, i32* %k, align 4
  %inc103 = add nsw i32 %59, 1
  store i32 %inc103, i32* %k, align 4
  br label %for.cond44

for.end104:                                       ; preds = %for.cond44
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end42
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 263630180
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end105, %func_exit
  ret void

func_exit:                                        ; preds = %if.end105
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName.4(i8* %s, i32* %type) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 1393863286, i32* %canary
  %i = alloca i32, align 4
  %type.addr = alloca i32*, align 8
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32* %type, i32** %type.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %type.addr, align 8
  store i32 0, i32* %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx, i64 0, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay4, i8* %5) #4
  %cmp5 = icmp eq i32 0, %call
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4
  %8 = load i32*, i32** %type.addr, align 8
  store i32 1, i32* %8, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %if.end23, %while.end
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx8, i64 0, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %while.cond6
  %10 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %10, 3
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.cond6
  %11 = phi i1 [ false, %while.cond6 ], [ %cmp12, %land.rhs11 ]
  br i1 %11, label %while.body14, label %while.end24

while.body14:                                     ; preds = %land.end13
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx16, i64 0, i64 0
  %13 = load i8*, i8** %s.addr, align 8
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* %13) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.body14
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %retval, align 4
  br label %return

if.else21:                                        ; preds = %while.body14
  %15 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, i32* %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %while.cond6

while.end24:                                      ; preds = %land.end13
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end24, %if.then20, %if.then
  %16 = load i32, i32* %retval, align 4
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 1393863286
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %return, %func_exit
  ret i32 %16

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam.5() #0 {
entry:
  %i = alloca i32, align 4
  %qp_per = alloca i32, align 4
  %canary = alloca i32
  store i32 766787420, i32* %canary
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 15, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc97, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body3, label %for.end99

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 2
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %qp_per, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %qp_per, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %qp_per, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load i32, i32* %temp, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3), i64 0, i64 %idxprom37
  %29 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %29 to i32
  %30 = load i32, i32* %qp_per, align 4
  %shl40 = shl i32 %conv39, %30
  %31 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom41
  %32 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %shl40, i32* %arrayidx46, align 4
  %34 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4), i64 0, i64 %idxprom47
  %35 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %35 to i32
  %36 = load i32, i32* %qp_per, align 4
  %shl50 = shl i32 %conv49, %36
  %37 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom51
  %38 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %39 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %shl50, i32* %arrayidx56, align 4
  %40 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5), i64 0, i64 %idxprom57
  %41 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %41 to i32
  %42 = load i32, i32* %qp_per, align 4
  %shl60 = shl i32 %conv59, %42
  %43 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom61
  %44 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %45 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %shl60, i32* %arrayidx66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %46 = load i32, i32* %temp, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6), i64 0, i64 %idxprom67
  %47 = load i16, i16* %arrayidx68, align 2
  %conv69 = sext i16 %47 to i32
  %48 = load i32, i32* %qp_per, align 4
  %shl70 = shl i32 %conv69, %48
  %49 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom71
  %50 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %51 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %shl70, i32* %arrayidx76, align 4
  %52 = load i32, i32* %temp, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7), i64 0, i64 %idxprom77
  %53 = load i16, i16* %arrayidx78, align 2
  %conv79 = sext i16 %53 to i32
  %54 = load i32, i32* %qp_per, align 4
  %shl80 = shl i32 %conv79, %54
  %55 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom81
  %56 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %shl80, i32* %arrayidx86, align 4
  %58 = load i32, i32* %temp, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8), i64 0, i64 %idxprom87
  %59 = load i16, i16* %arrayidx88, align 2
  %conv89 = sext i16 %59 to i32
  %60 = load i32, i32* %qp_per, align 4
  %shl90 = shl i32 %conv89, %60
  %61 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %61 to i64
  %arrayidx92 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom91
  %62 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %62 to i64
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %63 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %63 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %shl90, i32* %arrayidx96, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %j, align 4
  br label %for.cond1

for.end99:                                        ; preds = %for.cond1
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %66 = load i32, i32* %k, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, i32* %k, align 4
  br label %for.cond

for.end102:                                       ; preds = %for.cond
  br label %if.end225

if.else103:                                       ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc222, %if.else103
  %67 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %67, 13
  br i1 %cmp105, label %for.body107, label %for.end224

for.body107:                                      ; preds = %for.cond104
  %68 = load i32, i32* %k, align 4
  %add108 = add nsw i32 15, %68
  %sub109 = sub nsw i32 %add108, 10
  store i32 %sub109, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc219, %for.body107
  %69 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %69, 4
  br i1 %cmp111, label %for.body113, label %for.end221

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc216, %for.body113
  %70 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %70, 4
  br i1 %cmp115, label %for.body117, label %for.end218

for.body117:                                      ; preds = %for.cond114
  %71 = load i32, i32* %i, align 4
  %shl118 = shl i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %shl118, %72
  store i32 %add119, i32* %temp, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 6
  %74 = load i32, i32* %type120, align 8
  %cmp121 = icmp eq i32 %74, 2
  br i1 %cmp121, label %if.then123, label %if.else154

if.then123:                                       ; preds = %for.body117
  %75 = load i32, i32* %temp, align 4
  %idxprom124 = sext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom124
  %76 = load i16, i16* %arrayidx125, align 2
  %conv126 = sext i16 %76 to i32
  %77 = load i32, i32* %qp_per, align 4
  %shl127 = shl i32 %conv126, %77
  %78 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %78 to i64
  %arrayidx129 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom128
  %79 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %80 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %80 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %shl127, i32* %arrayidx133, align 4
  %81 = load i32, i32* %temp, align 4
  %idxprom134 = sext i32 %81 to i64
  %arrayidx135 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom134
  %82 = load i16, i16* %arrayidx135, align 2
  %conv136 = sext i16 %82 to i32
  %83 = load i32, i32* %qp_per, align 4
  %shl137 = shl i32 %conv136, %83
  %84 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %84 to i64
  %arrayidx139 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom138
  %85 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %86 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %shl137, i32* %arrayidx143, align 4
  %87 = load i32, i32* %temp, align 4
  %idxprom144 = sext i32 %87 to i64
  %arrayidx145 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom144
  %88 = load i16, i16* %arrayidx145, align 2
  %conv146 = sext i16 %88 to i32
  %89 = load i32, i32* %qp_per, align 4
  %shl147 = shl i32 %conv146, %89
  %90 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %90 to i64
  %arrayidx149 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom148
  %91 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %91 to i64
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %92 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %shl147, i32* %arrayidx153, align 4
  br label %if.end185

if.else154:                                       ; preds = %for.body117
  %93 = load i32, i32* %temp, align 4
  %idxprom155 = sext i32 %93 to i64
  %arrayidx156 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom155
  %94 = load i16, i16* %arrayidx156, align 2
  %conv157 = sext i16 %94 to i32
  %95 = load i32, i32* %qp_per, align 4
  %shl158 = shl i32 %conv157, %95
  %96 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %96 to i64
  %arrayidx160 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom159
  %97 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %97 to i64
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %98 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %shl158, i32* %arrayidx164, align 4
  %99 = load i32, i32* %temp, align 4
  %idxprom165 = sext i32 %99 to i64
  %arrayidx166 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom165
  %100 = load i16, i16* %arrayidx166, align 2
  %conv167 = sext i16 %100 to i32
  %101 = load i32, i32* %qp_per, align 4
  %shl168 = shl i32 %conv167, %101
  %102 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %102 to i64
  %arrayidx170 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom169
  %103 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %103 to i64
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %104 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %shl168, i32* %arrayidx174, align 4
  %105 = load i32, i32* %temp, align 4
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom175
  %106 = load i16, i16* %arrayidx176, align 2
  %conv177 = sext i16 %106 to i32
  %107 = load i32, i32* %qp_per, align 4
  %shl178 = shl i32 %conv177, %107
  %108 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom179
  %109 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %109 to i64
  %arrayidx182 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %110 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %110 to i64
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %shl178, i32* %arrayidx184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else154, %if.then123
  %111 = load i32, i32* %temp, align 4
  %idxprom186 = sext i32 %111 to i64
  %arrayidx187 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom186
  %112 = load i16, i16* %arrayidx187, align 2
  %conv188 = sext i16 %112 to i32
  %113 = load i32, i32* %qp_per, align 4
  %shl189 = shl i32 %conv188, %113
  %114 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %114 to i64
  %arrayidx191 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom190
  %115 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %115 to i64
  %arrayidx193 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %116 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %116 to i64
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  store i32 %shl189, i32* %arrayidx195, align 4
  %117 = load i32, i32* %temp, align 4
  %idxprom196 = sext i32 %117 to i64
  %arrayidx197 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom196
  %118 = load i16, i16* %arrayidx197, align 2
  %conv198 = sext i16 %118 to i32
  %119 = load i32, i32* %qp_per, align 4
  %shl199 = shl i32 %conv198, %119
  %120 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %120 to i64
  %arrayidx201 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom200
  %121 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %122 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %122 to i64
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %shl199, i32* %arrayidx205, align 4
  %123 = load i32, i32* %temp, align 4
  %idxprom206 = sext i32 %123 to i64
  %arrayidx207 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom206
  %124 = load i16, i16* %arrayidx207, align 2
  %conv208 = sext i16 %124 to i32
  %125 = load i32, i32* %qp_per, align 4
  %shl209 = shl i32 %conv208, %125
  %126 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom210
  %127 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %127 to i64
  %arrayidx213 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx211, i64 0, i64 %idxprom212
  %128 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %128 to i64
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  store i32 %shl209, i32* %arrayidx215, align 4
  br label %for.inc216

for.inc216:                                       ; preds = %if.end185
  %129 = load i32, i32* %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, i32* %i, align 4
  br label %for.cond114

for.end218:                                       ; preds = %for.cond114
  br label %for.inc219

for.inc219:                                       ; preds = %for.end218
  %130 = load i32, i32* %j, align 4
  %inc220 = add nsw i32 %130, 1
  store i32 %inc220, i32* %j, align 4
  br label %for.cond110

for.end221:                                       ; preds = %for.cond110
  br label %for.inc222

for.inc222:                                       ; preds = %for.end221
  %131 = load i32, i32* %k, align 4
  %inc223 = add nsw i32 %131, 1
  store i32 %inc223, i32* %k, align 4
  br label %for.cond104

for.end224:                                       ; preds = %for.cond104
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end102
  %132 = load i32, i32* %canary
  %133 = icmp eq i32 %132, 766787420
  br i1 %133, label %134, label %func_exit

134:                                              ; preds = %if.end225, %func_exit
  ret void

func_exit:                                        ; preds = %if.end225
  call void @detect_breach()
  br label %134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName.6(i8* %s, i32* %type) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 675036573, i32* %canary
  %s.addr = alloca i8*, align 8
  %retval = alloca i32, align 4
  %type.addr = alloca i32*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32* %type, i32** %type.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %type.addr, align 8
  store i32 0, i32* %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx, i64 0, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay4, i8* %5) #4
  %cmp5 = icmp eq i32 0, %call
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4
  %8 = load i32*, i32** %type.addr, align 8
  store i32 1, i32* %8, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %if.end23, %while.end
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx8, i64 0, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %while.cond6
  %10 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %10, 3
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.cond6
  %11 = phi i1 [ false, %while.cond6 ], [ %cmp12, %land.rhs11 ]
  br i1 %11, label %while.body14, label %while.end24

while.body14:                                     ; preds = %land.end13
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx16, i64 0, i64 0
  %13 = load i8*, i8** %s.addr, align 8
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* %13) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.body14
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %retval, align 4
  br label %return

if.else21:                                        ; preds = %while.body14
  %15 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, i32* %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %while.cond6

while.end24:                                      ; preds = %land.end13
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end24, %if.then20, %if.then
  %16 = load i32, i32* %retval, align 4
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 675036573
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %return, %func_exit
  ret i32 %16

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix.7(i8* %buf, i32 %bufsize) #0 {
entry:
  %range = alloca i32, align 4
  %p = alloca i8*, align 8
  %IntContent = alloca i32, align 4
  %MapIdx = alloca i32, align 4
  %InString = alloca i32, align 4
  %cnt = alloca i32, align 4
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  %InItem = alloca i32, align 4
  %OffsetList = alloca i16*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 103500428, i32* %canary
  %item = alloca i32, align 4
  %items = alloca [1000 x i8*], align 16
  %bufend = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %bufsize, i32* %bufsize.addr, align 4
  store i32 0, i32* %item, align 4
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %bufsize.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8* %arrayidx, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end34

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i8*, i8** %p, align 8
  store i8 0, i8* %8, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %sw.bb1
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %11 = load i8*, i8** %p, align 8
  %12 = load i8*, i8** %bufend, align 8
  %cmp6 = icmp ult i8* %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %13 = phi i1 [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  br label %while.cond2

while.end:                                        ; preds = %land.end
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 0, i32* %InItem, align 4
  store i32 0, i32* %InString, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i8 0, i8* %15, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %InString, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb12
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb12
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %InItem, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %InString, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %item, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %item, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %21, i8** %arrayidx20, align 8
  %23 = load i32, i32* %InItem, align 4
  %neg = xor i32 %23, -1
  store i32 %neg, i32* %InItem, align 4
  br label %if.end22

if.else21:                                        ; preds = %sw.bb15
  store i32 0, i32* %InItem, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %24 = load i32, i32* %InString, align 4
  %neg23 = xor i32 %24, -1
  store i32 %neg23, i32* %InString, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %26 = load i32, i32* %InItem, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %sw.default
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %item, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, i32* %item, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %27, i8** %arrayidx30, align 8
  %29 = load i32, i32* %InItem, align 4
  %neg31 = xor i32 %29, -1
  store i32 %neg31, i32* %InItem, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb24, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end34:                                      ; preds = %while.cond
  %31 = load i32, i32* %item, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %while.end34
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %item, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %cnt, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %cnt, align 4
  %add = add nsw i32 %34, %35
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %36 = load i8*, i8** %arrayidx38, align 8
  %call = call i32 @CheckOffsetParameterName(i8* %36, i32* %type)
  store i32 %call, i32* %MapIdx, align 4
  %cmp39 = icmp sgt i32 0, %call
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %add42 = add nsw i32 %37, %38
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom43
  %39 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %39) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %40 = load i32, i32* %cnt, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %cnt, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %cnt, align 4
  %add48 = add nsw i32 %41, %42
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom49
  %43 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %43) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %44 = load i32, i32* %cnt, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, i32* %cnt, align 4
  %45 = load i32, i32* %type, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 16, i32* %range, align 4
  %46 = load i32, i32* %MapIdx, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx60, i64 0, i64 0
  store i16* %arraydecay, i16** %OffsetList, align 8
  %47 = load i32, i32* %MapIdx, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end55
  store i32 64, i32* %range, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i64 0, i64 0
  store i16* %arraydecay66, i16** %OffsetList, align 8
  %49 = load i32, i32* %MapIdx, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then58
  store i32 0, i32* %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end69
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %range, align 4
  %cmp71 = icmp slt i32 %50, %51
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %cnt, align 4
  %add74 = add nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add75 = add nsw i32 %add74, %54
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom76
  %55 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %IntContent) #5
  %cmp79 = icmp ne i32 1, %call78
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body73
  %56 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom82
  %57 = load i8*, i8** %arrayidx83, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %cnt, align 4
  %add84 = add nsw i32 %58, %59
  %60 = load i32, i32* %j, align 4
  %add85 = add nsw i32 %add84, %60
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom86
  %61 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* %61) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %62 = load i32, i32* %IntContent, align 4
  %conv90 = trunc i32 %62 to i16
  %63 = load i16*, i16** %OffsetList, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i16, i16* %63, i64 %idxprom91
  store i16 %conv90, i16* %arrayidx92, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %65 = load i32, i32* %j, align 4
  %inc93 = add nsw i32 %65, 1
  store i32 %inc93, i32* %j, align 4
  br label %for.cond70

for.end:                                          ; preds = %for.cond70
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %cnt, align 4
  %add94 = add nsw i32 %67, %66
  store i32 %add94, i32* %cnt, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %68 = load i32, i32* %cnt, align 4
  %69 = load i32, i32* %i, align 4
  %add97 = add nsw i32 %69, %68
  store i32 %add97, i32* %i, align 4
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %70 = load i32, i32* %canary
  %71 = icmp eq i32 %70, 103500428
  br i1 %71, label %72, label %func_exit

72:                                               ; preds = %for.end98, %func_exit
  ret void

func_exit:                                        ; preds = %for.end98
  call void @detect_breach()
  br label %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam.8() #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1353361067, i32* %canary
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %qp_per = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 15, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc97, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body3, label %for.end99

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 2
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %qp_per, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %qp_per, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %qp_per, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load i32, i32* %temp, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3), i64 0, i64 %idxprom37
  %29 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %29 to i32
  %30 = load i32, i32* %qp_per, align 4
  %shl40 = shl i32 %conv39, %30
  %31 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom41
  %32 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %shl40, i32* %arrayidx46, align 4
  %34 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4), i64 0, i64 %idxprom47
  %35 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %35 to i32
  %36 = load i32, i32* %qp_per, align 4
  %shl50 = shl i32 %conv49, %36
  %37 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom51
  %38 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %39 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %shl50, i32* %arrayidx56, align 4
  %40 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5), i64 0, i64 %idxprom57
  %41 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %41 to i32
  %42 = load i32, i32* %qp_per, align 4
  %shl60 = shl i32 %conv59, %42
  %43 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom61
  %44 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %45 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %shl60, i32* %arrayidx66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %46 = load i32, i32* %temp, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6), i64 0, i64 %idxprom67
  %47 = load i16, i16* %arrayidx68, align 2
  %conv69 = sext i16 %47 to i32
  %48 = load i32, i32* %qp_per, align 4
  %shl70 = shl i32 %conv69, %48
  %49 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom71
  %50 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %51 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %shl70, i32* %arrayidx76, align 4
  %52 = load i32, i32* %temp, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7), i64 0, i64 %idxprom77
  %53 = load i16, i16* %arrayidx78, align 2
  %conv79 = sext i16 %53 to i32
  %54 = load i32, i32* %qp_per, align 4
  %shl80 = shl i32 %conv79, %54
  %55 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom81
  %56 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %shl80, i32* %arrayidx86, align 4
  %58 = load i32, i32* %temp, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8), i64 0, i64 %idxprom87
  %59 = load i16, i16* %arrayidx88, align 2
  %conv89 = sext i16 %59 to i32
  %60 = load i32, i32* %qp_per, align 4
  %shl90 = shl i32 %conv89, %60
  %61 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %61 to i64
  %arrayidx92 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom91
  %62 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %62 to i64
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %63 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %63 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %shl90, i32* %arrayidx96, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %j, align 4
  br label %for.cond1

for.end99:                                        ; preds = %for.cond1
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %66 = load i32, i32* %k, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, i32* %k, align 4
  br label %for.cond

for.end102:                                       ; preds = %for.cond
  br label %if.end225

if.else103:                                       ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc222, %if.else103
  %67 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %67, 13
  br i1 %cmp105, label %for.body107, label %for.end224

for.body107:                                      ; preds = %for.cond104
  %68 = load i32, i32* %k, align 4
  %add108 = add nsw i32 15, %68
  %sub109 = sub nsw i32 %add108, 10
  store i32 %sub109, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc219, %for.body107
  %69 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %69, 4
  br i1 %cmp111, label %for.body113, label %for.end221

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc216, %for.body113
  %70 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %70, 4
  br i1 %cmp115, label %for.body117, label %for.end218

for.body117:                                      ; preds = %for.cond114
  %71 = load i32, i32* %i, align 4
  %shl118 = shl i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %shl118, %72
  store i32 %add119, i32* %temp, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 6
  %74 = load i32, i32* %type120, align 8
  %cmp121 = icmp eq i32 %74, 2
  br i1 %cmp121, label %if.then123, label %if.else154

if.then123:                                       ; preds = %for.body117
  %75 = load i32, i32* %temp, align 4
  %idxprom124 = sext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom124
  %76 = load i16, i16* %arrayidx125, align 2
  %conv126 = sext i16 %76 to i32
  %77 = load i32, i32* %qp_per, align 4
  %shl127 = shl i32 %conv126, %77
  %78 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %78 to i64
  %arrayidx129 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom128
  %79 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %80 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %80 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %shl127, i32* %arrayidx133, align 4
  %81 = load i32, i32* %temp, align 4
  %idxprom134 = sext i32 %81 to i64
  %arrayidx135 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom134
  %82 = load i16, i16* %arrayidx135, align 2
  %conv136 = sext i16 %82 to i32
  %83 = load i32, i32* %qp_per, align 4
  %shl137 = shl i32 %conv136, %83
  %84 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %84 to i64
  %arrayidx139 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom138
  %85 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %86 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %shl137, i32* %arrayidx143, align 4
  %87 = load i32, i32* %temp, align 4
  %idxprom144 = sext i32 %87 to i64
  %arrayidx145 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom144
  %88 = load i16, i16* %arrayidx145, align 2
  %conv146 = sext i16 %88 to i32
  %89 = load i32, i32* %qp_per, align 4
  %shl147 = shl i32 %conv146, %89
  %90 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %90 to i64
  %arrayidx149 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom148
  %91 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %91 to i64
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %92 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %shl147, i32* %arrayidx153, align 4
  br label %if.end185

if.else154:                                       ; preds = %for.body117
  %93 = load i32, i32* %temp, align 4
  %idxprom155 = sext i32 %93 to i64
  %arrayidx156 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom155
  %94 = load i16, i16* %arrayidx156, align 2
  %conv157 = sext i16 %94 to i32
  %95 = load i32, i32* %qp_per, align 4
  %shl158 = shl i32 %conv157, %95
  %96 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %96 to i64
  %arrayidx160 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom159
  %97 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %97 to i64
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %98 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %shl158, i32* %arrayidx164, align 4
  %99 = load i32, i32* %temp, align 4
  %idxprom165 = sext i32 %99 to i64
  %arrayidx166 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom165
  %100 = load i16, i16* %arrayidx166, align 2
  %conv167 = sext i16 %100 to i32
  %101 = load i32, i32* %qp_per, align 4
  %shl168 = shl i32 %conv167, %101
  %102 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %102 to i64
  %arrayidx170 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom169
  %103 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %103 to i64
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %104 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %shl168, i32* %arrayidx174, align 4
  %105 = load i32, i32* %temp, align 4
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom175
  %106 = load i16, i16* %arrayidx176, align 2
  %conv177 = sext i16 %106 to i32
  %107 = load i32, i32* %qp_per, align 4
  %shl178 = shl i32 %conv177, %107
  %108 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom179
  %109 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %109 to i64
  %arrayidx182 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %110 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %110 to i64
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %shl178, i32* %arrayidx184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else154, %if.then123
  %111 = load i32, i32* %temp, align 4
  %idxprom186 = sext i32 %111 to i64
  %arrayidx187 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom186
  %112 = load i16, i16* %arrayidx187, align 2
  %conv188 = sext i16 %112 to i32
  %113 = load i32, i32* %qp_per, align 4
  %shl189 = shl i32 %conv188, %113
  %114 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %114 to i64
  %arrayidx191 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom190
  %115 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %115 to i64
  %arrayidx193 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %116 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %116 to i64
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  store i32 %shl189, i32* %arrayidx195, align 4
  %117 = load i32, i32* %temp, align 4
  %idxprom196 = sext i32 %117 to i64
  %arrayidx197 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom196
  %118 = load i16, i16* %arrayidx197, align 2
  %conv198 = sext i16 %118 to i32
  %119 = load i32, i32* %qp_per, align 4
  %shl199 = shl i32 %conv198, %119
  %120 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %120 to i64
  %arrayidx201 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom200
  %121 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %122 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %122 to i64
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %shl199, i32* %arrayidx205, align 4
  %123 = load i32, i32* %temp, align 4
  %idxprom206 = sext i32 %123 to i64
  %arrayidx207 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom206
  %124 = load i16, i16* %arrayidx207, align 2
  %conv208 = sext i16 %124 to i32
  %125 = load i32, i32* %qp_per, align 4
  %shl209 = shl i32 %conv208, %125
  %126 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom210
  %127 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %127 to i64
  %arrayidx213 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx211, i64 0, i64 %idxprom212
  %128 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %128 to i64
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  store i32 %shl209, i32* %arrayidx215, align 4
  br label %for.inc216

for.inc216:                                       ; preds = %if.end185
  %129 = load i32, i32* %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, i32* %i, align 4
  br label %for.cond114

for.end218:                                       ; preds = %for.cond114
  br label %for.inc219

for.inc219:                                       ; preds = %for.end218
  %130 = load i32, i32* %j, align 4
  %inc220 = add nsw i32 %130, 1
  store i32 %inc220, i32* %j, align 4
  br label %for.cond110

for.end221:                                       ; preds = %for.cond110
  br label %for.inc222

for.inc222:                                       ; preds = %for.end221
  %131 = load i32, i32* %k, align 4
  %inc223 = add nsw i32 %131, 1
  store i32 %inc223, i32* %k, align 4
  br label %for.cond104

for.end224:                                       ; preds = %for.cond104
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end102
  %132 = load i32, i32* %canary
  %133 = icmp eq i32 %132, 1353361067
  br i1 %133, label %134, label %func_exit

134:                                              ; preds = %if.end225, %func_exit
  ret void

func_exit:                                        ; preds = %if.end225
  call void @detect_breach()
  br label %134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName.9(i8* %s, i32* %type) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1111946796, i32* %canary
  %i = alloca i32, align 4
  %type.addr = alloca i32*, align 8
  %retval = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %type, i32** %type.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %type.addr, align 8
  store i32 0, i32* %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx, i64 0, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay4, i8* %5) #4
  %cmp5 = icmp eq i32 0, %call
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4
  %8 = load i32*, i32** %type.addr, align 8
  store i32 1, i32* %8, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %if.end23, %while.end
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx8, i64 0, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %while.cond6
  %10 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %10, 3
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.cond6
  %11 = phi i1 [ false, %while.cond6 ], [ %cmp12, %land.rhs11 ]
  br i1 %11, label %while.body14, label %while.end24

while.body14:                                     ; preds = %land.end13
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx16, i64 0, i64 0
  %13 = load i8*, i8** %s.addr, align 8
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* %13) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.body14
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %retval, align 4
  br label %return

if.else21:                                        ; preds = %while.body14
  %15 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, i32* %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %while.cond6

while.end24:                                      ; preds = %land.end13
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end24, %if.then20, %if.then
  %16 = load i32, i32* %retval, align 4
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 1111946796
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %return, %func_exit
  ret i32 %16

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param.10() #0 {
entry:
  %q_bits = alloca i32, align 4
  %canary = alloca i32
  store i32 1199183288, i32* %canary
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 16, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 3
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %q_bits, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %q_bits, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %q_bits, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %30 = load i32, i32* %k, align 4
  %inc41 = add nsw i32 %30, 1
  store i32 %inc41, i32* %k, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  br label %if.end105

if.else43:                                        ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc102, %if.else43
  %31 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %31, 13
  br i1 %cmp45, label %for.body47, label %for.end104

for.body47:                                       ; preds = %for.cond44
  %32 = load i32, i32* %k, align 4
  %add48 = add nsw i32 16, %32
  %sub49 = sub nsw i32 %add48, 10
  store i32 %sub49, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc99, %for.body47
  %33 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %33, 8
  br i1 %cmp51, label %for.body53, label %for.end101

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc96, %for.body53
  %34 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %34, 8
  br i1 %cmp55, label %for.body57, label %for.end98

for.body57:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4
  %shl58 = shl i32 %35, 3
  %36 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %shl58, %36
  store i32 %add59, i32* %temp, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 6
  %38 = load i32, i32* %type60, align 8
  %cmp61 = icmp eq i32 %38, 2
  br i1 %cmp61, label %if.then63, label %if.else74

if.then63:                                        ; preds = %for.body57
  %39 = load i32, i32* %temp, align 4
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %idxprom64
  %40 = load i16, i16* %arrayidx65, align 2
  %conv66 = sext i16 %40 to i32
  %41 = load i32, i32* %q_bits, align 4
  %shl67 = shl i32 %conv66, %41
  %42 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom68
  %43 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %shl67, i32* %arrayidx73, align 4
  br label %if.end85

if.else74:                                        ; preds = %for.body57
  %45 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_inter, i64 0, i64 %idxprom75
  %46 = load i16, i16* %arrayidx76, align 2
  %conv77 = sext i16 %46 to i32
  %47 = load i32, i32* %q_bits, align 4
  %shl78 = shl i32 %conv77, %47
  %48 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom79
  %49 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %50 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %shl78, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then63
  %51 = load i32, i32* %temp, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %idxprom86
  %52 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %52 to i32
  %53 = load i32, i32* %q_bits, align 4
  %shl89 = shl i32 %conv88, %53
  %54 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %54 to i64
  %arrayidx91 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom90
  %55 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %56 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %shl89, i32* %arrayidx95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.end85
  %57 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond54

for.end98:                                        ; preds = %for.cond54
  br label %for.inc99

for.inc99:                                        ; preds = %for.end98
  %58 = load i32, i32* %j, align 4
  %inc100 = add nsw i32 %58, 1
  store i32 %inc100, i32* %j, align 4
  br label %for.cond50

for.end101:                                       ; preds = %for.cond50
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %59 = load i32, i32* %k, align 4
  %inc103 = add nsw i32 %59, 1
  store i32 %inc103, i32* %k, align 4
  br label %for.cond44

for.end104:                                       ; preds = %for.cond44
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end42
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1199183288
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end105, %func_exit
  ret void

func_exit:                                        ; preds = %if.end105
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam.11() #0 {
entry:
  %qp_per = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 1125443749, i32* %canary
  %j = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 15, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc97, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body3, label %for.end99

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 2
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %qp_per, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %qp_per, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %qp_per, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load i32, i32* %temp, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3), i64 0, i64 %idxprom37
  %29 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %29 to i32
  %30 = load i32, i32* %qp_per, align 4
  %shl40 = shl i32 %conv39, %30
  %31 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom41
  %32 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %shl40, i32* %arrayidx46, align 4
  %34 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4), i64 0, i64 %idxprom47
  %35 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %35 to i32
  %36 = load i32, i32* %qp_per, align 4
  %shl50 = shl i32 %conv49, %36
  %37 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom51
  %38 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %39 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %shl50, i32* %arrayidx56, align 4
  %40 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5), i64 0, i64 %idxprom57
  %41 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %41 to i32
  %42 = load i32, i32* %qp_per, align 4
  %shl60 = shl i32 %conv59, %42
  %43 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom61
  %44 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %45 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %shl60, i32* %arrayidx66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %46 = load i32, i32* %temp, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6), i64 0, i64 %idxprom67
  %47 = load i16, i16* %arrayidx68, align 2
  %conv69 = sext i16 %47 to i32
  %48 = load i32, i32* %qp_per, align 4
  %shl70 = shl i32 %conv69, %48
  %49 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom71
  %50 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %51 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %shl70, i32* %arrayidx76, align 4
  %52 = load i32, i32* %temp, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7), i64 0, i64 %idxprom77
  %53 = load i16, i16* %arrayidx78, align 2
  %conv79 = sext i16 %53 to i32
  %54 = load i32, i32* %qp_per, align 4
  %shl80 = shl i32 %conv79, %54
  %55 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom81
  %56 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %shl80, i32* %arrayidx86, align 4
  %58 = load i32, i32* %temp, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8), i64 0, i64 %idxprom87
  %59 = load i16, i16* %arrayidx88, align 2
  %conv89 = sext i16 %59 to i32
  %60 = load i32, i32* %qp_per, align 4
  %shl90 = shl i32 %conv89, %60
  %61 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %61 to i64
  %arrayidx92 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom91
  %62 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %62 to i64
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %63 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %63 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %shl90, i32* %arrayidx96, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %j, align 4
  br label %for.cond1

for.end99:                                        ; preds = %for.cond1
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %66 = load i32, i32* %k, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, i32* %k, align 4
  br label %for.cond

for.end102:                                       ; preds = %for.cond
  br label %if.end225

if.else103:                                       ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc222, %if.else103
  %67 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %67, 13
  br i1 %cmp105, label %for.body107, label %for.end224

for.body107:                                      ; preds = %for.cond104
  %68 = load i32, i32* %k, align 4
  %add108 = add nsw i32 15, %68
  %sub109 = sub nsw i32 %add108, 10
  store i32 %sub109, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc219, %for.body107
  %69 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %69, 4
  br i1 %cmp111, label %for.body113, label %for.end221

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc216, %for.body113
  %70 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %70, 4
  br i1 %cmp115, label %for.body117, label %for.end218

for.body117:                                      ; preds = %for.cond114
  %71 = load i32, i32* %i, align 4
  %shl118 = shl i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %shl118, %72
  store i32 %add119, i32* %temp, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 6
  %74 = load i32, i32* %type120, align 8
  %cmp121 = icmp eq i32 %74, 2
  br i1 %cmp121, label %if.then123, label %if.else154

if.then123:                                       ; preds = %for.body117
  %75 = load i32, i32* %temp, align 4
  %idxprom124 = sext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom124
  %76 = load i16, i16* %arrayidx125, align 2
  %conv126 = sext i16 %76 to i32
  %77 = load i32, i32* %qp_per, align 4
  %shl127 = shl i32 %conv126, %77
  %78 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %78 to i64
  %arrayidx129 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom128
  %79 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %80 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %80 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %shl127, i32* %arrayidx133, align 4
  %81 = load i32, i32* %temp, align 4
  %idxprom134 = sext i32 %81 to i64
  %arrayidx135 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom134
  %82 = load i16, i16* %arrayidx135, align 2
  %conv136 = sext i16 %82 to i32
  %83 = load i32, i32* %qp_per, align 4
  %shl137 = shl i32 %conv136, %83
  %84 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %84 to i64
  %arrayidx139 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom138
  %85 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %86 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %shl137, i32* %arrayidx143, align 4
  %87 = load i32, i32* %temp, align 4
  %idxprom144 = sext i32 %87 to i64
  %arrayidx145 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom144
  %88 = load i16, i16* %arrayidx145, align 2
  %conv146 = sext i16 %88 to i32
  %89 = load i32, i32* %qp_per, align 4
  %shl147 = shl i32 %conv146, %89
  %90 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %90 to i64
  %arrayidx149 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom148
  %91 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %91 to i64
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %92 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %shl147, i32* %arrayidx153, align 4
  br label %if.end185

if.else154:                                       ; preds = %for.body117
  %93 = load i32, i32* %temp, align 4
  %idxprom155 = sext i32 %93 to i64
  %arrayidx156 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom155
  %94 = load i16, i16* %arrayidx156, align 2
  %conv157 = sext i16 %94 to i32
  %95 = load i32, i32* %qp_per, align 4
  %shl158 = shl i32 %conv157, %95
  %96 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %96 to i64
  %arrayidx160 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom159
  %97 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %97 to i64
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %98 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %shl158, i32* %arrayidx164, align 4
  %99 = load i32, i32* %temp, align 4
  %idxprom165 = sext i32 %99 to i64
  %arrayidx166 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom165
  %100 = load i16, i16* %arrayidx166, align 2
  %conv167 = sext i16 %100 to i32
  %101 = load i32, i32* %qp_per, align 4
  %shl168 = shl i32 %conv167, %101
  %102 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %102 to i64
  %arrayidx170 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom169
  %103 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %103 to i64
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %104 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %shl168, i32* %arrayidx174, align 4
  %105 = load i32, i32* %temp, align 4
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom175
  %106 = load i16, i16* %arrayidx176, align 2
  %conv177 = sext i16 %106 to i32
  %107 = load i32, i32* %qp_per, align 4
  %shl178 = shl i32 %conv177, %107
  %108 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom179
  %109 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %109 to i64
  %arrayidx182 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %110 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %110 to i64
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %shl178, i32* %arrayidx184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else154, %if.then123
  %111 = load i32, i32* %temp, align 4
  %idxprom186 = sext i32 %111 to i64
  %arrayidx187 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom186
  %112 = load i16, i16* %arrayidx187, align 2
  %conv188 = sext i16 %112 to i32
  %113 = load i32, i32* %qp_per, align 4
  %shl189 = shl i32 %conv188, %113
  %114 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %114 to i64
  %arrayidx191 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom190
  %115 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %115 to i64
  %arrayidx193 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %116 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %116 to i64
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  store i32 %shl189, i32* %arrayidx195, align 4
  %117 = load i32, i32* %temp, align 4
  %idxprom196 = sext i32 %117 to i64
  %arrayidx197 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom196
  %118 = load i16, i16* %arrayidx197, align 2
  %conv198 = sext i16 %118 to i32
  %119 = load i32, i32* %qp_per, align 4
  %shl199 = shl i32 %conv198, %119
  %120 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %120 to i64
  %arrayidx201 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom200
  %121 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %122 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %122 to i64
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %shl199, i32* %arrayidx205, align 4
  %123 = load i32, i32* %temp, align 4
  %idxprom206 = sext i32 %123 to i64
  %arrayidx207 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom206
  %124 = load i16, i16* %arrayidx207, align 2
  %conv208 = sext i16 %124 to i32
  %125 = load i32, i32* %qp_per, align 4
  %shl209 = shl i32 %conv208, %125
  %126 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom210
  %127 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %127 to i64
  %arrayidx213 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx211, i64 0, i64 %idxprom212
  %128 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %128 to i64
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  store i32 %shl209, i32* %arrayidx215, align 4
  br label %for.inc216

for.inc216:                                       ; preds = %if.end185
  %129 = load i32, i32* %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, i32* %i, align 4
  br label %for.cond114

for.end218:                                       ; preds = %for.cond114
  br label %for.inc219

for.inc219:                                       ; preds = %for.end218
  %130 = load i32, i32* %j, align 4
  %inc220 = add nsw i32 %130, 1
  store i32 %inc220, i32* %j, align 4
  br label %for.cond110

for.end221:                                       ; preds = %for.cond110
  br label %for.inc222

for.inc222:                                       ; preds = %for.end221
  %131 = load i32, i32* %k, align 4
  %inc223 = add nsw i32 %131, 1
  store i32 %inc223, i32* %k, align 4
  br label %for.cond104

for.end224:                                       ; preds = %for.cond104
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end102
  %132 = load i32, i32* %canary
  %133 = icmp eq i32 %132, 1125443749
  br i1 %133, label %134, label %func_exit

134:                                              ; preds = %if.end225, %func_exit
  ret void

func_exit:                                        ; preds = %if.end225
  call void @detect_breach()
  br label %134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName.12(i8* %s, i32* %type) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 619044168, i32* %canary
  %i = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %type.addr = alloca i32*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32* %type, i32** %type.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %type.addr, align 8
  store i32 0, i32* %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx, i64 0, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay4, i8* %5) #4
  %cmp5 = icmp eq i32 0, %call
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4
  %8 = load i32*, i32** %type.addr, align 8
  store i32 1, i32* %8, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %if.end23, %while.end
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx8, i64 0, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %while.cond6
  %10 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %10, 3
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.cond6
  %11 = phi i1 [ false, %while.cond6 ], [ %cmp12, %land.rhs11 ]
  br i1 %11, label %while.body14, label %while.end24

while.body14:                                     ; preds = %land.end13
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx16, i64 0, i64 0
  %13 = load i8*, i8** %s.addr, align 8
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* %13) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.body14
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %retval, align 4
  br label %return

if.else21:                                        ; preds = %while.body14
  %15 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, i32* %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %while.cond6

while.end24:                                      ; preds = %land.end13
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end24, %if.then20, %if.then
  %16 = load i32, i32* %retval, align 4
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 619044168
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %return, %func_exit
  ret i32 %16

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param.13() #0 {
entry:
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 1512008656, i32* %canary
  %q_bits = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 16, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 3
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %q_bits, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %q_bits, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %q_bits, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %30 = load i32, i32* %k, align 4
  %inc41 = add nsw i32 %30, 1
  store i32 %inc41, i32* %k, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  br label %if.end105

if.else43:                                        ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc102, %if.else43
  %31 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %31, 13
  br i1 %cmp45, label %for.body47, label %for.end104

for.body47:                                       ; preds = %for.cond44
  %32 = load i32, i32* %k, align 4
  %add48 = add nsw i32 16, %32
  %sub49 = sub nsw i32 %add48, 10
  store i32 %sub49, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc99, %for.body47
  %33 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %33, 8
  br i1 %cmp51, label %for.body53, label %for.end101

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc96, %for.body53
  %34 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %34, 8
  br i1 %cmp55, label %for.body57, label %for.end98

for.body57:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4
  %shl58 = shl i32 %35, 3
  %36 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %shl58, %36
  store i32 %add59, i32* %temp, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 6
  %38 = load i32, i32* %type60, align 8
  %cmp61 = icmp eq i32 %38, 2
  br i1 %cmp61, label %if.then63, label %if.else74

if.then63:                                        ; preds = %for.body57
  %39 = load i32, i32* %temp, align 4
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %idxprom64
  %40 = load i16, i16* %arrayidx65, align 2
  %conv66 = sext i16 %40 to i32
  %41 = load i32, i32* %q_bits, align 4
  %shl67 = shl i32 %conv66, %41
  %42 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom68
  %43 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %shl67, i32* %arrayidx73, align 4
  br label %if.end85

if.else74:                                        ; preds = %for.body57
  %45 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_inter, i64 0, i64 %idxprom75
  %46 = load i16, i16* %arrayidx76, align 2
  %conv77 = sext i16 %46 to i32
  %47 = load i32, i32* %q_bits, align 4
  %shl78 = shl i32 %conv77, %47
  %48 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom79
  %49 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %50 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %shl78, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then63
  %51 = load i32, i32* %temp, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %idxprom86
  %52 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %52 to i32
  %53 = load i32, i32* %q_bits, align 4
  %shl89 = shl i32 %conv88, %53
  %54 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %54 to i64
  %arrayidx91 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom90
  %55 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %56 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %shl89, i32* %arrayidx95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.end85
  %57 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond54

for.end98:                                        ; preds = %for.cond54
  br label %for.inc99

for.inc99:                                        ; preds = %for.end98
  %58 = load i32, i32* %j, align 4
  %inc100 = add nsw i32 %58, 1
  store i32 %inc100, i32* %j, align 4
  br label %for.cond50

for.end101:                                       ; preds = %for.cond50
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %59 = load i32, i32* %k, align 4
  %inc103 = add nsw i32 %59, 1
  store i32 %inc103, i32* %k, align 4
  br label %for.cond44

for.end104:                                       ; preds = %for.cond44
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end42
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1512008656
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end105, %func_exit
  ret void

func_exit:                                        ; preds = %if.end105
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix.14(i8* %buf, i32 %bufsize) #0 {
entry:
  %MapIdx = alloca i32, align 4
  %item = alloca i32, align 4
  %i = alloca i32, align 4
  %items = alloca [1000 x i8*], align 16
  %bufend = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %type = alloca i32, align 4
  %IntContent = alloca i32, align 4
  %range = alloca i32, align 4
  %bufsize.addr = alloca i32, align 4
  %InItem = alloca i32, align 4
  %canary = alloca i32
  store i32 1181433153, i32* %canary
  %j = alloca i32, align 4
  %OffsetList = alloca i16*, align 8
  %InString = alloca i32, align 4
  %p = alloca i8*, align 8
  %cnt = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %bufsize, i32* %bufsize.addr, align 4
  store i32 0, i32* %item, align 4
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %bufsize.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8* %arrayidx, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end34

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i8*, i8** %p, align 8
  store i8 0, i8* %8, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %sw.bb1
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %11 = load i8*, i8** %p, align 8
  %12 = load i8*, i8** %bufend, align 8
  %cmp6 = icmp ult i8* %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %13 = phi i1 [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  br label %while.cond2

while.end:                                        ; preds = %land.end
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 0, i32* %InItem, align 4
  store i32 0, i32* %InString, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i8 0, i8* %15, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %InString, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb12
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb12
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %InItem, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %InString, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %item, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %item, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %21, i8** %arrayidx20, align 8
  %23 = load i32, i32* %InItem, align 4
  %neg = xor i32 %23, -1
  store i32 %neg, i32* %InItem, align 4
  br label %if.end22

if.else21:                                        ; preds = %sw.bb15
  store i32 0, i32* %InItem, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %24 = load i32, i32* %InString, align 4
  %neg23 = xor i32 %24, -1
  store i32 %neg23, i32* %InString, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %26 = load i32, i32* %InItem, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %sw.default
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %item, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, i32* %item, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %27, i8** %arrayidx30, align 8
  %29 = load i32, i32* %InItem, align 4
  %neg31 = xor i32 %29, -1
  store i32 %neg31, i32* %InItem, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb24, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end34:                                      ; preds = %while.cond
  %31 = load i32, i32* %item, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %while.end34
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %item, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %cnt, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %cnt, align 4
  %add = add nsw i32 %34, %35
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %36 = load i8*, i8** %arrayidx38, align 8
  %call = call i32 @CheckOffsetParameterName(i8* %36, i32* %type)
  store i32 %call, i32* %MapIdx, align 4
  %cmp39 = icmp sgt i32 0, %call
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %add42 = add nsw i32 %37, %38
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom43
  %39 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %39) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %40 = load i32, i32* %cnt, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %cnt, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %cnt, align 4
  %add48 = add nsw i32 %41, %42
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom49
  %43 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %43) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %44 = load i32, i32* %cnt, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, i32* %cnt, align 4
  %45 = load i32, i32* %type, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 16, i32* %range, align 4
  %46 = load i32, i32* %MapIdx, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx60, i64 0, i64 0
  store i16* %arraydecay, i16** %OffsetList, align 8
  %47 = load i32, i32* %MapIdx, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end55
  store i32 64, i32* %range, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i64 0, i64 0
  store i16* %arraydecay66, i16** %OffsetList, align 8
  %49 = load i32, i32* %MapIdx, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then58
  store i32 0, i32* %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end69
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %range, align 4
  %cmp71 = icmp slt i32 %50, %51
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %cnt, align 4
  %add74 = add nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add75 = add nsw i32 %add74, %54
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom76
  %55 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %IntContent) #5
  %cmp79 = icmp ne i32 1, %call78
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body73
  %56 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom82
  %57 = load i8*, i8** %arrayidx83, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %cnt, align 4
  %add84 = add nsw i32 %58, %59
  %60 = load i32, i32* %j, align 4
  %add85 = add nsw i32 %add84, %60
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom86
  %61 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* %61) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %62 = load i32, i32* %IntContent, align 4
  %conv90 = trunc i32 %62 to i16
  %63 = load i16*, i16** %OffsetList, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i16, i16* %63, i64 %idxprom91
  store i16 %conv90, i16* %arrayidx92, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %65 = load i32, i32* %j, align 4
  %inc93 = add nsw i32 %65, 1
  store i32 %inc93, i32* %j, align 4
  br label %for.cond70

for.end:                                          ; preds = %for.cond70
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %cnt, align 4
  %add94 = add nsw i32 %67, %66
  store i32 %add94, i32* %cnt, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %68 = load i32, i32* %cnt, align 4
  %69 = load i32, i32* %i, align 4
  %add97 = add nsw i32 %69, %68
  store i32 %add97, i32* %i, align 4
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %70 = load i32, i32* %canary
  %71 = icmp eq i32 %70, 1181433153
  br i1 %71, label %72, label %func_exit

72:                                               ; preds = %for.end98, %func_exit
  ret void

func_exit:                                        ; preds = %for.end98
  call void @detect_breach()
  br label %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param.15() #0 {
entry:
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 2117728797, i32* %canary
  %q_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 16, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 3
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %q_bits, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %q_bits, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %q_bits, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %30 = load i32, i32* %k, align 4
  %inc41 = add nsw i32 %30, 1
  store i32 %inc41, i32* %k, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  br label %if.end105

if.else43:                                        ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc102, %if.else43
  %31 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %31, 13
  br i1 %cmp45, label %for.body47, label %for.end104

for.body47:                                       ; preds = %for.cond44
  %32 = load i32, i32* %k, align 4
  %add48 = add nsw i32 16, %32
  %sub49 = sub nsw i32 %add48, 10
  store i32 %sub49, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc99, %for.body47
  %33 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %33, 8
  br i1 %cmp51, label %for.body53, label %for.end101

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc96, %for.body53
  %34 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %34, 8
  br i1 %cmp55, label %for.body57, label %for.end98

for.body57:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4
  %shl58 = shl i32 %35, 3
  %36 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %shl58, %36
  store i32 %add59, i32* %temp, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 6
  %38 = load i32, i32* %type60, align 8
  %cmp61 = icmp eq i32 %38, 2
  br i1 %cmp61, label %if.then63, label %if.else74

if.then63:                                        ; preds = %for.body57
  %39 = load i32, i32* %temp, align 4
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %idxprom64
  %40 = load i16, i16* %arrayidx65, align 2
  %conv66 = sext i16 %40 to i32
  %41 = load i32, i32* %q_bits, align 4
  %shl67 = shl i32 %conv66, %41
  %42 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom68
  %43 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %shl67, i32* %arrayidx73, align 4
  br label %if.end85

if.else74:                                        ; preds = %for.body57
  %45 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_inter, i64 0, i64 %idxprom75
  %46 = load i16, i16* %arrayidx76, align 2
  %conv77 = sext i16 %46 to i32
  %47 = load i32, i32* %q_bits, align 4
  %shl78 = shl i32 %conv77, %47
  %48 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom79
  %49 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %50 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %shl78, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then63
  %51 = load i32, i32* %temp, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %idxprom86
  %52 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %52 to i32
  %53 = load i32, i32* %q_bits, align 4
  %shl89 = shl i32 %conv88, %53
  %54 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %54 to i64
  %arrayidx91 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom90
  %55 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %56 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %shl89, i32* %arrayidx95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.end85
  %57 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond54

for.end98:                                        ; preds = %for.cond54
  br label %for.inc99

for.inc99:                                        ; preds = %for.end98
  %58 = load i32, i32* %j, align 4
  %inc100 = add nsw i32 %58, 1
  store i32 %inc100, i32* %j, align 4
  br label %for.cond50

for.end101:                                       ; preds = %for.cond50
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %59 = load i32, i32* %k, align 4
  %inc103 = add nsw i32 %59, 1
  store i32 %inc103, i32* %k, align 4
  br label %for.cond44

for.end104:                                       ; preds = %for.cond44
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end42
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 2117728797
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end105, %func_exit
  ret void

func_exit:                                        ; preds = %if.end105
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param.16() #0 {
entry:
  %canary = alloca i32
  store i32 70152540, i32* %canary
  %q_bits = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 16, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 3
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %q_bits, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %q_bits, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %q_bits, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %30 = load i32, i32* %k, align 4
  %inc41 = add nsw i32 %30, 1
  store i32 %inc41, i32* %k, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  br label %if.end105

if.else43:                                        ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc102, %if.else43
  %31 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %31, 13
  br i1 %cmp45, label %for.body47, label %for.end104

for.body47:                                       ; preds = %for.cond44
  %32 = load i32, i32* %k, align 4
  %add48 = add nsw i32 16, %32
  %sub49 = sub nsw i32 %add48, 10
  store i32 %sub49, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc99, %for.body47
  %33 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %33, 8
  br i1 %cmp51, label %for.body53, label %for.end101

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc96, %for.body53
  %34 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %34, 8
  br i1 %cmp55, label %for.body57, label %for.end98

for.body57:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4
  %shl58 = shl i32 %35, 3
  %36 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %shl58, %36
  store i32 %add59, i32* %temp, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 6
  %38 = load i32, i32* %type60, align 8
  %cmp61 = icmp eq i32 %38, 2
  br i1 %cmp61, label %if.then63, label %if.else74

if.then63:                                        ; preds = %for.body57
  %39 = load i32, i32* %temp, align 4
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %idxprom64
  %40 = load i16, i16* %arrayidx65, align 2
  %conv66 = sext i16 %40 to i32
  %41 = load i32, i32* %q_bits, align 4
  %shl67 = shl i32 %conv66, %41
  %42 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom68
  %43 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %shl67, i32* %arrayidx73, align 4
  br label %if.end85

if.else74:                                        ; preds = %for.body57
  %45 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_inter, i64 0, i64 %idxprom75
  %46 = load i16, i16* %arrayidx76, align 2
  %conv77 = sext i16 %46 to i32
  %47 = load i32, i32* %q_bits, align 4
  %shl78 = shl i32 %conv77, %47
  %48 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom79
  %49 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %50 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %shl78, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then63
  %51 = load i32, i32* %temp, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %idxprom86
  %52 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %52 to i32
  %53 = load i32, i32* %q_bits, align 4
  %shl89 = shl i32 %conv88, %53
  %54 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %54 to i64
  %arrayidx91 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom90
  %55 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %56 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %shl89, i32* %arrayidx95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.end85
  %57 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond54

for.end98:                                        ; preds = %for.cond54
  br label %for.inc99

for.inc99:                                        ; preds = %for.end98
  %58 = load i32, i32* %j, align 4
  %inc100 = add nsw i32 %58, 1
  store i32 %inc100, i32* %j, align 4
  br label %for.cond50

for.end101:                                       ; preds = %for.cond50
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %59 = load i32, i32* %k, align 4
  %inc103 = add nsw i32 %59, 1
  store i32 %inc103, i32* %k, align 4
  br label %for.cond44

for.end104:                                       ; preds = %for.cond44
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end42
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 70152540
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end105, %func_exit
  ret void

func_exit:                                        ; preds = %if.end105
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam.17() #0 {
entry:
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %canary = alloca i32
  store i32 202565629, i32* %canary
  %qp_per = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 15, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc97, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body3, label %for.end99

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 2
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %qp_per, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %qp_per, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %qp_per, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load i32, i32* %temp, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3), i64 0, i64 %idxprom37
  %29 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %29 to i32
  %30 = load i32, i32* %qp_per, align 4
  %shl40 = shl i32 %conv39, %30
  %31 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom41
  %32 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %shl40, i32* %arrayidx46, align 4
  %34 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4), i64 0, i64 %idxprom47
  %35 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %35 to i32
  %36 = load i32, i32* %qp_per, align 4
  %shl50 = shl i32 %conv49, %36
  %37 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom51
  %38 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %39 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %shl50, i32* %arrayidx56, align 4
  %40 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5), i64 0, i64 %idxprom57
  %41 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %41 to i32
  %42 = load i32, i32* %qp_per, align 4
  %shl60 = shl i32 %conv59, %42
  %43 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom61
  %44 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %45 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %shl60, i32* %arrayidx66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %46 = load i32, i32* %temp, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6), i64 0, i64 %idxprom67
  %47 = load i16, i16* %arrayidx68, align 2
  %conv69 = sext i16 %47 to i32
  %48 = load i32, i32* %qp_per, align 4
  %shl70 = shl i32 %conv69, %48
  %49 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom71
  %50 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %51 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %shl70, i32* %arrayidx76, align 4
  %52 = load i32, i32* %temp, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7), i64 0, i64 %idxprom77
  %53 = load i16, i16* %arrayidx78, align 2
  %conv79 = sext i16 %53 to i32
  %54 = load i32, i32* %qp_per, align 4
  %shl80 = shl i32 %conv79, %54
  %55 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom81
  %56 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %shl80, i32* %arrayidx86, align 4
  %58 = load i32, i32* %temp, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8), i64 0, i64 %idxprom87
  %59 = load i16, i16* %arrayidx88, align 2
  %conv89 = sext i16 %59 to i32
  %60 = load i32, i32* %qp_per, align 4
  %shl90 = shl i32 %conv89, %60
  %61 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %61 to i64
  %arrayidx92 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom91
  %62 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %62 to i64
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %63 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %63 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %shl90, i32* %arrayidx96, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %j, align 4
  br label %for.cond1

for.end99:                                        ; preds = %for.cond1
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %66 = load i32, i32* %k, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, i32* %k, align 4
  br label %for.cond

for.end102:                                       ; preds = %for.cond
  br label %if.end225

if.else103:                                       ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc222, %if.else103
  %67 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %67, 13
  br i1 %cmp105, label %for.body107, label %for.end224

for.body107:                                      ; preds = %for.cond104
  %68 = load i32, i32* %k, align 4
  %add108 = add nsw i32 15, %68
  %sub109 = sub nsw i32 %add108, 10
  store i32 %sub109, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc219, %for.body107
  %69 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %69, 4
  br i1 %cmp111, label %for.body113, label %for.end221

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc216, %for.body113
  %70 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %70, 4
  br i1 %cmp115, label %for.body117, label %for.end218

for.body117:                                      ; preds = %for.cond114
  %71 = load i32, i32* %i, align 4
  %shl118 = shl i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %shl118, %72
  store i32 %add119, i32* %temp, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 6
  %74 = load i32, i32* %type120, align 8
  %cmp121 = icmp eq i32 %74, 2
  br i1 %cmp121, label %if.then123, label %if.else154

if.then123:                                       ; preds = %for.body117
  %75 = load i32, i32* %temp, align 4
  %idxprom124 = sext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom124
  %76 = load i16, i16* %arrayidx125, align 2
  %conv126 = sext i16 %76 to i32
  %77 = load i32, i32* %qp_per, align 4
  %shl127 = shl i32 %conv126, %77
  %78 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %78 to i64
  %arrayidx129 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom128
  %79 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %80 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %80 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %shl127, i32* %arrayidx133, align 4
  %81 = load i32, i32* %temp, align 4
  %idxprom134 = sext i32 %81 to i64
  %arrayidx135 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom134
  %82 = load i16, i16* %arrayidx135, align 2
  %conv136 = sext i16 %82 to i32
  %83 = load i32, i32* %qp_per, align 4
  %shl137 = shl i32 %conv136, %83
  %84 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %84 to i64
  %arrayidx139 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom138
  %85 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %86 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %shl137, i32* %arrayidx143, align 4
  %87 = load i32, i32* %temp, align 4
  %idxprom144 = sext i32 %87 to i64
  %arrayidx145 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom144
  %88 = load i16, i16* %arrayidx145, align 2
  %conv146 = sext i16 %88 to i32
  %89 = load i32, i32* %qp_per, align 4
  %shl147 = shl i32 %conv146, %89
  %90 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %90 to i64
  %arrayidx149 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom148
  %91 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %91 to i64
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %92 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %shl147, i32* %arrayidx153, align 4
  br label %if.end185

if.else154:                                       ; preds = %for.body117
  %93 = load i32, i32* %temp, align 4
  %idxprom155 = sext i32 %93 to i64
  %arrayidx156 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom155
  %94 = load i16, i16* %arrayidx156, align 2
  %conv157 = sext i16 %94 to i32
  %95 = load i32, i32* %qp_per, align 4
  %shl158 = shl i32 %conv157, %95
  %96 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %96 to i64
  %arrayidx160 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom159
  %97 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %97 to i64
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %98 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %shl158, i32* %arrayidx164, align 4
  %99 = load i32, i32* %temp, align 4
  %idxprom165 = sext i32 %99 to i64
  %arrayidx166 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom165
  %100 = load i16, i16* %arrayidx166, align 2
  %conv167 = sext i16 %100 to i32
  %101 = load i32, i32* %qp_per, align 4
  %shl168 = shl i32 %conv167, %101
  %102 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %102 to i64
  %arrayidx170 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom169
  %103 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %103 to i64
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %104 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %shl168, i32* %arrayidx174, align 4
  %105 = load i32, i32* %temp, align 4
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom175
  %106 = load i16, i16* %arrayidx176, align 2
  %conv177 = sext i16 %106 to i32
  %107 = load i32, i32* %qp_per, align 4
  %shl178 = shl i32 %conv177, %107
  %108 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom179
  %109 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %109 to i64
  %arrayidx182 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %110 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %110 to i64
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %shl178, i32* %arrayidx184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else154, %if.then123
  %111 = load i32, i32* %temp, align 4
  %idxprom186 = sext i32 %111 to i64
  %arrayidx187 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom186
  %112 = load i16, i16* %arrayidx187, align 2
  %conv188 = sext i16 %112 to i32
  %113 = load i32, i32* %qp_per, align 4
  %shl189 = shl i32 %conv188, %113
  %114 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %114 to i64
  %arrayidx191 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom190
  %115 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %115 to i64
  %arrayidx193 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %116 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %116 to i64
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  store i32 %shl189, i32* %arrayidx195, align 4
  %117 = load i32, i32* %temp, align 4
  %idxprom196 = sext i32 %117 to i64
  %arrayidx197 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom196
  %118 = load i16, i16* %arrayidx197, align 2
  %conv198 = sext i16 %118 to i32
  %119 = load i32, i32* %qp_per, align 4
  %shl199 = shl i32 %conv198, %119
  %120 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %120 to i64
  %arrayidx201 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom200
  %121 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %122 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %122 to i64
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %shl199, i32* %arrayidx205, align 4
  %123 = load i32, i32* %temp, align 4
  %idxprom206 = sext i32 %123 to i64
  %arrayidx207 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom206
  %124 = load i16, i16* %arrayidx207, align 2
  %conv208 = sext i16 %124 to i32
  %125 = load i32, i32* %qp_per, align 4
  %shl209 = shl i32 %conv208, %125
  %126 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom210
  %127 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %127 to i64
  %arrayidx213 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx211, i64 0, i64 %idxprom212
  %128 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %128 to i64
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  store i32 %shl209, i32* %arrayidx215, align 4
  br label %for.inc216

for.inc216:                                       ; preds = %if.end185
  %129 = load i32, i32* %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, i32* %i, align 4
  br label %for.cond114

for.end218:                                       ; preds = %for.cond114
  br label %for.inc219

for.inc219:                                       ; preds = %for.end218
  %130 = load i32, i32* %j, align 4
  %inc220 = add nsw i32 %130, 1
  store i32 %inc220, i32* %j, align 4
  br label %for.cond110

for.end221:                                       ; preds = %for.cond110
  br label %for.inc222

for.inc222:                                       ; preds = %for.end221
  %131 = load i32, i32* %k, align 4
  %inc223 = add nsw i32 %131, 1
  store i32 %inc223, i32* %k, align 4
  br label %for.cond104

for.end224:                                       ; preds = %for.cond104
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end102
  %132 = load i32, i32* %canary
  %133 = icmp eq i32 %132, 202565629
  br i1 %133, label %134, label %func_exit

134:                                              ; preds = %if.end225, %func_exit
  ret void

func_exit:                                        ; preds = %if.end225
  call void @detect_breach()
  br label %134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param.18() #0 {
entry:
  %i = alloca i32, align 4
  %q_bits = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 732502583, i32* %canary
  %j = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 16, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 3
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %q_bits, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %q_bits, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %q_bits, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %30 = load i32, i32* %k, align 4
  %inc41 = add nsw i32 %30, 1
  store i32 %inc41, i32* %k, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  br label %if.end105

if.else43:                                        ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc102, %if.else43
  %31 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %31, 13
  br i1 %cmp45, label %for.body47, label %for.end104

for.body47:                                       ; preds = %for.cond44
  %32 = load i32, i32* %k, align 4
  %add48 = add nsw i32 16, %32
  %sub49 = sub nsw i32 %add48, 10
  store i32 %sub49, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc99, %for.body47
  %33 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %33, 8
  br i1 %cmp51, label %for.body53, label %for.end101

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc96, %for.body53
  %34 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %34, 8
  br i1 %cmp55, label %for.body57, label %for.end98

for.body57:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4
  %shl58 = shl i32 %35, 3
  %36 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %shl58, %36
  store i32 %add59, i32* %temp, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 6
  %38 = load i32, i32* %type60, align 8
  %cmp61 = icmp eq i32 %38, 2
  br i1 %cmp61, label %if.then63, label %if.else74

if.then63:                                        ; preds = %for.body57
  %39 = load i32, i32* %temp, align 4
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %idxprom64
  %40 = load i16, i16* %arrayidx65, align 2
  %conv66 = sext i16 %40 to i32
  %41 = load i32, i32* %q_bits, align 4
  %shl67 = shl i32 %conv66, %41
  %42 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom68
  %43 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %shl67, i32* %arrayidx73, align 4
  br label %if.end85

if.else74:                                        ; preds = %for.body57
  %45 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_inter, i64 0, i64 %idxprom75
  %46 = load i16, i16* %arrayidx76, align 2
  %conv77 = sext i16 %46 to i32
  %47 = load i32, i32* %q_bits, align 4
  %shl78 = shl i32 %conv77, %47
  %48 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom79
  %49 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %50 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %shl78, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then63
  %51 = load i32, i32* %temp, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %idxprom86
  %52 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %52 to i32
  %53 = load i32, i32* %q_bits, align 4
  %shl89 = shl i32 %conv88, %53
  %54 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %54 to i64
  %arrayidx91 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom90
  %55 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %56 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %shl89, i32* %arrayidx95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.end85
  %57 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond54

for.end98:                                        ; preds = %for.cond54
  br label %for.inc99

for.inc99:                                        ; preds = %for.end98
  %58 = load i32, i32* %j, align 4
  %inc100 = add nsw i32 %58, 1
  store i32 %inc100, i32* %j, align 4
  br label %for.cond50

for.end101:                                       ; preds = %for.cond50
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %59 = load i32, i32* %k, align 4
  %inc103 = add nsw i32 %59, 1
  store i32 %inc103, i32* %k, align 4
  br label %for.cond44

for.end104:                                       ; preds = %for.cond44
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end42
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 732502583
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end105, %func_exit
  ret void

func_exit:                                        ; preds = %if.end105
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffset8Param.19() #0 {
entry:
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 434133064, i32* %canary
  %q_bits = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 16, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 3
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %q_bits, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %q_bits, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %q_bits, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %29 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %30 = load i32, i32* %k, align 4
  %inc41 = add nsw i32 %30, 1
  store i32 %inc41, i32* %k, align 4
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  br label %if.end105

if.else43:                                        ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc102, %if.else43
  %31 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %31, 13
  br i1 %cmp45, label %for.body47, label %for.end104

for.body47:                                       ; preds = %for.cond44
  %32 = load i32, i32* %k, align 4
  %add48 = add nsw i32 16, %32
  %sub49 = sub nsw i32 %add48, 10
  store i32 %sub49, i32* %q_bits, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc99, %for.body47
  %33 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %33, 8
  br i1 %cmp51, label %for.body53, label %for.end101

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc96, %for.body53
  %34 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %34, 8
  br i1 %cmp55, label %for.body57, label %for.end98

for.body57:                                       ; preds = %for.cond54
  %35 = load i32, i32* %i, align 4
  %shl58 = shl i32 %35, 3
  %36 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %shl58, %36
  store i32 %add59, i32* %temp, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 6
  %38 = load i32, i32* %type60, align 8
  %cmp61 = icmp eq i32 %38, 2
  br i1 %cmp61, label %if.then63, label %if.else74

if.then63:                                        ; preds = %for.body57
  %39 = load i32, i32* %temp, align 4
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %idxprom64
  %40 = load i16, i16* %arrayidx65, align 2
  %conv66 = sext i16 %40 to i32
  %41 = load i32, i32* %q_bits, align 4
  %shl67 = shl i32 %conv66, %41
  %42 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom68
  %43 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %shl67, i32* %arrayidx73, align 4
  br label %if.end85

if.else74:                                        ; preds = %for.body57
  %45 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_inter, i64 0, i64 %idxprom75
  %46 = load i16, i16* %arrayidx76, align 2
  %conv77 = sext i16 %46 to i32
  %47 = load i32, i32* %q_bits, align 4
  %shl78 = shl i32 %conv77, %47
  %48 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Intra, i64 0, i64 %idxprom79
  %49 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %50 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %shl78, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then63
  %51 = load i32, i32* %temp, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %idxprom86
  %52 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %52 to i32
  %53 = load i32, i32* %q_bits, align 4
  %shl89 = shl i32 %conv88, %53
  %54 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %54 to i64
  %arrayidx91 = getelementptr inbounds [13 x [8 x [8 x i32]]], [13 x [8 x [8 x i32]]]* @LevelOffset8x8Luma_Inter, i64 0, i64 %idxprom90
  %55 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %56 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %shl89, i32* %arrayidx95, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.end85
  %57 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond54

for.end98:                                        ; preds = %for.cond54
  br label %for.inc99

for.inc99:                                        ; preds = %for.end98
  %58 = load i32, i32* %j, align 4
  %inc100 = add nsw i32 %58, 1
  store i32 %inc100, i32* %j, align 4
  br label %for.cond50

for.end101:                                       ; preds = %for.cond50
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %59 = load i32, i32* %k, align 4
  %inc103 = add nsw i32 %59, 1
  store i32 %inc103, i32* %k, align 4
  br label %for.cond44

for.end104:                                       ; preds = %for.cond44
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end42
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 434133064
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end105, %func_exit
  ret void

func_exit:                                        ; preds = %if.end105
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam.20() #0 {
entry:
  %canary = alloca i32
  store i32 605036110, i32* %canary
  %i = alloca i32, align 4
  %qp_per = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 15, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc97, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body3, label %for.end99

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 2
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %qp_per, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %qp_per, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %qp_per, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load i32, i32* %temp, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3), i64 0, i64 %idxprom37
  %29 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %29 to i32
  %30 = load i32, i32* %qp_per, align 4
  %shl40 = shl i32 %conv39, %30
  %31 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom41
  %32 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %shl40, i32* %arrayidx46, align 4
  %34 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4), i64 0, i64 %idxprom47
  %35 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %35 to i32
  %36 = load i32, i32* %qp_per, align 4
  %shl50 = shl i32 %conv49, %36
  %37 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom51
  %38 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %39 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %shl50, i32* %arrayidx56, align 4
  %40 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5), i64 0, i64 %idxprom57
  %41 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %41 to i32
  %42 = load i32, i32* %qp_per, align 4
  %shl60 = shl i32 %conv59, %42
  %43 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom61
  %44 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %45 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %shl60, i32* %arrayidx66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %46 = load i32, i32* %temp, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6), i64 0, i64 %idxprom67
  %47 = load i16, i16* %arrayidx68, align 2
  %conv69 = sext i16 %47 to i32
  %48 = load i32, i32* %qp_per, align 4
  %shl70 = shl i32 %conv69, %48
  %49 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom71
  %50 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %51 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %shl70, i32* %arrayidx76, align 4
  %52 = load i32, i32* %temp, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7), i64 0, i64 %idxprom77
  %53 = load i16, i16* %arrayidx78, align 2
  %conv79 = sext i16 %53 to i32
  %54 = load i32, i32* %qp_per, align 4
  %shl80 = shl i32 %conv79, %54
  %55 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom81
  %56 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %shl80, i32* %arrayidx86, align 4
  %58 = load i32, i32* %temp, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8), i64 0, i64 %idxprom87
  %59 = load i16, i16* %arrayidx88, align 2
  %conv89 = sext i16 %59 to i32
  %60 = load i32, i32* %qp_per, align 4
  %shl90 = shl i32 %conv89, %60
  %61 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %61 to i64
  %arrayidx92 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom91
  %62 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %62 to i64
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %63 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %63 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %shl90, i32* %arrayidx96, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %j, align 4
  br label %for.cond1

for.end99:                                        ; preds = %for.cond1
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %66 = load i32, i32* %k, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, i32* %k, align 4
  br label %for.cond

for.end102:                                       ; preds = %for.cond
  br label %if.end225

if.else103:                                       ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc222, %if.else103
  %67 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %67, 13
  br i1 %cmp105, label %for.body107, label %for.end224

for.body107:                                      ; preds = %for.cond104
  %68 = load i32, i32* %k, align 4
  %add108 = add nsw i32 15, %68
  %sub109 = sub nsw i32 %add108, 10
  store i32 %sub109, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc219, %for.body107
  %69 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %69, 4
  br i1 %cmp111, label %for.body113, label %for.end221

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc216, %for.body113
  %70 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %70, 4
  br i1 %cmp115, label %for.body117, label %for.end218

for.body117:                                      ; preds = %for.cond114
  %71 = load i32, i32* %i, align 4
  %shl118 = shl i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %shl118, %72
  store i32 %add119, i32* %temp, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 6
  %74 = load i32, i32* %type120, align 8
  %cmp121 = icmp eq i32 %74, 2
  br i1 %cmp121, label %if.then123, label %if.else154

if.then123:                                       ; preds = %for.body117
  %75 = load i32, i32* %temp, align 4
  %idxprom124 = sext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom124
  %76 = load i16, i16* %arrayidx125, align 2
  %conv126 = sext i16 %76 to i32
  %77 = load i32, i32* %qp_per, align 4
  %shl127 = shl i32 %conv126, %77
  %78 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %78 to i64
  %arrayidx129 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom128
  %79 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %80 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %80 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %shl127, i32* %arrayidx133, align 4
  %81 = load i32, i32* %temp, align 4
  %idxprom134 = sext i32 %81 to i64
  %arrayidx135 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom134
  %82 = load i16, i16* %arrayidx135, align 2
  %conv136 = sext i16 %82 to i32
  %83 = load i32, i32* %qp_per, align 4
  %shl137 = shl i32 %conv136, %83
  %84 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %84 to i64
  %arrayidx139 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom138
  %85 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %86 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %shl137, i32* %arrayidx143, align 4
  %87 = load i32, i32* %temp, align 4
  %idxprom144 = sext i32 %87 to i64
  %arrayidx145 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom144
  %88 = load i16, i16* %arrayidx145, align 2
  %conv146 = sext i16 %88 to i32
  %89 = load i32, i32* %qp_per, align 4
  %shl147 = shl i32 %conv146, %89
  %90 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %90 to i64
  %arrayidx149 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom148
  %91 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %91 to i64
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %92 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %shl147, i32* %arrayidx153, align 4
  br label %if.end185

if.else154:                                       ; preds = %for.body117
  %93 = load i32, i32* %temp, align 4
  %idxprom155 = sext i32 %93 to i64
  %arrayidx156 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom155
  %94 = load i16, i16* %arrayidx156, align 2
  %conv157 = sext i16 %94 to i32
  %95 = load i32, i32* %qp_per, align 4
  %shl158 = shl i32 %conv157, %95
  %96 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %96 to i64
  %arrayidx160 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom159
  %97 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %97 to i64
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %98 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %shl158, i32* %arrayidx164, align 4
  %99 = load i32, i32* %temp, align 4
  %idxprom165 = sext i32 %99 to i64
  %arrayidx166 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom165
  %100 = load i16, i16* %arrayidx166, align 2
  %conv167 = sext i16 %100 to i32
  %101 = load i32, i32* %qp_per, align 4
  %shl168 = shl i32 %conv167, %101
  %102 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %102 to i64
  %arrayidx170 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom169
  %103 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %103 to i64
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %104 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %shl168, i32* %arrayidx174, align 4
  %105 = load i32, i32* %temp, align 4
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom175
  %106 = load i16, i16* %arrayidx176, align 2
  %conv177 = sext i16 %106 to i32
  %107 = load i32, i32* %qp_per, align 4
  %shl178 = shl i32 %conv177, %107
  %108 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom179
  %109 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %109 to i64
  %arrayidx182 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %110 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %110 to i64
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %shl178, i32* %arrayidx184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else154, %if.then123
  %111 = load i32, i32* %temp, align 4
  %idxprom186 = sext i32 %111 to i64
  %arrayidx187 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom186
  %112 = load i16, i16* %arrayidx187, align 2
  %conv188 = sext i16 %112 to i32
  %113 = load i32, i32* %qp_per, align 4
  %shl189 = shl i32 %conv188, %113
  %114 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %114 to i64
  %arrayidx191 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom190
  %115 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %115 to i64
  %arrayidx193 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %116 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %116 to i64
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  store i32 %shl189, i32* %arrayidx195, align 4
  %117 = load i32, i32* %temp, align 4
  %idxprom196 = sext i32 %117 to i64
  %arrayidx197 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom196
  %118 = load i16, i16* %arrayidx197, align 2
  %conv198 = sext i16 %118 to i32
  %119 = load i32, i32* %qp_per, align 4
  %shl199 = shl i32 %conv198, %119
  %120 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %120 to i64
  %arrayidx201 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom200
  %121 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %122 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %122 to i64
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %shl199, i32* %arrayidx205, align 4
  %123 = load i32, i32* %temp, align 4
  %idxprom206 = sext i32 %123 to i64
  %arrayidx207 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom206
  %124 = load i16, i16* %arrayidx207, align 2
  %conv208 = sext i16 %124 to i32
  %125 = load i32, i32* %qp_per, align 4
  %shl209 = shl i32 %conv208, %125
  %126 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom210
  %127 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %127 to i64
  %arrayidx213 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx211, i64 0, i64 %idxprom212
  %128 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %128 to i64
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  store i32 %shl209, i32* %arrayidx215, align 4
  br label %for.inc216

for.inc216:                                       ; preds = %if.end185
  %129 = load i32, i32* %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, i32* %i, align 4
  br label %for.cond114

for.end218:                                       ; preds = %for.cond114
  br label %for.inc219

for.inc219:                                       ; preds = %for.end218
  %130 = load i32, i32* %j, align 4
  %inc220 = add nsw i32 %130, 1
  store i32 %inc220, i32* %j, align 4
  br label %for.cond110

for.end221:                                       ; preds = %for.cond110
  br label %for.inc222

for.inc222:                                       ; preds = %for.end221
  %131 = load i32, i32* %k, align 4
  %inc223 = add nsw i32 %131, 1
  store i32 %inc223, i32* %k, align 4
  br label %for.cond104

for.end224:                                       ; preds = %for.cond104
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end102
  %132 = load i32, i32* %canary
  %133 = icmp eq i32 %132, 605036110
  br i1 %133, label %134, label %func_exit

134:                                              ; preds = %if.end225, %func_exit
  ret void

func_exit:                                        ; preds = %if.end225
  call void @detect_breach()
  br label %134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix.21(i8* %buf, i32 %bufsize) #0 {
entry:
  %canary = alloca i32
  store i32 1706543197, i32* %canary
  %items = alloca [1000 x i8*], align 16
  %OffsetList = alloca i16*, align 8
  %MapIdx = alloca i32, align 4
  %j = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %IntContent = alloca i32, align 4
  %item = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %bufend = alloca i8*, align 8
  %InString = alloca i32, align 4
  %bufsize.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %p = alloca i8*, align 8
  %range = alloca i32, align 4
  %InItem = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %bufsize, i32* %bufsize.addr, align 4
  store i32 0, i32* %item, align 4
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %bufsize.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8* %arrayidx, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end34

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i8*, i8** %p, align 8
  store i8 0, i8* %8, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %sw.bb1
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %11 = load i8*, i8** %p, align 8
  %12 = load i8*, i8** %bufend, align 8
  %cmp6 = icmp ult i8* %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %13 = phi i1 [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  br label %while.cond2

while.end:                                        ; preds = %land.end
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 0, i32* %InItem, align 4
  store i32 0, i32* %InString, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i8 0, i8* %15, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %InString, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb12
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb12
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %InItem, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %InString, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %item, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %item, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %21, i8** %arrayidx20, align 8
  %23 = load i32, i32* %InItem, align 4
  %neg = xor i32 %23, -1
  store i32 %neg, i32* %InItem, align 4
  br label %if.end22

if.else21:                                        ; preds = %sw.bb15
  store i32 0, i32* %InItem, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %24 = load i32, i32* %InString, align 4
  %neg23 = xor i32 %24, -1
  store i32 %neg23, i32* %InString, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %26 = load i32, i32* %InItem, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %sw.default
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %item, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, i32* %item, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %27, i8** %arrayidx30, align 8
  %29 = load i32, i32* %InItem, align 4
  %neg31 = xor i32 %29, -1
  store i32 %neg31, i32* %InItem, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb24, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end34:                                      ; preds = %while.cond
  %31 = load i32, i32* %item, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %while.end34
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %item, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %cnt, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %cnt, align 4
  %add = add nsw i32 %34, %35
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %36 = load i8*, i8** %arrayidx38, align 8
  %call = call i32 @CheckOffsetParameterName(i8* %36, i32* %type)
  store i32 %call, i32* %MapIdx, align 4
  %cmp39 = icmp sgt i32 0, %call
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %add42 = add nsw i32 %37, %38
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom43
  %39 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %39) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %40 = load i32, i32* %cnt, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %cnt, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %cnt, align 4
  %add48 = add nsw i32 %41, %42
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom49
  %43 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %43) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %44 = load i32, i32* %cnt, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, i32* %cnt, align 4
  %45 = load i32, i32* %type, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 16, i32* %range, align 4
  %46 = load i32, i32* %MapIdx, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx60, i64 0, i64 0
  store i16* %arraydecay, i16** %OffsetList, align 8
  %47 = load i32, i32* %MapIdx, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end55
  store i32 64, i32* %range, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i64 0, i64 0
  store i16* %arraydecay66, i16** %OffsetList, align 8
  %49 = load i32, i32* %MapIdx, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then58
  store i32 0, i32* %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end69
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %range, align 4
  %cmp71 = icmp slt i32 %50, %51
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %cnt, align 4
  %add74 = add nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add75 = add nsw i32 %add74, %54
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom76
  %55 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %IntContent) #5
  %cmp79 = icmp ne i32 1, %call78
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body73
  %56 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom82
  %57 = load i8*, i8** %arrayidx83, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %cnt, align 4
  %add84 = add nsw i32 %58, %59
  %60 = load i32, i32* %j, align 4
  %add85 = add nsw i32 %add84, %60
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom86
  %61 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* %61) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %62 = load i32, i32* %IntContent, align 4
  %conv90 = trunc i32 %62 to i16
  %63 = load i16*, i16** %OffsetList, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i16, i16* %63, i64 %idxprom91
  store i16 %conv90, i16* %arrayidx92, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %65 = load i32, i32* %j, align 4
  %inc93 = add nsw i32 %65, 1
  store i32 %inc93, i32* %j, align 4
  br label %for.cond70

for.end:                                          ; preds = %for.cond70
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %cnt, align 4
  %add94 = add nsw i32 %67, %66
  store i32 %add94, i32* %cnt, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %68 = load i32, i32* %cnt, align 4
  %69 = load i32, i32* %i, align 4
  %add97 = add nsw i32 %69, %68
  store i32 %add97, i32* %i, align 4
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %70 = load i32, i32* %canary
  %71 = icmp eq i32 %70, 1706543197
  br i1 %71, label %72, label %func_exit

72:                                               ; preds = %for.end98, %func_exit
  ret void

func_exit:                                        ; preds = %for.end98
  call void @detect_breach()
  br label %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam.22() #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 438209036, i32* %canary
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %qp_per = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 15, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc97, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body3, label %for.end99

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 2
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %qp_per, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %qp_per, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %qp_per, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load i32, i32* %temp, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3), i64 0, i64 %idxprom37
  %29 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %29 to i32
  %30 = load i32, i32* %qp_per, align 4
  %shl40 = shl i32 %conv39, %30
  %31 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom41
  %32 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %shl40, i32* %arrayidx46, align 4
  %34 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4), i64 0, i64 %idxprom47
  %35 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %35 to i32
  %36 = load i32, i32* %qp_per, align 4
  %shl50 = shl i32 %conv49, %36
  %37 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom51
  %38 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %39 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %shl50, i32* %arrayidx56, align 4
  %40 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5), i64 0, i64 %idxprom57
  %41 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %41 to i32
  %42 = load i32, i32* %qp_per, align 4
  %shl60 = shl i32 %conv59, %42
  %43 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom61
  %44 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %45 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %shl60, i32* %arrayidx66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %46 = load i32, i32* %temp, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6), i64 0, i64 %idxprom67
  %47 = load i16, i16* %arrayidx68, align 2
  %conv69 = sext i16 %47 to i32
  %48 = load i32, i32* %qp_per, align 4
  %shl70 = shl i32 %conv69, %48
  %49 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom71
  %50 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %51 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %shl70, i32* %arrayidx76, align 4
  %52 = load i32, i32* %temp, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7), i64 0, i64 %idxprom77
  %53 = load i16, i16* %arrayidx78, align 2
  %conv79 = sext i16 %53 to i32
  %54 = load i32, i32* %qp_per, align 4
  %shl80 = shl i32 %conv79, %54
  %55 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom81
  %56 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %shl80, i32* %arrayidx86, align 4
  %58 = load i32, i32* %temp, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8), i64 0, i64 %idxprom87
  %59 = load i16, i16* %arrayidx88, align 2
  %conv89 = sext i16 %59 to i32
  %60 = load i32, i32* %qp_per, align 4
  %shl90 = shl i32 %conv89, %60
  %61 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %61 to i64
  %arrayidx92 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom91
  %62 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %62 to i64
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %63 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %63 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %shl90, i32* %arrayidx96, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %j, align 4
  br label %for.cond1

for.end99:                                        ; preds = %for.cond1
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %66 = load i32, i32* %k, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, i32* %k, align 4
  br label %for.cond

for.end102:                                       ; preds = %for.cond
  br label %if.end225

if.else103:                                       ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc222, %if.else103
  %67 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %67, 13
  br i1 %cmp105, label %for.body107, label %for.end224

for.body107:                                      ; preds = %for.cond104
  %68 = load i32, i32* %k, align 4
  %add108 = add nsw i32 15, %68
  %sub109 = sub nsw i32 %add108, 10
  store i32 %sub109, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc219, %for.body107
  %69 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %69, 4
  br i1 %cmp111, label %for.body113, label %for.end221

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc216, %for.body113
  %70 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %70, 4
  br i1 %cmp115, label %for.body117, label %for.end218

for.body117:                                      ; preds = %for.cond114
  %71 = load i32, i32* %i, align 4
  %shl118 = shl i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %shl118, %72
  store i32 %add119, i32* %temp, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 6
  %74 = load i32, i32* %type120, align 8
  %cmp121 = icmp eq i32 %74, 2
  br i1 %cmp121, label %if.then123, label %if.else154

if.then123:                                       ; preds = %for.body117
  %75 = load i32, i32* %temp, align 4
  %idxprom124 = sext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom124
  %76 = load i16, i16* %arrayidx125, align 2
  %conv126 = sext i16 %76 to i32
  %77 = load i32, i32* %qp_per, align 4
  %shl127 = shl i32 %conv126, %77
  %78 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %78 to i64
  %arrayidx129 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom128
  %79 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %80 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %80 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %shl127, i32* %arrayidx133, align 4
  %81 = load i32, i32* %temp, align 4
  %idxprom134 = sext i32 %81 to i64
  %arrayidx135 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom134
  %82 = load i16, i16* %arrayidx135, align 2
  %conv136 = sext i16 %82 to i32
  %83 = load i32, i32* %qp_per, align 4
  %shl137 = shl i32 %conv136, %83
  %84 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %84 to i64
  %arrayidx139 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom138
  %85 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %86 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %shl137, i32* %arrayidx143, align 4
  %87 = load i32, i32* %temp, align 4
  %idxprom144 = sext i32 %87 to i64
  %arrayidx145 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom144
  %88 = load i16, i16* %arrayidx145, align 2
  %conv146 = sext i16 %88 to i32
  %89 = load i32, i32* %qp_per, align 4
  %shl147 = shl i32 %conv146, %89
  %90 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %90 to i64
  %arrayidx149 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom148
  %91 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %91 to i64
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %92 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %shl147, i32* %arrayidx153, align 4
  br label %if.end185

if.else154:                                       ; preds = %for.body117
  %93 = load i32, i32* %temp, align 4
  %idxprom155 = sext i32 %93 to i64
  %arrayidx156 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom155
  %94 = load i16, i16* %arrayidx156, align 2
  %conv157 = sext i16 %94 to i32
  %95 = load i32, i32* %qp_per, align 4
  %shl158 = shl i32 %conv157, %95
  %96 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %96 to i64
  %arrayidx160 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom159
  %97 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %97 to i64
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %98 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %shl158, i32* %arrayidx164, align 4
  %99 = load i32, i32* %temp, align 4
  %idxprom165 = sext i32 %99 to i64
  %arrayidx166 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom165
  %100 = load i16, i16* %arrayidx166, align 2
  %conv167 = sext i16 %100 to i32
  %101 = load i32, i32* %qp_per, align 4
  %shl168 = shl i32 %conv167, %101
  %102 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %102 to i64
  %arrayidx170 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom169
  %103 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %103 to i64
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %104 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %shl168, i32* %arrayidx174, align 4
  %105 = load i32, i32* %temp, align 4
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom175
  %106 = load i16, i16* %arrayidx176, align 2
  %conv177 = sext i16 %106 to i32
  %107 = load i32, i32* %qp_per, align 4
  %shl178 = shl i32 %conv177, %107
  %108 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom179
  %109 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %109 to i64
  %arrayidx182 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %110 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %110 to i64
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %shl178, i32* %arrayidx184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else154, %if.then123
  %111 = load i32, i32* %temp, align 4
  %idxprom186 = sext i32 %111 to i64
  %arrayidx187 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom186
  %112 = load i16, i16* %arrayidx187, align 2
  %conv188 = sext i16 %112 to i32
  %113 = load i32, i32* %qp_per, align 4
  %shl189 = shl i32 %conv188, %113
  %114 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %114 to i64
  %arrayidx191 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom190
  %115 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %115 to i64
  %arrayidx193 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %116 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %116 to i64
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  store i32 %shl189, i32* %arrayidx195, align 4
  %117 = load i32, i32* %temp, align 4
  %idxprom196 = sext i32 %117 to i64
  %arrayidx197 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom196
  %118 = load i16, i16* %arrayidx197, align 2
  %conv198 = sext i16 %118 to i32
  %119 = load i32, i32* %qp_per, align 4
  %shl199 = shl i32 %conv198, %119
  %120 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %120 to i64
  %arrayidx201 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom200
  %121 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %122 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %122 to i64
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %shl199, i32* %arrayidx205, align 4
  %123 = load i32, i32* %temp, align 4
  %idxprom206 = sext i32 %123 to i64
  %arrayidx207 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom206
  %124 = load i16, i16* %arrayidx207, align 2
  %conv208 = sext i16 %124 to i32
  %125 = load i32, i32* %qp_per, align 4
  %shl209 = shl i32 %conv208, %125
  %126 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom210
  %127 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %127 to i64
  %arrayidx213 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx211, i64 0, i64 %idxprom212
  %128 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %128 to i64
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  store i32 %shl209, i32* %arrayidx215, align 4
  br label %for.inc216

for.inc216:                                       ; preds = %if.end185
  %129 = load i32, i32* %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, i32* %i, align 4
  br label %for.cond114

for.end218:                                       ; preds = %for.cond114
  br label %for.inc219

for.inc219:                                       ; preds = %for.end218
  %130 = load i32, i32* %j, align 4
  %inc220 = add nsw i32 %130, 1
  store i32 %inc220, i32* %j, align 4
  br label %for.cond110

for.end221:                                       ; preds = %for.cond110
  br label %for.inc222

for.inc222:                                       ; preds = %for.end221
  %131 = load i32, i32* %k, align 4
  %inc223 = add nsw i32 %131, 1
  store i32 %inc223, i32* %k, align 4
  br label %for.cond104

for.end224:                                       ; preds = %for.cond104
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end102
  %132 = load i32, i32* %canary
  %133 = icmp eq i32 %132, 438209036
  br i1 %133, label %134, label %func_exit

134:                                              ; preds = %if.end225, %func_exit
  ret void

func_exit:                                        ; preds = %if.end225
  call void @detect_breach()
  br label %134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix.23(i8* %buf, i32 %bufsize) #0 {
entry:
  %bufend = alloca i8*, align 8
  %item = alloca i32, align 4
  %IntContent = alloca i32, align 4
  %InItem = alloca i32, align 4
  %range = alloca i32, align 4
  %canary = alloca i32
  store i32 353235183, i32* %canary
  %i = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %MapIdx = alloca i32, align 4
  %p = alloca i8*, align 8
  %type = alloca i32, align 4
  %OffsetList = alloca i16*, align 8
  %cnt = alloca i32, align 4
  %j = alloca i32, align 4
  %items = alloca [1000 x i8*], align 16
  %InString = alloca i32, align 4
  %bufsize.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %bufsize, i32* %bufsize.addr, align 4
  store i32 0, i32* %item, align 4
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %bufsize.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8* %arrayidx, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end34

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i8*, i8** %p, align 8
  store i8 0, i8* %8, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %sw.bb1
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %11 = load i8*, i8** %p, align 8
  %12 = load i8*, i8** %bufend, align 8
  %cmp6 = icmp ult i8* %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %13 = phi i1 [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  br label %while.cond2

while.end:                                        ; preds = %land.end
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 0, i32* %InItem, align 4
  store i32 0, i32* %InString, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i8 0, i8* %15, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %InString, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb12
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb12
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %InItem, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %InString, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %item, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %item, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %21, i8** %arrayidx20, align 8
  %23 = load i32, i32* %InItem, align 4
  %neg = xor i32 %23, -1
  store i32 %neg, i32* %InItem, align 4
  br label %if.end22

if.else21:                                        ; preds = %sw.bb15
  store i32 0, i32* %InItem, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %24 = load i32, i32* %InString, align 4
  %neg23 = xor i32 %24, -1
  store i32 %neg23, i32* %InString, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %26 = load i32, i32* %InItem, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %sw.default
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %item, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, i32* %item, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %27, i8** %arrayidx30, align 8
  %29 = load i32, i32* %InItem, align 4
  %neg31 = xor i32 %29, -1
  store i32 %neg31, i32* %InItem, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb24, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end34:                                      ; preds = %while.cond
  %31 = load i32, i32* %item, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %while.end34
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %item, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %cnt, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %cnt, align 4
  %add = add nsw i32 %34, %35
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %36 = load i8*, i8** %arrayidx38, align 8
  %call = call i32 @CheckOffsetParameterName(i8* %36, i32* %type)
  store i32 %call, i32* %MapIdx, align 4
  %cmp39 = icmp sgt i32 0, %call
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %add42 = add nsw i32 %37, %38
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom43
  %39 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %39) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %40 = load i32, i32* %cnt, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %cnt, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %cnt, align 4
  %add48 = add nsw i32 %41, %42
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom49
  %43 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %43) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %44 = load i32, i32* %cnt, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, i32* %cnt, align 4
  %45 = load i32, i32* %type, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 16, i32* %range, align 4
  %46 = load i32, i32* %MapIdx, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx60, i64 0, i64 0
  store i16* %arraydecay, i16** %OffsetList, align 8
  %47 = load i32, i32* %MapIdx, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end55
  store i32 64, i32* %range, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i64 0, i64 0
  store i16* %arraydecay66, i16** %OffsetList, align 8
  %49 = load i32, i32* %MapIdx, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then58
  store i32 0, i32* %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end69
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %range, align 4
  %cmp71 = icmp slt i32 %50, %51
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %cnt, align 4
  %add74 = add nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add75 = add nsw i32 %add74, %54
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom76
  %55 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %IntContent) #5
  %cmp79 = icmp ne i32 1, %call78
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body73
  %56 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom82
  %57 = load i8*, i8** %arrayidx83, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %cnt, align 4
  %add84 = add nsw i32 %58, %59
  %60 = load i32, i32* %j, align 4
  %add85 = add nsw i32 %add84, %60
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom86
  %61 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* %61) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %62 = load i32, i32* %IntContent, align 4
  %conv90 = trunc i32 %62 to i16
  %63 = load i16*, i16** %OffsetList, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i16, i16* %63, i64 %idxprom91
  store i16 %conv90, i16* %arrayidx92, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %65 = load i32, i32* %j, align 4
  %inc93 = add nsw i32 %65, 1
  store i32 %inc93, i32* %j, align 4
  br label %for.cond70

for.end:                                          ; preds = %for.cond70
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %cnt, align 4
  %add94 = add nsw i32 %67, %66
  store i32 %add94, i32* %cnt, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %68 = load i32, i32* %cnt, align 4
  %69 = load i32, i32* %i, align 4
  %add97 = add nsw i32 %69, %68
  store i32 %add97, i32* %i, align 4
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %70 = load i32, i32* %canary
  %71 = icmp eq i32 %70, 353235183
  br i1 %71, label %72, label %func_exit

72:                                               ; preds = %for.end98, %func_exit
  ret void

func_exit:                                        ; preds = %for.end98
  call void @detect_breach()
  br label %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateOffsetParam.24() #0 {
entry:
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 656033822, i32* %canary
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %qp_per = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 147
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.then
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 13
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  %add = add nsw i32 15, %3
  %sub = sub nsw i32 %add, 10
  store i32 %sub, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc97, %for.body
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body3, label %for.end99

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %shl = shl i32 %6, 2
  %7 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %shl, %7
  store i32 %add7, i32* %temp, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 6
  %9 = load i32, i32* %type, align 8
  %cmp8 = icmp eq i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body6
  %10 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0), i64 0, i64 %idxprom
  %11 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %11 to i32
  %12 = load i32, i32* %qp_per, align 4
  %shl10 = shl i32 %conv, %12
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %shl10, i32* %arrayidx16, align 4
  %16 = load i32, i32* %temp, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1), i64 0, i64 %idxprom17
  %17 = load i16, i16* %arrayidx18, align 2
  %conv19 = sext i16 %17 to i32
  %18 = load i32, i32* %qp_per, align 4
  %shl20 = shl i32 %conv19, %18
  %19 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom21
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %shl20, i32* %arrayidx26, align 4
  %22 = load i32, i32* %temp, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2), i64 0, i64 %idxprom27
  %23 = load i16, i16* %arrayidx28, align 2
  %conv29 = sext i16 %23 to i32
  %24 = load i32, i32* %qp_per, align 4
  %shl30 = shl i32 %conv29, %24
  %25 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom31
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %27 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %shl30, i32* %arrayidx36, align 4
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load i32, i32* %temp, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3), i64 0, i64 %idxprom37
  %29 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %29 to i32
  %30 = load i32, i32* %qp_per, align 4
  %shl40 = shl i32 %conv39, %30
  %31 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom41
  %32 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %shl40, i32* %arrayidx46, align 4
  %34 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4), i64 0, i64 %idxprom47
  %35 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %35 to i32
  %36 = load i32, i32* %qp_per, align 4
  %shl50 = shl i32 %conv49, %36
  %37 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom51
  %38 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %39 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %shl50, i32* %arrayidx56, align 4
  %40 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5), i64 0, i64 %idxprom57
  %41 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %41 to i32
  %42 = load i32, i32* %qp_per, align 4
  %shl60 = shl i32 %conv59, %42
  %43 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom61
  %44 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %45 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %shl60, i32* %arrayidx66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %46 = load i32, i32* %temp, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6), i64 0, i64 %idxprom67
  %47 = load i16, i16* %arrayidx68, align 2
  %conv69 = sext i16 %47 to i32
  %48 = load i32, i32* %qp_per, align 4
  %shl70 = shl i32 %conv69, %48
  %49 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom71
  %50 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %51 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %shl70, i32* %arrayidx76, align 4
  %52 = load i32, i32* %temp, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7), i64 0, i64 %idxprom77
  %53 = load i16, i16* %arrayidx78, align 2
  %conv79 = sext i16 %53 to i32
  %54 = load i32, i32* %qp_per, align 4
  %shl80 = shl i32 %conv79, %54
  %55 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom81
  %56 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %57 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %57 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %shl80, i32* %arrayidx86, align 4
  %58 = load i32, i32* %temp, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8), i64 0, i64 %idxprom87
  %59 = load i16, i16* %arrayidx88, align 2
  %conv89 = sext i16 %59 to i32
  %60 = load i32, i32* %qp_per, align 4
  %shl90 = shl i32 %conv89, %60
  %61 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %61 to i64
  %arrayidx92 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom91
  %62 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %62 to i64
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %63 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %63 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %shl90, i32* %arrayidx96, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, i32* %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc97

for.inc97:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %j, align 4
  br label %for.cond1

for.end99:                                        ; preds = %for.cond1
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %66 = load i32, i32* %k, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, i32* %k, align 4
  br label %for.cond

for.end102:                                       ; preds = %for.cond
  br label %if.end225

if.else103:                                       ; preds = %entry
  store i32 0, i32* %k, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc222, %if.else103
  %67 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %67, 13
  br i1 %cmp105, label %for.body107, label %for.end224

for.body107:                                      ; preds = %for.cond104
  %68 = load i32, i32* %k, align 4
  %add108 = add nsw i32 15, %68
  %sub109 = sub nsw i32 %add108, 10
  store i32 %sub109, i32* %qp_per, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc219, %for.body107
  %69 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %69, 4
  br i1 %cmp111, label %for.body113, label %for.end221

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc216, %for.body113
  %70 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %70, 4
  br i1 %cmp115, label %for.body117, label %for.end218

for.body117:                                      ; preds = %for.cond114
  %71 = load i32, i32* %i, align 4
  %shl118 = shl i32 %71, 2
  %72 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %shl118, %72
  store i32 %add119, i32* %temp, align 4
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 6
  %74 = load i32, i32* %type120, align 8
  %cmp121 = icmp eq i32 %74, 2
  br i1 %cmp121, label %if.then123, label %if.else154

if.then123:                                       ; preds = %for.body117
  %75 = load i32, i32* %temp, align 4
  %idxprom124 = sext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom124
  %76 = load i16, i16* %arrayidx125, align 2
  %conv126 = sext i16 %76 to i32
  %77 = load i32, i32* %qp_per, align 4
  %shl127 = shl i32 %conv126, %77
  %78 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %78 to i64
  %arrayidx129 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom128
  %79 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %80 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %80 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %shl127, i32* %arrayidx133, align 4
  %81 = load i32, i32* %temp, align 4
  %idxprom134 = sext i32 %81 to i64
  %arrayidx135 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom134
  %82 = load i16, i16* %arrayidx135, align 2
  %conv136 = sext i16 %82 to i32
  %83 = load i32, i32* %qp_per, align 4
  %shl137 = shl i32 %conv136, %83
  %84 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %84 to i64
  %arrayidx139 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom138
  %85 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %85 to i64
  %arrayidx141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %86 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %shl137, i32* %arrayidx143, align 4
  %87 = load i32, i32* %temp, align 4
  %idxprom144 = sext i32 %87 to i64
  %arrayidx145 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %idxprom144
  %88 = load i16, i16* %arrayidx145, align 2
  %conv146 = sext i16 %88 to i32
  %89 = load i32, i32* %qp_per, align 4
  %shl147 = shl i32 %conv146, %89
  %90 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %90 to i64
  %arrayidx149 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom148
  %91 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %91 to i64
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx149, i64 0, i64 %idxprom150
  %92 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %shl147, i32* %arrayidx153, align 4
  br label %if.end185

if.else154:                                       ; preds = %for.body117
  %93 = load i32, i32* %temp, align 4
  %idxprom155 = sext i32 %93 to i64
  %arrayidx156 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom155
  %94 = load i16, i16* %arrayidx156, align 2
  %conv157 = sext i16 %94 to i32
  %95 = load i32, i32* %qp_per, align 4
  %shl158 = shl i32 %conv157, %95
  %96 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %96 to i64
  %arrayidx160 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Intra, i64 0, i64 %idxprom159
  %97 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %97 to i64
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %98 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %98 to i64
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %shl158, i32* %arrayidx164, align 4
  %99 = load i32, i32* %temp, align 4
  %idxprom165 = sext i32 %99 to i64
  %arrayidx166 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom165
  %100 = load i16, i16* %arrayidx166, align 2
  %conv167 = sext i16 %100 to i32
  %101 = load i32, i32* %qp_per, align 4
  %shl168 = shl i32 %conv167, %101
  %102 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %102 to i64
  %arrayidx170 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %idxprom169
  %103 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %103 to i64
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %104 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %shl168, i32* %arrayidx174, align 4
  %105 = load i32, i32* %temp, align 4
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_inter, i64 0, i64 %idxprom175
  %106 = load i16, i16* %arrayidx176, align 2
  %conv177 = sext i16 %106 to i32
  %107 = load i32, i32* %qp_per, align 4
  %shl178 = shl i32 %conv177, %107
  %108 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %idxprom179
  %109 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %109 to i64
  %arrayidx182 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %110 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %110 to i64
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  store i32 %shl178, i32* %arrayidx184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else154, %if.then123
  %111 = load i32, i32* %temp, align 4
  %idxprom186 = sext i32 %111 to i64
  %arrayidx187 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom186
  %112 = load i16, i16* %arrayidx187, align 2
  %conv188 = sext i16 %112 to i32
  %113 = load i32, i32* %qp_per, align 4
  %shl189 = shl i32 %conv188, %113
  %114 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %114 to i64
  %arrayidx191 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* @LevelOffset4x4Luma_Inter, i64 0, i64 %idxprom190
  %115 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %115 to i64
  %arrayidx193 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %116 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %116 to i64
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  store i32 %shl189, i32* %arrayidx195, align 4
  %117 = load i32, i32* %temp, align 4
  %idxprom196 = sext i32 %117 to i64
  %arrayidx197 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom196
  %118 = load i16, i16* %arrayidx197, align 2
  %conv198 = sext i16 %118 to i32
  %119 = load i32, i32* %qp_per, align 4
  %shl199 = shl i32 %conv198, %119
  %120 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %120 to i64
  %arrayidx201 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %idxprom200
  %121 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %122 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %122 to i64
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %shl199, i32* %arrayidx205, align 4
  %123 = load i32, i32* %temp, align 4
  %idxprom206 = sext i32 %123 to i64
  %arrayidx207 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %idxprom206
  %124 = load i16, i16* %arrayidx207, align 2
  %conv208 = sext i16 %124 to i32
  %125 = load i32, i32* %qp_per, align 4
  %shl209 = shl i32 %conv208, %125
  %126 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds [13 x [4 x [4 x i32]]], [13 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [13 x [4 x [4 x i32]]]], [2 x [13 x [4 x [4 x i32]]]]* @LevelOffset4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %idxprom210
  %127 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %127 to i64
  %arrayidx213 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx211, i64 0, i64 %idxprom212
  %128 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %128 to i64
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  store i32 %shl209, i32* %arrayidx215, align 4
  br label %for.inc216

for.inc216:                                       ; preds = %if.end185
  %129 = load i32, i32* %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, i32* %i, align 4
  br label %for.cond114

for.end218:                                       ; preds = %for.cond114
  br label %for.inc219

for.inc219:                                       ; preds = %for.end218
  %130 = load i32, i32* %j, align 4
  %inc220 = add nsw i32 %130, 1
  store i32 %inc220, i32* %j, align 4
  br label %for.cond110

for.end221:                                       ; preds = %for.cond110
  br label %for.inc222

for.inc222:                                       ; preds = %for.end221
  %131 = load i32, i32* %k, align 4
  %inc223 = add nsw i32 %131, 1
  store i32 %inc223, i32* %k, align 4
  br label %for.cond104

for.end224:                                       ; preds = %for.cond104
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end102
  %132 = load i32, i32* %canary
  %133 = icmp eq i32 %132, 656033822
  br i1 %133, label %134, label %func_exit

134:                                              ; preds = %if.end225, %func_exit
  ret void

func_exit:                                        ; preds = %if.end225
  call void @detect_breach()
  br label %134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName.25(i8* %s, i32* %type) #0 {
entry:
  %canary = alloca i32
  store i32 1326165600, i32* %canary
  %i = alloca i32, align 4
  %type.addr = alloca i32*, align 8
  %s.addr = alloca i8*, align 8
  %retval = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %type, i32** %type.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %type.addr, align 8
  store i32 0, i32* %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx, i64 0, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay4, i8* %5) #4
  %cmp5 = icmp eq i32 0, %call
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4
  %8 = load i32*, i32** %type.addr, align 8
  store i32 1, i32* %8, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %if.end23, %while.end
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx8, i64 0, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %while.cond6
  %10 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %10, 3
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.cond6
  %11 = phi i1 [ false, %while.cond6 ], [ %cmp12, %land.rhs11 ]
  br i1 %11, label %while.body14, label %while.end24

while.body14:                                     ; preds = %land.end13
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx16, i64 0, i64 0
  %13 = load i8*, i8** %s.addr, align 8
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* %13) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.body14
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %retval, align 4
  br label %return

if.else21:                                        ; preds = %while.body14
  %15 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, i32* %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %while.cond6

while.end24:                                      ; preds = %land.end13
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end24, %if.then20, %if.then
  %16 = load i32, i32* %retval, align 4
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 1326165600
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %return, %func_exit
  ret i32 %16

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName.26(i8* %s, i32* %type) #0 {
entry:
  %canary = alloca i32
  store i32 215150458, i32* %canary
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %retval = alloca i32, align 4
  %type.addr = alloca i32*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32* %type, i32** %type.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %type.addr, align 8
  store i32 0, i32* %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx, i64 0, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay4, i8* %5) #4
  %cmp5 = icmp eq i32 0, %call
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4
  %8 = load i32*, i32** %type.addr, align 8
  store i32 1, i32* %8, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %if.end23, %while.end
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx8, i64 0, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %while.cond6
  %10 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %10, 3
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.cond6
  %11 = phi i1 [ false, %while.cond6 ], [ %cmp12, %land.rhs11 ]
  br i1 %11, label %while.body14, label %while.end24

while.body14:                                     ; preds = %land.end13
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx16, i64 0, i64 0
  %13 = load i8*, i8** %s.addr, align 8
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* %13) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.body14
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %retval, align 4
  br label %return

if.else21:                                        ; preds = %while.body14
  %15 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, i32* %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %while.cond6

while.end24:                                      ; preds = %land.end13
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end24, %if.then20, %if.then
  %16 = load i32, i32* %retval, align 4
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 215150458
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %return, %func_exit
  ret i32 %16

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName.27(i8* %s, i32* %type) #0 {
entry:
  %type.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 895866322, i32* %canary
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32* %type, i32** %type.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %type.addr, align 8
  store i32 0, i32* %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx, i64 0, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay4, i8* %5) #4
  %cmp5 = icmp eq i32 0, %call
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4
  %8 = load i32*, i32** %type.addr, align 8
  store i32 1, i32* %8, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %if.end23, %while.end
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx8, i64 0, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %while.cond6
  %10 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %10, 3
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.cond6
  %11 = phi i1 [ false, %while.cond6 ], [ %cmp12, %land.rhs11 ]
  br i1 %11, label %while.body14, label %while.end24

while.body14:                                     ; preds = %land.end13
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx16, i64 0, i64 0
  %13 = load i8*, i8** %s.addr, align 8
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* %13) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.body14
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %retval, align 4
  br label %return

if.else21:                                        ; preds = %while.body14
  %15 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, i32* %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %while.cond6

while.end24:                                      ; preds = %land.end13
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end24, %if.then20, %if.then
  %16 = load i32, i32* %retval, align 4
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 895866322
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %return, %func_exit
  ret i32 %16

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CheckOffsetParameterName.28(i8* %s, i32* %type) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %type.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 1129301933, i32* %canary
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %type, i32** %type.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %type.addr, align 8
  store i32 0, i32* %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx, i64 0, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x [24 x i8]], [9 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay4, i8* %5) #4
  %cmp5 = icmp eq i32 0, %call
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4
  %8 = load i32*, i32** %type.addr, align 8
  store i32 1, i32* %8, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %if.end23, %while.end
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx8, i64 0, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %while.cond6
  %10 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %10, 3
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.cond6
  %11 = phi i1 [ false, %while.cond6 ], [ %cmp12, %land.rhs11 ]
  br i1 %11, label %while.body14, label %while.end24

while.body14:                                     ; preds = %land.end13
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [3 x [24 x i8]], [3 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx16, i64 0, i64 0
  %13 = load i8*, i8** %s.addr, align 8
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* %13) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %while.body14
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %retval, align 4
  br label %return

if.else21:                                        ; preds = %while.body14
  %15 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, i32* %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21
  br label %while.cond6

while.end24:                                      ; preds = %land.end13
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end24, %if.then20, %if.then
  %16 = load i32, i32* %retval, align 4
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 1129301933
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %return, %func_exit
  ret i32 %16

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix.29(i8* %buf, i32 %bufsize) #0 {
entry:
  %type = alloca i32, align 4
  %InString = alloca i32, align 4
  %i = alloca i32, align 4
  %bufend = alloca i8*, align 8
  %MapIdx = alloca i32, align 4
  %bufsize.addr = alloca i32, align 4
  %items = alloca [1000 x i8*], align 16
  %cnt = alloca i32, align 4
  %canary = alloca i32
  store i32 239079017, i32* %canary
  %p = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %OffsetList = alloca i16*, align 8
  %InItem = alloca i32, align 4
  %IntContent = alloca i32, align 4
  %range = alloca i32, align 4
  %item = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %bufsize, i32* %bufsize.addr, align 4
  store i32 0, i32* %item, align 4
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %bufsize.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8* %arrayidx, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end34

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i8*, i8** %p, align 8
  store i8 0, i8* %8, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %sw.bb1
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %11 = load i8*, i8** %p, align 8
  %12 = load i8*, i8** %bufend, align 8
  %cmp6 = icmp ult i8* %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %13 = phi i1 [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  br label %while.cond2

while.end:                                        ; preds = %land.end
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 0, i32* %InItem, align 4
  store i32 0, i32* %InString, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i8 0, i8* %15, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %InString, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb12
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb12
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %InItem, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %InString, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %item, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %item, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %21, i8** %arrayidx20, align 8
  %23 = load i32, i32* %InItem, align 4
  %neg = xor i32 %23, -1
  store i32 %neg, i32* %InItem, align 4
  br label %if.end22

if.else21:                                        ; preds = %sw.bb15
  store i32 0, i32* %InItem, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %24 = load i32, i32* %InString, align 4
  %neg23 = xor i32 %24, -1
  store i32 %neg23, i32* %InString, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %26 = load i32, i32* %InItem, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %sw.default
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %item, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, i32* %item, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %27, i8** %arrayidx30, align 8
  %29 = load i32, i32* %InItem, align 4
  %neg31 = xor i32 %29, -1
  store i32 %neg31, i32* %InItem, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb24, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end34:                                      ; preds = %while.cond
  %31 = load i32, i32* %item, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %while.end34
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %item, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %cnt, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %cnt, align 4
  %add = add nsw i32 %34, %35
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %36 = load i8*, i8** %arrayidx38, align 8
  %call = call i32 @CheckOffsetParameterName(i8* %36, i32* %type)
  store i32 %call, i32* %MapIdx, align 4
  %cmp39 = icmp sgt i32 0, %call
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %add42 = add nsw i32 %37, %38
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom43
  %39 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %39) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %40 = load i32, i32* %cnt, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %cnt, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %cnt, align 4
  %add48 = add nsw i32 %41, %42
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom49
  %43 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %43) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %44 = load i32, i32* %cnt, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, i32* %cnt, align 4
  %45 = load i32, i32* %type, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 16, i32* %range, align 4
  %46 = load i32, i32* %MapIdx, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx60, i64 0, i64 0
  store i16* %arraydecay, i16** %OffsetList, align 8
  %47 = load i32, i32* %MapIdx, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end55
  store i32 64, i32* %range, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i64 0, i64 0
  store i16* %arraydecay66, i16** %OffsetList, align 8
  %49 = load i32, i32* %MapIdx, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then58
  store i32 0, i32* %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end69
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %range, align 4
  %cmp71 = icmp slt i32 %50, %51
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %cnt, align 4
  %add74 = add nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add75 = add nsw i32 %add74, %54
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom76
  %55 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %IntContent) #5
  %cmp79 = icmp ne i32 1, %call78
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body73
  %56 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom82
  %57 = load i8*, i8** %arrayidx83, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %cnt, align 4
  %add84 = add nsw i32 %58, %59
  %60 = load i32, i32* %j, align 4
  %add85 = add nsw i32 %add84, %60
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom86
  %61 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* %61) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %62 = load i32, i32* %IntContent, align 4
  %conv90 = trunc i32 %62 to i16
  %63 = load i16*, i16** %OffsetList, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i16, i16* %63, i64 %idxprom91
  store i16 %conv90, i16* %arrayidx92, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %65 = load i32, i32* %j, align 4
  %inc93 = add nsw i32 %65, 1
  store i32 %inc93, i32* %j, align 4
  br label %for.cond70

for.end:                                          ; preds = %for.cond70
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %cnt, align 4
  %add94 = add nsw i32 %67, %66
  store i32 %add94, i32* %cnt, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %68 = load i32, i32* %cnt, align 4
  %69 = load i32, i32* %i, align 4
  %add97 = add nsw i32 %69, %68
  store i32 %add97, i32* %i, align 4
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %70 = load i32, i32* %canary
  %71 = icmp eq i32 %70, 239079017
  br i1 %71, label %72, label %func_exit

72:                                               ; preds = %for.end98, %func_exit
  ret void

func_exit:                                        ; preds = %for.end98
  call void @detect_breach()
  br label %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix.30(i8* %buf, i32 %bufsize) #0 {
entry:
  %type = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %items = alloca [1000 x i8*], align 16
  %item = alloca i32, align 4
  %InItem = alloca i32, align 4
  %InString = alloca i32, align 4
  %canary = alloca i32
  store i32 373598470, i32* %canary
  %buf.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %MapIdx = alloca i32, align 4
  %IntContent = alloca i32, align 4
  %OffsetList = alloca i16*, align 8
  %bufsize.addr = alloca i32, align 4
  %range = alloca i32, align 4
  %bufend = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %bufsize, i32* %bufsize.addr, align 4
  store i32 0, i32* %item, align 4
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %bufsize.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8* %arrayidx, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end34

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i8*, i8** %p, align 8
  store i8 0, i8* %8, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %sw.bb1
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %11 = load i8*, i8** %p, align 8
  %12 = load i8*, i8** %bufend, align 8
  %cmp6 = icmp ult i8* %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %13 = phi i1 [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  br label %while.cond2

while.end:                                        ; preds = %land.end
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 0, i32* %InItem, align 4
  store i32 0, i32* %InString, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i8 0, i8* %15, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %InString, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb12
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb12
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %InItem, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %InString, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %item, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %item, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %21, i8** %arrayidx20, align 8
  %23 = load i32, i32* %InItem, align 4
  %neg = xor i32 %23, -1
  store i32 %neg, i32* %InItem, align 4
  br label %if.end22

if.else21:                                        ; preds = %sw.bb15
  store i32 0, i32* %InItem, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %24 = load i32, i32* %InString, align 4
  %neg23 = xor i32 %24, -1
  store i32 %neg23, i32* %InString, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %26 = load i32, i32* %InItem, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %sw.default
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %item, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, i32* %item, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %27, i8** %arrayidx30, align 8
  %29 = load i32, i32* %InItem, align 4
  %neg31 = xor i32 %29, -1
  store i32 %neg31, i32* %InItem, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb24, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end34:                                      ; preds = %while.cond
  %31 = load i32, i32* %item, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %while.end34
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %item, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %cnt, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %cnt, align 4
  %add = add nsw i32 %34, %35
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %36 = load i8*, i8** %arrayidx38, align 8
  %call = call i32 @CheckOffsetParameterName(i8* %36, i32* %type)
  store i32 %call, i32* %MapIdx, align 4
  %cmp39 = icmp sgt i32 0, %call
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %add42 = add nsw i32 %37, %38
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom43
  %39 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %39) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %40 = load i32, i32* %cnt, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %cnt, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %cnt, align 4
  %add48 = add nsw i32 %41, %42
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom49
  %43 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %43) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %44 = load i32, i32* %cnt, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, i32* %cnt, align 4
  %45 = load i32, i32* %type, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 16, i32* %range, align 4
  %46 = load i32, i32* %MapIdx, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx60, i64 0, i64 0
  store i16* %arraydecay, i16** %OffsetList, align 8
  %47 = load i32, i32* %MapIdx, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end55
  store i32 64, i32* %range, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i64 0, i64 0
  store i16* %arraydecay66, i16** %OffsetList, align 8
  %49 = load i32, i32* %MapIdx, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then58
  store i32 0, i32* %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end69
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %range, align 4
  %cmp71 = icmp slt i32 %50, %51
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %cnt, align 4
  %add74 = add nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add75 = add nsw i32 %add74, %54
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom76
  %55 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %IntContent) #5
  %cmp79 = icmp ne i32 1, %call78
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body73
  %56 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom82
  %57 = load i8*, i8** %arrayidx83, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %cnt, align 4
  %add84 = add nsw i32 %58, %59
  %60 = load i32, i32* %j, align 4
  %add85 = add nsw i32 %add84, %60
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom86
  %61 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* %61) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %62 = load i32, i32* %IntContent, align 4
  %conv90 = trunc i32 %62 to i16
  %63 = load i16*, i16** %OffsetList, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i16, i16* %63, i64 %idxprom91
  store i16 %conv90, i16* %arrayidx92, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %65 = load i32, i32* %j, align 4
  %inc93 = add nsw i32 %65, 1
  store i32 %inc93, i32* %j, align 4
  br label %for.cond70

for.end:                                          ; preds = %for.cond70
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %cnt, align 4
  %add94 = add nsw i32 %67, %66
  store i32 %add94, i32* %cnt, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %68 = load i32, i32* %cnt, align 4
  %69 = load i32, i32* %i, align 4
  %add97 = add nsw i32 %69, %68
  store i32 %add97, i32* %i, align 4
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %70 = load i32, i32* %canary
  %71 = icmp eq i32 %70, 373598470
  br i1 %71, label %72, label %func_exit

72:                                               ; preds = %for.end98, %func_exit
  ret void

func_exit:                                        ; preds = %for.end98
  call void @detect_breach()
  br label %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix.31(i8* %buf, i32 %bufsize) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 573451760, i32* %canary
  %range = alloca i32, align 4
  %type = alloca i32, align 4
  %item = alloca i32, align 4
  %j = alloca i32, align 4
  %IntContent = alloca i32, align 4
  %bufend = alloca i8*, align 8
  %cnt = alloca i32, align 4
  %OffsetList = alloca i16*, align 8
  %bufsize.addr = alloca i32, align 4
  %InItem = alloca i32, align 4
  %items = alloca [1000 x i8*], align 16
  %InString = alloca i32, align 4
  %MapIdx = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %bufsize, i32* %bufsize.addr, align 4
  store i32 0, i32* %item, align 4
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %bufsize.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8* %arrayidx, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end34

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i8*, i8** %p, align 8
  store i8 0, i8* %8, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %sw.bb1
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %11 = load i8*, i8** %p, align 8
  %12 = load i8*, i8** %bufend, align 8
  %cmp6 = icmp ult i8* %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %13 = phi i1 [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  br label %while.cond2

while.end:                                        ; preds = %land.end
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 0, i32* %InItem, align 4
  store i32 0, i32* %InString, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i8 0, i8* %15, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %InString, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb12
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb12
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %InItem, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %InString, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %item, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %item, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %21, i8** %arrayidx20, align 8
  %23 = load i32, i32* %InItem, align 4
  %neg = xor i32 %23, -1
  store i32 %neg, i32* %InItem, align 4
  br label %if.end22

if.else21:                                        ; preds = %sw.bb15
  store i32 0, i32* %InItem, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %24 = load i32, i32* %InString, align 4
  %neg23 = xor i32 %24, -1
  store i32 %neg23, i32* %InString, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %26 = load i32, i32* %InItem, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %sw.default
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %item, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, i32* %item, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %27, i8** %arrayidx30, align 8
  %29 = load i32, i32* %InItem, align 4
  %neg31 = xor i32 %29, -1
  store i32 %neg31, i32* %InItem, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb24, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end34:                                      ; preds = %while.cond
  %31 = load i32, i32* %item, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %while.end34
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %item, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %cnt, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %cnt, align 4
  %add = add nsw i32 %34, %35
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %36 = load i8*, i8** %arrayidx38, align 8
  %call = call i32 @CheckOffsetParameterName(i8* %36, i32* %type)
  store i32 %call, i32* %MapIdx, align 4
  %cmp39 = icmp sgt i32 0, %call
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %add42 = add nsw i32 %37, %38
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom43
  %39 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %39) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %40 = load i32, i32* %cnt, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %cnt, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %cnt, align 4
  %add48 = add nsw i32 %41, %42
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom49
  %43 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %43) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %44 = load i32, i32* %cnt, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, i32* %cnt, align 4
  %45 = load i32, i32* %type, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 16, i32* %range, align 4
  %46 = load i32, i32* %MapIdx, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx60, i64 0, i64 0
  store i16* %arraydecay, i16** %OffsetList, align 8
  %47 = load i32, i32* %MapIdx, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end55
  store i32 64, i32* %range, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i64 0, i64 0
  store i16* %arraydecay66, i16** %OffsetList, align 8
  %49 = load i32, i32* %MapIdx, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then58
  store i32 0, i32* %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end69
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %range, align 4
  %cmp71 = icmp slt i32 %50, %51
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %cnt, align 4
  %add74 = add nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add75 = add nsw i32 %add74, %54
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom76
  %55 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %IntContent) #5
  %cmp79 = icmp ne i32 1, %call78
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body73
  %56 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom82
  %57 = load i8*, i8** %arrayidx83, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %cnt, align 4
  %add84 = add nsw i32 %58, %59
  %60 = load i32, i32* %j, align 4
  %add85 = add nsw i32 %add84, %60
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom86
  %61 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* %61) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %62 = load i32, i32* %IntContent, align 4
  %conv90 = trunc i32 %62 to i16
  %63 = load i16*, i16** %OffsetList, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i16, i16* %63, i64 %idxprom91
  store i16 %conv90, i16* %arrayidx92, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %65 = load i32, i32* %j, align 4
  %inc93 = add nsw i32 %65, 1
  store i32 %inc93, i32* %j, align 4
  br label %for.cond70

for.end:                                          ; preds = %for.cond70
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %cnt, align 4
  %add94 = add nsw i32 %67, %66
  store i32 %add94, i32* %cnt, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %68 = load i32, i32* %cnt, align 4
  %69 = load i32, i32* %i, align 4
  %add97 = add nsw i32 %69, %68
  store i32 %add97, i32* %i, align 4
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %70 = load i32, i32* %canary
  %71 = icmp eq i32 %70, 573451760
  br i1 %71, label %72, label %func_exit

72:                                               ; preds = %for.end98, %func_exit
  ret void

func_exit:                                        ; preds = %for.end98
  call void @detect_breach()
  br label %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ParseQOffsetMatrix.32(i8* %buf, i32 %bufsize) #0 {
entry:
  %canary = alloca i32
  store i32 206597352, i32* %canary
  %p = alloca i8*, align 8
  %IntContent = alloca i32, align 4
  %range = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %InItem = alloca i32, align 4
  %OffsetList = alloca i16*, align 8
  %MapIdx = alloca i32, align 4
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  %InString = alloca i32, align 4
  %i = alloca i32, align 4
  %items = alloca [1000 x i8*], align 16
  %item = alloca i32, align 4
  %cnt = alloca i32, align 4
  %bufsize.addr = alloca i32, align 4
  %bufend = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %bufsize, i32* %bufsize.addr, align 4
  store i32 0, i32* %item, align 4
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %bufsize.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  store i8* %arrayidx, i8** %bufend, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %bufend, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end34

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i8*, i8** %p, align 8
  store i8 0, i8* %8, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %sw.bb1
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %11 = load i8*, i8** %p, align 8
  %12 = load i8*, i8** %bufend, align 8
  %cmp6 = icmp ult i8* %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %13 = phi i1 [ false, %while.cond2 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  br label %while.cond2

while.end:                                        ; preds = %land.end
  store i32 0, i32* %InString, align 4
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 0, i32* %InItem, align 4
  store i32 0, i32* %InString, align 4
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i8 0, i8* %15, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %InString, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb12
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb12
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  store i8 0, i8* %18, align 1
  store i32 0, i32* %InItem, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %InString, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %item, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %item, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %21, i8** %arrayidx20, align 8
  %23 = load i32, i32* %InItem, align 4
  %neg = xor i32 %23, -1
  store i32 %neg, i32* %InItem, align 4
  br label %if.end22

if.else21:                                        ; preds = %sw.bb15
  store i32 0, i32* %InItem, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %24 = load i32, i32* %InString, align 4
  %neg23 = xor i32 %24, -1
  store i32 %neg23, i32* %InString, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 0, i32* %InItem, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %26 = load i32, i32* %InItem, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %sw.default
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %item, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, i32* %item, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %27, i8** %arrayidx30, align 8
  %29 = load i32, i32* %InItem, align 4
  %neg31 = xor i32 %29, -1
  store i32 %neg31, i32* %InItem, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb24, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end34:                                      ; preds = %while.cond
  %31 = load i32, i32* %item, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %while.end34
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %item, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %cnt, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %cnt, align 4
  %add = add nsw i32 %34, %35
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %36 = load i8*, i8** %arrayidx38, align 8
  %call = call i32 @CheckOffsetParameterName(i8* %36, i32* %type)
  store i32 %call, i32* %MapIdx, align 4
  %cmp39 = icmp sgt i32 0, %call
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %add42 = add nsw i32 %37, %38
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom43
  %39 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %39) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %40 = load i32, i32* %cnt, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %cnt, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %cnt, align 4
  %add48 = add nsw i32 %41, %42
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom49
  %43 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %43) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %44 = load i32, i32* %cnt, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, i32* %cnt, align 4
  %45 = load i32, i32* %type, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 16, i32* %range, align 4
  %46 = load i32, i32* %MapIdx, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [9 x [16 x i16]], [9 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx60, i64 0, i64 0
  store i16* %arraydecay, i16** %OffsetList, align 8
  %47 = load i32, i32* %MapIdx, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %if.end69

if.else63:                                        ; preds = %if.end55
  store i32 64, i32* %range, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [3 x [64 x i16]], [3 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx65, i64 0, i64 0
  store i16* %arraydecay66, i16** %OffsetList, align 8
  %49 = load i32, i32* %MapIdx, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then58
  store i32 0, i32* %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end69
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %range, align 4
  %cmp71 = icmp slt i32 %50, %51
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %cnt, align 4
  %add74 = add nsw i32 %52, %53
  %54 = load i32, i32* %j, align 4
  %add75 = add nsw i32 %add74, %54
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom76
  %55 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %IntContent) #5
  %cmp79 = icmp ne i32 1, %call78
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body73
  %56 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom82
  %57 = load i8*, i8** %arrayidx83, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %cnt, align 4
  %add84 = add nsw i32 %58, %59
  %60 = load i32, i32* %j, align 4
  %add85 = add nsw i32 %add84, %60
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom86
  %61 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* %61) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %62 = load i32, i32* %IntContent, align 4
  %conv90 = trunc i32 %62 to i16
  %63 = load i16*, i16** %OffsetList, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds i16, i16* %63, i64 %idxprom91
  store i16 %conv90, i16* %arrayidx92, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %65 = load i32, i32* %j, align 4
  %inc93 = add nsw i32 %65, 1
  store i32 %inc93, i32* %j, align 4
  br label %for.cond70

for.end:                                          ; preds = %for.cond70
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %cnt, align 4
  %add94 = add nsw i32 %67, %66
  store i32 %add94, i32* %cnt, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %68 = load i32, i32* %cnt, align 4
  %69 = load i32, i32* %i, align 4
  %add97 = add nsw i32 %69, %68
  store i32 %add97, i32* %i, align 4
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %70 = load i32, i32* %canary
  %71 = icmp eq i32 %70, 206597352
  br i1 %71, label %72, label %func_exit

72:                                               ; preds = %for.end98, %func_exit
  ret void

func_exit:                                        ; preds = %for.end98
  call void @detect_breach()
  br label %72
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
