; ModuleID = 'sei.c.rand.4R3.bc'
source_filename = "sei.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sei_struct = type { i32, i32, i8, i8* }
%struct.spare_picture_struct = type { i32, i32, i32, %struct.Bitstream* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.subseq_information_struct = type { i32, i32, i32, i32, i32, %struct.Bitstream* }
%struct.subseq_layer_information_struct = type { [2 x i16], [2 x i16], [8 x i8], i32, i32 }
%struct.subseq_char_information_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32], [5 x i32], %struct.Bitstream*, i32 }
%struct.scene_information_struct = type { i32, i32, i32, %struct.Bitstream*, i32 }
%struct.panscanrect_information_struct = type { i32, i32, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.user_data_unregistered_information_struct = type { i8*, i32, %struct.Bitstream*, i32 }
%struct.user_data_registered_itu_t_t35_information_struct = type { i8*, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.randomaccess_information_struct = type { i8, i8, i8, %struct.Bitstream*, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

@sei_message = common dso_local global [2 x %struct.sei_struct] zeroinitializer, align 16
@.str = private unnamed_addr constant [37 x i8] c"InitSEIMessages: sei_message[i].data\00", align 1
@seiSparePicturePayload = common dso_local global %struct.spare_picture_struct zeroinitializer, align 8
@input = external dso_local global %struct.InputParameters*, align 8
@img = external dso_local global %struct.ImageParameters*, align 8
@seiHasSubseqInfo = dso_local global i32 0, align 4
@seiHasSubseqLayerInfo = dso_local global i32 0, align 4
@seiHasSubseqChar = dso_local global i32 0, align 4
@seiHasSceneInformation = dso_local global i32 0, align 4
@seiHasPanScanRectInfo = dso_local global i32 0, align 4
@seiHasUser_data_unregistered_info = common dso_local global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35_info = common dso_local global i32 0, align 4
@seiHasRandomAccess_info = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"InitSparePicture: seiSparePicturePayload.data\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"InitSparePicture: seiSparePicturePayload.data->streamBuffer\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FinalizeSpareMBMap: dest\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"FinalizeSpareMBMap: dest->streamBuffer\00", align 1
@InitSubseqInfo.id = internal global i16 0, align 2
@seiSubseqInfo = common dso_local global [2 x %struct.subseq_information_struct] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data->streamBuffer\00", align 1
@start_frame_no_in_this_IGOP = external dso_local global i32, align 4
@seiSubseqLayerInfo = common dso_local global %struct.subseq_layer_information_struct zeroinitializer, align 4
@seiSubseqChar = common dso_local global %struct.subseq_char_information_struct zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"InitSubseqChar: seiSubseqChar.data\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"InitSubseqChar: seiSubseqChar.data->streamBuffer\00", align 1
@seiSceneInformation = common dso_local global %struct.scene_information_struct zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"InitSceneInformation: seiSceneInformation.data\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"InitSceneInformation: seiSceneInformation.data->streamBuffer\00", align 1
@seiPanScanRectInfo = common dso_local global %struct.panscanrect_information_struct zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data->streamBuffer\00", align 1
@seiUser_data_unregistered = common dso_local global %struct.user_data_unregistered_information_struct zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data->streamBuffer\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.byte\00", align 1
@seiUser_data_registered_itu_t_t35 = common dso_local global %struct.user_data_registered_itu_t_t35_information_struct zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data->streamBuffer\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.byte\00", align 1
@seiRandomAccess = common dso_local global %struct.randomaccess_information_struct zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"InitRandomAccess: seiRandomAccess.data\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"InitRandomAccess: seiRandomAccess.data->streamBuffer\00", align 1
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
@WriteNALU = common dso_local global i32 (%struct.NALU_t*)* null, align 8
@seiHasTemporal_reference = dso_local global i32 0, align 4
@seiHasClock_timestamp = dso_local global i32 0, align 4
@seiHasPanscan_rect = dso_local global i32 0, align 4
@seiHasBuffering_period = dso_local global i32 0, align 4
@seiHasHrd_picture = dso_local global i32 0, align 4
@seiHasFiller_payload = dso_local global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35 = dso_local global i32 0, align 4
@seiHasUser_data_unregistered = dso_local global i32 0, align 4
@seiHasRandom_access_point = dso_local global i32 0, align 4
@seiHasRef_pic_buffer_management_repetition = dso_local global i32 0, align 4
@seiHasSpare_picture = dso_local global i32 0, align 4
@seiHasSubseq_information = dso_local global i32 0, align 4
@seiHasSubseq_layer_characteristics = dso_local global i32 0, align 4
@seiHasSubseq_characteristics = dso_local global i32 0, align 4
@seiHasSparePicture = dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitSEIMessages() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noalias i8* @malloc(i64 65496) #4
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 3
  store i8* %call, i8** %data, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom1
  %data3 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx2, i32 0, i32 3
  %3 = load i8*, i8** %data3, align 8
  %cmp4 = icmp eq i8* %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom5
  %subPacketType = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx6, i32 0, i32 2
  store i8 5, i8* %subPacketType, align 8
  %5 = load i32, i32* %i, align 4
  call void @clear_sei_message(i32 %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  call void @InitSparePicture()
  call void @InitSubseqChar()
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 99
  %8 = load i32, i32* %NumFramesInELSubSeq, align 8
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  call void @InitSubseqLayerInfo()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.end
  call void @InitSceneInformation()
  call void @InitPanScanRectInfo()
  call void @InitUser_data_unregistered()
  call void @InitUser_data_registered_itu_t_t35()
  call void @InitRandomAccess()
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local void @no_mem_exit(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @clear_sei_message(i32 %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  %0 = load i32, i32* %id.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 3
  %1 = load i8*, i8** %data, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 65496, i1 false)
  %2 = load i32, i32* %id.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom1
  %payloadSize = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %payloadSize, align 4
  %3 = load i32, i32* %id.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom3
  %available = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx4, i32 0, i32 0
  store i32 0, i32* %available, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseSEIMessages() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 99
  %1 = load i32, i32* %NumFramesInELSubSeq, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @CloseSubseqLayerInfo()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @CloseSubseqChar()
  call void @CloseSparePicture()
  call void @CloseSceneInformation()
  call void @ClosePanScanRectInfo()
  call void @CloseUser_data_unregistered()
  call void @CloseUser_data_registered_itu_t_t35()
  call void @CloseRandomAccess()
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 3
  %4 = load i8*, i8** %data, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom3
  %data5 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx4, i32 0, i32 3
  %6 = load i8*, i8** %data5, align 8
  call void @free(i8* %6) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %for.body
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom7
  %data9 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx8, i32 0, i32 3
  store i8* null, i8** %data9, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @HaveAggregationSEI() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 0), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 6
  %2 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* @seiHasSubseqInfo, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, i32* @seiHasSubseqLayerInfo, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %if.end3
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 0
  %6 = load i32, i32* %number, align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  store i32 1, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true5, %if.end3
  %7 = load i32, i32* @seiHasSubseqChar, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 1, i32* %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load i32, i32* @seiHasSceneInformation, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, i32* %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %9 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 1, i32* %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %10 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %tobool18 = icmp ne i32 %10, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 1, i32* %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %11 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %tobool21 = icmp ne i32 %11, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i32 1, i32* %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %12 = load i32, i32* @seiHasRandomAccess_info, align 4
  %tobool24 = icmp ne i32 %12, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i32 1, i32* %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then22, %if.then19, %if.then16, %if.then13, %if.then10, %if.then7, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_sei_message(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_write_sei_message.4, label %ctrl0

func_write_sei_message.4:                         ; preds = %rand_bb
  call void @write_sei_message.4(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type)
  ret void

func_write_sei_message.16:                        ; preds = %ctrl0
  call void @write_sei_message.16(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type)
  ret void

func_write_sei_message.17:                        ; preds = %ctrl1
  call void @write_sei_message.17(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type)
  ret void

func_write_sei_message.30:                        ; preds = %ctrl1
  call void @write_sei_message.30(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_write_sei_message.16, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_write_sei_message.17, label %func_write_sei_message.30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_sei_message(i32 %id) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_finalize_sei_message.8, label %func_finalize_sei_message.21

func_finalize_sei_message.8:                      ; preds = %rand_bb
  call void @finalize_sei_message.8(i32 %id)
  ret void

func_finalize_sei_message.21:                     ; preds = %rand_bb
  call void @finalize_sei_message.21(i32 %id)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @AppendTmpbits2Buf(%struct.Bitstream* %dest, %struct.Bitstream* %source) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_AppendTmpbits2Buf.32, label %ctrl0

func_AppendTmpbits2Buf.32:                        ; preds = %rand_bb
  call void @AppendTmpbits2Buf.32(%struct.Bitstream* %dest, %struct.Bitstream* %source)
  ret void

func_AppendTmpbits2Buf.37:                        ; preds = %ctrl0
  call void @AppendTmpbits2Buf.37(%struct.Bitstream* %dest, %struct.Bitstream* %source)
  ret void

func_AppendTmpbits2Buf.42:                        ; preds = %ctrl1
  call void @AppendTmpbits2Buf.42(%struct.Bitstream* %dest, %struct.Bitstream* %source)
  ret void

func_AppendTmpbits2Buf.55:                        ; preds = %ctrl1
  call void @AppendTmpbits2Buf.55(%struct.Bitstream* %dest, %struct.Bitstream* %source)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_AppendTmpbits2Buf.37, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_AppendTmpbits2Buf.42, label %func_AppendTmpbits2Buf.55
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitSparePicture() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %cmp = icmp ne %struct.Bitstream* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @CloseSparePicture()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noalias i8* @malloc(i64 48) #4
  %1 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %1, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %cmp1 = icmp eq %struct.Bitstream* %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call noalias i8* @malloc(i64 65496) #4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 9
  store i8* %call4, i8** %streamBuffer, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %streamBuffer5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %5 = load i8*, i8** %streamBuffer5, align 8
  %cmp6 = icmp eq i8* %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %streamBuffer9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer9, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 65496, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseSparePicture() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i32 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %streamBuffer1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 9
  %3 = load i8*, i8** %streamBuffer1, align 8
  call void @free(i8* %3) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  store i8* null, i8** %streamBuffer2, align 8
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %tobool3 = icmp ne %struct.Bitstream* %5, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %7 = bitcast %struct.Bitstream* %6 to i8*
  call void @free(i8* %7) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CalculateSparePicture() #0 {
entry:
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ComposeSparePictureMessage(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_ComposeSparePictureMessage.1, label %ctrl0

func_ComposeSparePictureMessage.1:                ; preds = %rand_bb
  call void @ComposeSparePictureMessage.1(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream)
  ret void

func_ComposeSparePictureMessage.12:               ; preds = %ctrl0
  call void @ComposeSparePictureMessage.12(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream)
  ret void

func_ComposeSparePictureMessage.47:               ; preds = %ctrl1
  call void @ComposeSparePictureMessage.47(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream)
  ret void

func_ComposeSparePictureMessage.56:               ; preds = %ctrl1
  call void @ComposeSparePictureMessage.56(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_ComposeSparePictureMessage.12, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_ComposeSparePictureMessage.47, label %func_ComposeSparePictureMessage.56
}

declare dso_local void @ue_linfo(i32, i32, i32*, i32*) #2

declare dso_local i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement*, %struct.Bitstream*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CompressSpareMBMap(i8** %map_sp, %struct.Bitstream* %bitstream) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_CompressSpareMBMap.2, label %ctrl0

func_CompressSpareMBMap.2:                        ; preds = %rand_bb
  %2 = call i32 @CompressSpareMBMap.2(i8** %map_sp, %struct.Bitstream* %bitstream)
  ret i32 %2

func_CompressSpareMBMap.3:                        ; preds = %ctrl0
  %3 = call i32 @CompressSpareMBMap.3(i8** %map_sp, %struct.Bitstream* %bitstream)
  ret i32 %3

func_CompressSpareMBMap.41:                       ; preds = %ctrl1
  %4 = call i32 @CompressSpareMBMap.41(i8** %map_sp, %struct.Bitstream* %bitstream)
  ret i32 %4

func_CompressSpareMBMap.50:                       ; preds = %ctrl1
  %5 = call i32 @CompressSpareMBMap.50(i8** %map_sp, %struct.Bitstream* %bitstream)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_CompressSpareMBMap.3, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_CompressSpareMBMap.41, label %func_CompressSpareMBMap.50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSpareMBMap() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizeSpareMBMap.18, label %ctrl0

func_FinalizeSpareMBMap.18:                       ; preds = %rand_bb
  call void @FinalizeSpareMBMap.18()
  ret void

func_FinalizeSpareMBMap.49:                       ; preds = %ctrl0
  call void @FinalizeSpareMBMap.49()
  ret void

func_FinalizeSpareMBMap.53:                       ; preds = %ctrl1
  call void @FinalizeSpareMBMap.53()
  ret void

func_FinalizeSpareMBMap.54:                       ; preds = %ctrl1
  call void @FinalizeSpareMBMap.54()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FinalizeSpareMBMap.49, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FinalizeSpareMBMap.53, label %func_FinalizeSpareMBMap.54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitSubseqInfo(i32 %currLayer) #0 {
entry:
  %currLayer.addr = alloca i32, align 4
  store i32 %currLayer, i32* %currLayer.addr, align 4
  store i32 1, i32* @seiHasSubseqInfo, align 4
  %0 = load i32, i32* %currLayer.addr, align 4
  %1 = load i32, i32* %currLayer.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %subseq_layer_num = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 0
  store i32 %0, i32* %subseq_layer_num, align 16
  %2 = load i16, i16* @InitSubseqInfo.id, align 2
  %inc = add i16 %2, 1
  store i16 %inc, i16* @InitSubseqInfo.id, align 2
  %conv = zext i16 %2 to i32
  %3 = load i32, i32* %currLayer.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom1
  %subseq_id = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx2, i32 0, i32 1
  store i32 %conv, i32* %subseq_id, align 4
  %4 = load i32, i32* %currLayer.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom3
  %last_picture_flag = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx4, i32 0, i32 2
  store i32 0, i32* %last_picture_flag, align 8
  %5 = load i32, i32* %currLayer.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom5
  %stored_frame_cnt = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx6, i32 0, i32 3
  store i32 -1, i32* %stored_frame_cnt, align 4
  %6 = load i32, i32* %currLayer.addr, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom7
  %payloadSize = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx8, i32 0, i32 4
  store i32 0, i32* %payloadSize, align 16
  %call = call noalias i8* @malloc(i64 48) #4
  %7 = bitcast i8* %call to %struct.Bitstream*
  %8 = load i32, i32* %currLayer.addr, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom9
  %data = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx10, i32 0, i32 5
  store %struct.Bitstream* %7, %struct.Bitstream** %data, align 8
  %9 = load i32, i32* %currLayer.addr, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom11
  %data13 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx12, i32 0, i32 5
  %10 = load %struct.Bitstream*, %struct.Bitstream** %data13, align 8
  %cmp = icmp eq %struct.Bitstream* %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call15 = call noalias i8* @malloc(i64 65496) #4
  %11 = load i32, i32* %currLayer.addr, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom16
  %data18 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx17, i32 0, i32 5
  %12 = load %struct.Bitstream*, %struct.Bitstream** %data18, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 9
  store i8* %call15, i8** %streamBuffer, align 8
  %13 = load i32, i32* %currLayer.addr, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom19
  %data21 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx20, i32 0, i32 5
  %14 = load %struct.Bitstream*, %struct.Bitstream** %data21, align 8
  %streamBuffer22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 9
  %15 = load i8*, i8** %streamBuffer22, align 8
  %cmp23 = icmp eq i8* %15, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %16 = load i32, i32* %currLayer.addr, align 4
  %idxprom27 = sext i32 %16 to i64
  %arrayidx28 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom27
  %data29 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx28, i32 0, i32 5
  %17 = load %struct.Bitstream*, %struct.Bitstream** %data29, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %18 = load i32, i32* %currLayer.addr, align 4
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom30
  %data32 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx31, i32 0, i32 5
  %19 = load %struct.Bitstream*, %struct.Bitstream** %data32, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %20 = load i32, i32* %currLayer.addr, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom33
  %data35 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx34, i32 0, i32 5
  %21 = load %struct.Bitstream*, %struct.Bitstream** %data35, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %22 = load i32, i32* %currLayer.addr, align 4
  %idxprom36 = sext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom36
  %data38 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx37, i32 0, i32 5
  %23 = load %struct.Bitstream*, %struct.Bitstream** %data38, align 8
  %streamBuffer39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 9
  %24 = load i8*, i8** %streamBuffer39, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 0, i64 65496, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateSubseqInfo(i32 %currLayer) #0 {
entry:
  %currLayer.addr = alloca i32, align 4
  store i32 %currLayer, i32* %currLayer.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %currLayer.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %stored_frame_cnt = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 3
  %3 = load i32, i32* %stored_frame_cnt, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %stored_frame_cnt, align 4
  %4 = load i32, i32* %currLayer.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom1
  %stored_frame_cnt3 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx2, i32 0, i32 3
  %5 = load i32, i32* %stored_frame_cnt3, align 4
  %rem = urem i32 %5, 256
  %6 = load i32, i32* %currLayer.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom4
  %stored_frame_cnt6 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx5, i32 0, i32 3
  store i32 %rem, i32* %stored_frame_cnt6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %currLayer.addr, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 0
  %9 = load i32, i32* %number, align 8
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 2
  %11 = load i32, i32* %no_frames, align 8
  %sub = sub nsw i32 %11, 1
  %cmp9 = icmp eq i32 %9, %sub
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %12 = load i32, i32* %currLayer.addr, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom11
  %last_picture_flag = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx12, i32 0, i32 2
  store i32 1, i32* %last_picture_flag, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then8
  %13 = load i32, i32* %currLayer.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom13
  %last_picture_flag15 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx14, i32 0, i32 2
  store i32 0, i32* %last_picture_flag15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %14 = load i32, i32* %currLayer.addr, align 4
  %cmp18 = icmp eq i32 %14, 1
  br i1 %cmp18, label %if.then19, label %if.end48

if.then19:                                        ; preds = %if.end17
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 0
  %16 = load i32, i32* %number20, align 8
  %17 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub21 = sub nsw i32 %16, %17
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 99
  %19 = load i32, i32* %NumFramesInELSubSeq, align 8
  %add = add nsw i32 %19, 1
  %rem22 = srem i32 %sub21, %add
  %cmp23 = icmp eq i32 %rem22, 0
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then19
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 34
  %21 = load i32, i32* %successive_Bframe, align 4
  %cmp24 = icmp ne i32 %21, 0
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false

land.lhs.true25:                                  ; preds = %land.lhs.true
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 0
  %23 = load i32, i32* %number26, align 8
  %24 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub27 = sub nsw i32 %23, %24
  %cmp28 = icmp sgt i32 %sub27, 0
  br i1 %cmp28, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25, %land.lhs.true, %if.then19
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 0
  %26 = load i32, i32* %number29, align 8
  %27 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub30 = sub nsw i32 %26, %27
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 99
  %29 = load i32, i32* %NumFramesInELSubSeq31, align 8
  %add32 = add nsw i32 %29, 1
  %rem33 = srem i32 %sub30, %add32
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 99
  %31 = load i32, i32* %NumFramesInELSubSeq34, align 8
  %cmp35 = icmp eq i32 %rem33, %31
  br i1 %cmp35, label %land.lhs.true36, label %if.else43

land.lhs.true36:                                  ; preds = %lor.lhs.false
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe37 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 34
  %33 = load i32, i32* %successive_Bframe37, align 4
  %cmp38 = icmp eq i32 %33, 0
  br i1 %cmp38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %land.lhs.true36, %land.lhs.true25
  %34 = load i32, i32* %currLayer.addr, align 4
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom40
  %last_picture_flag42 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx41, i32 0, i32 2
  store i32 1, i32* %last_picture_flag42, align 8
  br label %if.end47

if.else43:                                        ; preds = %land.lhs.true36, %lor.lhs.false
  %35 = load i32, i32* %currLayer.addr, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom44
  %last_picture_flag46 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx45, i32 0, i32 2
  store i32 0, i32* %last_picture_flag46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else43, %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end17
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqInfo(i32 %currLayer) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizeSubseqInfo.19, label %ctrl0

func_FinalizeSubseqInfo.19:                       ; preds = %rand_bb
  call void @FinalizeSubseqInfo.19(i32 %currLayer)
  ret void

func_FinalizeSubseqInfo.27:                       ; preds = %ctrl0
  call void @FinalizeSubseqInfo.27(i32 %currLayer)
  ret void

func_FinalizeSubseqInfo.36:                       ; preds = %ctrl1
  call void @FinalizeSubseqInfo.36(i32 %currLayer)
  ret void

func_FinalizeSubseqInfo.44:                       ; preds = %ctrl1
  call void @FinalizeSubseqInfo.44(i32 %currLayer)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FinalizeSubseqInfo.27, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FinalizeSubseqInfo.36, label %func_FinalizeSubseqInfo.44
}

declare dso_local i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement*, %struct.Bitstream*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ClearSubseqInfoPayload(i32 %currLayer) #0 {
entry:
  %currLayer.addr = alloca i32, align 4
  store i32 %currLayer, i32* %currLayer.addr, align 4
  %0 = load i32, i32* %currLayer.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 5
  %1 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %2 = load i32, i32* %currLayer.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom1
  %data3 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx2, i32 0, i32 5
  %3 = load %struct.Bitstream*, %struct.Bitstream** %data3, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %4 = load i32, i32* %currLayer.addr, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom4
  %data6 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx5, i32 0, i32 5
  %5 = load %struct.Bitstream*, %struct.Bitstream** %data6, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %6 = load i32, i32* %currLayer.addr, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom7
  %data9 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx8, i32 0, i32 5
  %7 = load %struct.Bitstream*, %struct.Bitstream** %data9, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i32 0, i32 9
  %8 = load i8*, i8** %streamBuffer, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 65496, i1 false)
  %9 = load i32, i32* %currLayer.addr, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom10
  %payloadSize = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx11, i32 0, i32 4
  store i32 0, i32* %payloadSize, align 16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseSubseqInfo(i32 %currLayer) #0 {
entry:
  %currLayer.addr = alloca i32, align 4
  store i32 %currLayer, i32* %currLayer.addr, align 4
  %0 = load i32, i32* %currLayer.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %stored_frame_cnt = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 3
  store i32 -1, i32* %stored_frame_cnt, align 4
  %1 = load i32, i32* %currLayer.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom1
  %payloadSize = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx2, i32 0, i32 4
  store i32 0, i32* %payloadSize, align 16
  %2 = load i32, i32* %currLayer.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom3
  %data = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx4, i32 0, i32 5
  %3 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 9
  %4 = load i8*, i8** %streamBuffer, align 8
  call void @free(i8* %4) #4
  %5 = load i32, i32* %currLayer.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom5
  %data7 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx6, i32 0, i32 5
  %6 = load %struct.Bitstream*, %struct.Bitstream** %data7, align 8
  %7 = bitcast %struct.Bitstream* %6 to i8*
  call void @free(i8* %7) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitSubseqLayerInfo() #0 {
entry:
  %i = alloca i32, align 4
  store i32 1, i32* @seiHasSubseqLayerInfo, align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %idxprom
  store i16 0, i16* %arrayidx, align 2
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %idxprom1
  store i16 0, i16* %arrayidx2, align 2
  %3 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4
  %inc3 = add nsw i32 %4, 1
  store i32 %inc3, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseSubseqLayerInfo() #0 {
entry:
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqLayerInfo() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizeSubseqLayerInfo.10, label %func_FinalizeSubseqLayerInfo.29

func_FinalizeSubseqLayerInfo.10:                  ; preds = %rand_bb
  call void @FinalizeSubseqLayerInfo.10()
  ret void

func_FinalizeSubseqLayerInfo.29:                  ; preds = %rand_bb
  call void @FinalizeSubseqLayerInfo.29()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitSubseqChar() #0 {
entry:
  %call = call noalias i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %0, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %cmp = icmp eq %struct.Bitstream* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 9
  %4 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @ClearSubseqCharPayload()
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %layer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 86
  %6 = load i32, i32* %layer, align 8
  store i32 %6, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %layer6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 86
  %8 = load i32, i32* %layer6, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %subseq_id = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 1
  %9 = load i32, i32* %subseq_id, align 4
  store i32 %9, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ClearSubseqCharPayload() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i32 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 65496, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  store i32 0, i32* @seiHasSubseqChar, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateSubseqChar() #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %layer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 86
  %1 = load i32, i32* %layer, align 8
  store i32 %1, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %layer1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 86
  %3 = load i32, i32* %layer1, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %subseq_id = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 1
  %4 = load i32, i32* %subseq_id, align 4
  store i32 %4, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  store i32 100, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  store i32 30, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  store i32 1, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8, i64 0), align 8
  store i32 2, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9, i64 0), align 4
  store i32 3, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8, i64 1), align 4
  store i32 4, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9, i64 1), align 4
  store i32 1, i32* @seiHasSubseqChar, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqChar() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizeSubseqChar.14, label %ctrl0

func_FinalizeSubseqChar.14:                       ; preds = %rand_bb
  call void @FinalizeSubseqChar.14()
  ret void

func_FinalizeSubseqChar.28:                       ; preds = %ctrl0
  call void @FinalizeSubseqChar.28()
  ret void

func_FinalizeSubseqChar.35:                       ; preds = %ctrl1
  call void @FinalizeSubseqChar.35()
  ret void

func_FinalizeSubseqChar.40:                       ; preds = %ctrl1
  call void @FinalizeSubseqChar.40()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FinalizeSubseqChar.28, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FinalizeSubseqChar.35, label %func_FinalizeSubseqChar.40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseSubseqChar() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %tobool = icmp ne %struct.Bitstream* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %2 = load i8*, i8** %streamBuffer, align 8
  call void @free(i8* %2) #4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %4 = bitcast %struct.Bitstream* %3 to i8*
  call void @free(i8* %4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitSceneInformation() #0 {
entry:
  store i32 1, i32* @seiHasSceneInformation, align 4
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %call = call noalias i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %0, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %cmp = icmp eq %struct.Bitstream* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 9
  %4 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %streamBuffer6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  %9 = load i8*, i8** %streamBuffer6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 65496, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseSceneInformation() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %tobool = icmp ne %struct.Bitstream* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %2 = load i8*, i8** %streamBuffer, align 8
  call void @free(i8* %2) #4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %4 = bitcast %struct.Bitstream* %3 to i8*
  call void @free(i8* %4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSceneInformation() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizeSceneInformation.6, label %func_FinalizeSceneInformation.13

func_FinalizeSceneInformation.6:                  ; preds = %rand_bb
  call void @FinalizeSceneInformation.6()
  ret void

func_FinalizeSceneInformation.13:                 ; preds = %rand_bb
  call void @FinalizeSceneInformation.13()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateSceneInformation(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_UpdateSceneInformation.15, label %ctrl0

func_UpdateSceneInformation.15:                   ; preds = %rand_bb
  call void @UpdateSceneInformation.15(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID)
  ret void

func_UpdateSceneInformation.23:                   ; preds = %ctrl0
  call void @UpdateSceneInformation.23(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID)
  ret void

func_UpdateSceneInformation.31:                   ; preds = %ctrl1
  call void @UpdateSceneInformation.31(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID)
  ret void

func_UpdateSceneInformation.39:                   ; preds = %ctrl1
  call void @UpdateSceneInformation.39(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_UpdateSceneInformation.23, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_UpdateSceneInformation.31, label %func_UpdateSceneInformation.39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitPanScanRectInfo() #0 {
entry:
  %call = call noalias i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %0, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %cmp = icmp eq %struct.Bitstream* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 9
  %4 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @ClearPanScanRectInfoPayload()
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ClearPanScanRectInfoPayload() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i32 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 65496, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdatePanScanRectInfo() #0 {
entry:
  store i32 3, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 0), align 8
  store i32 10, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  store i32 40, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  store i32 20, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  store i32 32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizePanScanRectInfo() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizePanScanRectInfo.5, label %func_FinalizePanScanRectInfo.7

func_FinalizePanScanRectInfo.5:                   ; preds = %rand_bb
  call void @FinalizePanScanRectInfo.5()
  ret void

func_FinalizePanScanRectInfo.7:                   ; preds = %rand_bb
  call void @FinalizePanScanRectInfo.7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ClosePanScanRectInfo() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %tobool = icmp ne %struct.Bitstream* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %2 = load i8*, i8** %streamBuffer, align 8
  call void @free(i8* %2) #4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %4 = bitcast %struct.Bitstream* %3 to i8*
  call void @free(i8* %4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitUser_data_unregistered() #0 {
entry:
  %call = call noalias i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %0, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %cmp = icmp eq %struct.Bitstream* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 9
  %4 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call noalias i8* @malloc(i64 65496) #4
  store i8* %call6, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %5 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %cmp7 = icmp eq i8* %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  call void @ClearUser_data_unregistered()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ClearUser_data_unregistered() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i32 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 65496, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  %5 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 65496, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  store i32 1, i32* @seiHasUser_data_unregistered_info, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_unregistered() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_UpdateUser_data_unregistered.25, label %ctrl0

func_UpdateUser_data_unregistered.25:             ; preds = %rand_bb
  call void @UpdateUser_data_unregistered.25()
  ret void

func_UpdateUser_data_unregistered.52:             ; preds = %ctrl0
  call void @UpdateUser_data_unregistered.52()
  ret void

func_UpdateUser_data_unregistered.57:             ; preds = %ctrl1
  call void @UpdateUser_data_unregistered.57()
  ret void

func_UpdateUser_data_unregistered.58:             ; preds = %ctrl1
  call void @UpdateUser_data_unregistered.58()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_UpdateUser_data_unregistered.52, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_UpdateUser_data_unregistered.57, label %func_UpdateUser_data_unregistered.58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_unregistered() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizeUser_data_unregistered.9, label %ctrl0

func_FinalizeUser_data_unregistered.9:            ; preds = %rand_bb
  call void @FinalizeUser_data_unregistered.9()
  ret void

func_FinalizeUser_data_unregistered.11:           ; preds = %ctrl0
  call void @FinalizeUser_data_unregistered.11()
  ret void

func_FinalizeUser_data_unregistered.26:           ; preds = %ctrl1
  call void @FinalizeUser_data_unregistered.26()
  ret void

func_FinalizeUser_data_unregistered.45:           ; preds = %ctrl1
  call void @FinalizeUser_data_unregistered.45()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FinalizeUser_data_unregistered.11, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FinalizeUser_data_unregistered.26, label %func_FinalizeUser_data_unregistered.45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseUser_data_unregistered() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %tobool = icmp ne %struct.Bitstream* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %2 = load i8*, i8** %streamBuffer, align 8
  call void @free(i8* %2) #4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %4 = bitcast %struct.Bitstream* %3 to i8*
  call void @free(i8* %4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %5 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %tobool1 = icmp ne i8* %5, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  call void @free(i8* %6) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitUser_data_registered_itu_t_t35() #0 {
entry:
  %call = call noalias i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %0, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %cmp = icmp eq %struct.Bitstream* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 9
  %4 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call noalias i8* @malloc(i64 65496) #4
  store i8* %call6, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %cmp7 = icmp eq %struct.Bitstream* %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  call void @ClearUser_data_registered_itu_t_t35()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ClearUser_data_registered_itu_t_t35() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i32 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 65496, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  %5 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 65496, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  store i32 1, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_registered_itu_t_t35() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_UpdateUser_data_registered_itu_t_t35.33, label %ctrl0

func_UpdateUser_data_registered_itu_t_t35.33:     ; preds = %rand_bb
  call void @UpdateUser_data_registered_itu_t_t35.33()
  ret void

func_UpdateUser_data_registered_itu_t_t35.43:     ; preds = %ctrl0
  call void @UpdateUser_data_registered_itu_t_t35.43()
  ret void

func_UpdateUser_data_registered_itu_t_t35.48:     ; preds = %ctrl1
  call void @UpdateUser_data_registered_itu_t_t35.48()
  ret void

func_UpdateUser_data_registered_itu_t_t35.51:     ; preds = %ctrl1
  call void @UpdateUser_data_registered_itu_t_t35.51()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_UpdateUser_data_registered_itu_t_t35.43, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_UpdateUser_data_registered_itu_t_t35.48, label %func_UpdateUser_data_registered_itu_t_t35.51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_registered_itu_t_t35() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizeUser_data_registered_itu_t_t35.20, label %ctrl0

func_FinalizeUser_data_registered_itu_t_t35.20:   ; preds = %rand_bb
  call void @FinalizeUser_data_registered_itu_t_t35.20()
  ret void

func_FinalizeUser_data_registered_itu_t_t35.34:   ; preds = %ctrl0
  call void @FinalizeUser_data_registered_itu_t_t35.34()
  ret void

func_FinalizeUser_data_registered_itu_t_t35.38:   ; preds = %ctrl1
  call void @FinalizeUser_data_registered_itu_t_t35.38()
  ret void

func_FinalizeUser_data_registered_itu_t_t35.46:   ; preds = %ctrl1
  call void @FinalizeUser_data_registered_itu_t_t35.46()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FinalizeUser_data_registered_itu_t_t35.34, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FinalizeUser_data_registered_itu_t_t35.38, label %func_FinalizeUser_data_registered_itu_t_t35.46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseUser_data_registered_itu_t_t35() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %tobool = icmp ne %struct.Bitstream* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %2 = load i8*, i8** %streamBuffer, align 8
  call void @free(i8* %2) #4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %4 = bitcast %struct.Bitstream* %3 to i8*
  call void @free(i8* %4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %5 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %tobool1 = icmp ne i8* %5, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  call void @free(i8* %6) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @InitRandomAccess() #0 {
entry:
  %call = call noalias i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %0, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %cmp = icmp eq %struct.Bitstream* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 9
  %4 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @ClearRandomAccess()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ClearRandomAccess() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i32 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 65496, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  store i32 0, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateRandomAccess() #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  store i8 1, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  store i32 1, i32* @seiHasRandomAccess_info, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeRandomAccess() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FinalizeRandomAccess.22, label %func_FinalizeRandomAccess.24

func_FinalizeRandomAccess.22:                     ; preds = %rand_bb
  call void @FinalizeRandomAccess.22()
  ret void

func_FinalizeRandomAccess.24:                     ; preds = %rand_bb
  call void @FinalizeRandomAccess.24()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseRandomAccess() #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %tobool = icmp ne %struct.Bitstream* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %2 = load i8*, i8** %streamBuffer, align 8
  call void @free(i8* %2) #4
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %4 = bitcast %struct.Bitstream* %3 to i8*
  call void @free(i8* %4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ComposeSparePictureMessage.1(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream) #0 {
entry:
  %tmpBitstream.addr = alloca %struct.Bitstream*, align 8
  %delta_spare_frame_num.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 593091405, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %bitstream = alloca %struct.Bitstream*, align 8
  %ref_area_indicator.addr = alloca i32, align 4
  store i32 %delta_spare_frame_num, i32* %delta_spare_frame_num.addr, align 4
  store i32 %ref_area_indicator, i32* %ref_area_indicator.addr, align 4
  store %struct.Bitstream* %tmpBitstream, %struct.Bitstream** %tmpBitstream.addr, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %bitstream, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* %delta_spare_frame_num.addr, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* %ref_area_indicator.addr, align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %tmpBitstream.addr, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %5, %struct.Bitstream* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 593091405
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CompressSpareMBMap.2(i8** %map_sp, %struct.Bitstream* %bitstream) #0 {
entry:
  %noc = alloca i32, align 4
  %directy = alloca i32, align 4
  %ret = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %size_compressed = alloca i32, align 4
  %bit1 = alloca i32, align 4
  %j = alloca i32, align 4
  %top = alloca i32, align 4
  %k = alloca i32, align 4
  %directx = alloca i32, align 4
  %bottom = alloca i32, align 4
  %map_sp.addr = alloca i8**, align 8
  %size_uncompressed = alloca i32, align 4
  %bitstream.addr = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 64286222, i32* %canary
  %left = alloca i32, align 4
  %bitc = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %right = alloca i32, align 4
  %bit0 = alloca i32, align 4
  store i8** %map_sp, i8*** %map_sp.addr, align 8
  store %struct.Bitstream* %bitstream, %struct.Bitstream** %bitstream.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  %mul = mul nsw i32 %div, %div1
  store i32 %mul, i32* %size_uncompressed, align 4
  store i32 0, i32* %size_compressed, align 4
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  store i32 0, i32* %noc, align 4
  store i32 0, i32* %bit0, align 4
  store i32 1, i32* %bit1, align 4
  %4 = load i32, i32* %bit0, align 4
  store i32 %4, i32* %bitc, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 13
  %6 = load i32, i32* %width2, align 4
  %div3 = sdiv i32 %6, 16
  %sub = sub nsw i32 %div3, 1
  %div4 = sdiv i32 %sub, 2
  store i32 %div4, i32* %x, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 15
  %8 = load i32, i32* %height5, align 4
  %div6 = sdiv i32 %8, 16
  %sub7 = sub nsw i32 %div6, 1
  %div8 = sdiv i32 %sub7, 2
  store i32 %div8, i32* %y, align 4
  %9 = load i32, i32* %x, align 4
  store i32 %9, i32* %right, align 4
  store i32 %9, i32* %left, align 4
  %10 = load i32, i32* %y, align 4
  store i32 %10, i32* %bottom, align 4
  store i32 %10, i32* %top, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc132, %entry
  %11 = load i32, i32* %j, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 15
  %13 = load i32, i32* %height9, align 4
  %div10 = sdiv i32 %13, 16
  %cmp = icmp slt i32 %11, %div10
  br i1 %cmp, label %for.body, label %for.end134

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %k, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %14 = load i32, i32* %k, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 13
  %16 = load i32, i32* %width12, align 4
  %div13 = sdiv i32 %16, 16
  %cmp14 = icmp slt i32 %14, %div13
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond11
  %17 = load i8**, i8*** %map_sp.addr, align 8
  %18 = load i32, i32* %y, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %17, i64 %idxprom
  %19 = load i8*, i8** %arrayidx, align 8
  %20 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16
  %21 = load i8, i8* %arrayidx17, align 1
  %conv = zext i8 %21 to i32
  %22 = load i32, i32* %bitc, align 4
  %cmp18 = icmp eq i32 %conv, %22
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %for.body15
  %23 = load i32, i32* %noc, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %noc, align 4
  br label %if.end

if.else:                                          ; preds = %for.body15
  %24 = load i32, i32* %noc, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %24, i32* %value1, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %25)
  %26 = load i32, i32* %size_compressed, align 4
  %add = add nsw i32 %26, %call
  store i32 %add, i32* %size_compressed, align 4
  store i32 0, i32* %noc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load i32, i32* %directx, align 4
  %cmp20 = icmp eq i32 %27, -1
  br i1 %cmp20, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.end
  %28 = load i32, i32* %directy, align 4
  %cmp22 = icmp eq i32 %28, 0
  br i1 %cmp22, label %if.then24, label %if.else43

if.then24:                                        ; preds = %land.lhs.true
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %left, align 4
  %cmp25 = icmp sgt i32 %29, %30
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then24
  %31 = load i32, i32* %x, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %x, align 4
  br label %if.end42

if.else28:                                        ; preds = %if.then24
  %32 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %32, 0
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else28
  %33 = load i32, i32* %bottom, align 4
  %add32 = add nsw i32 %33, 1
  store i32 %add32, i32* %y, align 4
  %34 = load i32, i32* %bottom, align 4
  %inc33 = add nsw i32 %34, 1
  store i32 %inc33, i32* %bottom, align 4
  store i32 1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end41

if.else34:                                        ; preds = %if.else28
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %left, align 4
  %cmp35 = icmp eq i32 %35, %36
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.else34
  %37 = load i32, i32* %x, align 4
  %dec38 = add nsw i32 %37, -1
  store i32 %dec38, i32* %x, align 4
  %38 = load i32, i32* %left, align 4
  %dec39 = add nsw i32 %38, -1
  store i32 %dec39, i32* %left, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then27
  br label %if.end130

if.else43:                                        ; preds = %land.lhs.true, %if.end
  %39 = load i32, i32* %directx, align 4
  %cmp44 = icmp eq i32 %39, 1
  br i1 %cmp44, label %land.lhs.true46, label %if.else72

land.lhs.true46:                                  ; preds = %if.else43
  %40 = load i32, i32* %directy, align 4
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then49, label %if.else72

if.then49:                                        ; preds = %land.lhs.true46
  %41 = load i32, i32* %x, align 4
  %42 = load i32, i32* %right, align 4
  %cmp50 = icmp slt i32 %41, %42
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.then49
  %43 = load i32, i32* %x, align 4
  %inc53 = add nsw i32 %43, 1
  store i32 %inc53, i32* %x, align 4
  br label %if.end71

if.else54:                                        ; preds = %if.then49
  %44 = load i32, i32* %x, align 4
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 13
  %46 = load i32, i32* %width55, align 4
  %div56 = sdiv i32 %46, 16
  %sub57 = sub nsw i32 %div56, 1
  %cmp58 = icmp eq i32 %44, %sub57
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else54
  %47 = load i32, i32* %top, align 4
  %sub61 = sub nsw i32 %47, 1
  store i32 %sub61, i32* %y, align 4
  %48 = load i32, i32* %top, align 4
  %dec62 = add nsw i32 %48, -1
  store i32 %dec62, i32* %top, align 4
  store i32 -1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end70

if.else63:                                        ; preds = %if.else54
  %49 = load i32, i32* %x, align 4
  %50 = load i32, i32* %right, align 4
  %cmp64 = icmp eq i32 %49, %50
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.else63
  %51 = load i32, i32* %x, align 4
  %inc67 = add nsw i32 %51, 1
  store i32 %inc67, i32* %x, align 4
  %52 = load i32, i32* %right, align 4
  %inc68 = add nsw i32 %52, 1
  store i32 %inc68, i32* %right, align 4
  store i32 0, i32* %directx, align 4
  store i32 -1, i32* %directy, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.else63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then52
  br label %if.end129

if.else72:                                        ; preds = %land.lhs.true46, %if.else43
  %53 = load i32, i32* %directx, align 4
  %cmp73 = icmp eq i32 %53, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.else98

land.lhs.true75:                                  ; preds = %if.else72
  %54 = load i32, i32* %directy, align 4
  %cmp76 = icmp eq i32 %54, -1
  br i1 %cmp76, label %if.then78, label %if.else98

if.then78:                                        ; preds = %land.lhs.true75
  %55 = load i32, i32* %y, align 4
  %56 = load i32, i32* %top, align 4
  %cmp79 = icmp sgt i32 %55, %56
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then78
  %57 = load i32, i32* %y, align 4
  %dec82 = add nsw i32 %57, -1
  store i32 %dec82, i32* %y, align 4
  br label %if.end97

if.else83:                                        ; preds = %if.then78
  %58 = load i32, i32* %y, align 4
  %cmp84 = icmp eq i32 %58, 0
  br i1 %cmp84, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.else83
  %59 = load i32, i32* %left, align 4
  %sub87 = sub nsw i32 %59, 1
  store i32 %sub87, i32* %x, align 4
  %60 = load i32, i32* %left, align 4
  %dec88 = add nsw i32 %60, -1
  store i32 %dec88, i32* %left, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  br label %if.end96

if.else89:                                        ; preds = %if.else83
  %61 = load i32, i32* %y, align 4
  %62 = load i32, i32* %top, align 4
  %cmp90 = icmp eq i32 %61, %62
  br i1 %cmp90, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.else89
  %63 = load i32, i32* %y, align 4
  %dec93 = add nsw i32 %63, -1
  store i32 %dec93, i32* %y, align 4
  %64 = load i32, i32* %top, align 4
  %dec94 = add nsw i32 %64, -1
  store i32 %dec94, i32* %top, align 4
  store i32 -1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then81
  br label %if.end128

if.else98:                                        ; preds = %land.lhs.true75, %if.else72
  %65 = load i32, i32* %directx, align 4
  %cmp99 = icmp eq i32 %65, 0
  br i1 %cmp99, label %land.lhs.true101, label %if.end127

land.lhs.true101:                                 ; preds = %if.else98
  %66 = load i32, i32* %directy, align 4
  %cmp102 = icmp eq i32 %66, 1
  br i1 %cmp102, label %if.then104, label %if.end127

if.then104:                                       ; preds = %land.lhs.true101
  %67 = load i32, i32* %y, align 4
  %68 = load i32, i32* %bottom, align 4
  %cmp105 = icmp slt i32 %67, %68
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.then104
  %69 = load i32, i32* %y, align 4
  %inc108 = add nsw i32 %69, 1
  store i32 %inc108, i32* %y, align 4
  br label %if.end126

if.else109:                                       ; preds = %if.then104
  %70 = load i32, i32* %y, align 4
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 15
  %72 = load i32, i32* %height110, align 4
  %div111 = sdiv i32 %72, 16
  %sub112 = sub nsw i32 %div111, 1
  %cmp113 = icmp eq i32 %70, %sub112
  br i1 %cmp113, label %if.then115, label %if.else118

if.then115:                                       ; preds = %if.else109
  %73 = load i32, i32* %right, align 4
  %add116 = add nsw i32 %73, 1
  store i32 %add116, i32* %x, align 4
  %74 = load i32, i32* %right, align 4
  %inc117 = add nsw i32 %74, 1
  store i32 %inc117, i32* %right, align 4
  store i32 0, i32* %directx, align 4
  store i32 -1, i32* %directy, align 4
  br label %if.end125

if.else118:                                       ; preds = %if.else109
  %75 = load i32, i32* %y, align 4
  %76 = load i32, i32* %bottom, align 4
  %cmp119 = icmp eq i32 %75, %76
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.else118
  %77 = load i32, i32* %y, align 4
  %inc122 = add nsw i32 %77, 1
  store i32 %inc122, i32* %y, align 4
  %78 = load i32, i32* %bottom, align 4
  %inc123 = add nsw i32 %78, 1
  store i32 %inc123, i32* %bottom, align 4
  store i32 1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.else118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then115
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then107
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true101, %if.else98
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end97
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end71
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end130
  %79 = load i32, i32* %k, align 4
  %inc131 = add nsw i32 %79, 1
  store i32 %inc131, i32* %k, align 4
  br label %for.cond11

for.end:                                          ; preds = %for.cond11
  br label %for.inc132

for.inc132:                                       ; preds = %for.end
  %80 = load i32, i32* %j, align 4
  %inc133 = add nsw i32 %80, 1
  store i32 %inc133, i32* %j, align 4
  br label %for.cond

for.end134:                                       ; preds = %for.cond
  %81 = load i32, i32* %noc, align 4
  %cmp135 = icmp ne i32 %81, 0
  br i1 %cmp135, label %if.then137, label %if.end141

if.then137:                                       ; preds = %for.end134
  %82 = load i32, i32* %noc, align 4
  %value1138 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %82, i32* %value1138, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %call139 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %83)
  %84 = load i32, i32* %size_compressed, align 4
  %add140 = add nsw i32 %84, %call139
  store i32 %add140, i32* %size_compressed, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %for.end134
  %85 = load i32, i32* %size_compressed, align 4
  %86 = load i32, i32* %size_uncompressed, align 4
  %cmp142 = icmp slt i32 %85, %86
  %87 = zext i1 %cmp142 to i64
  %cond = select i1 %cmp142, i32 1, i32 0
  store i32 %cond, i32* %ret, align 4
  %88 = load i32, i32* %ret, align 4
  %tobool = icmp ne i32 %88, 0
  br i1 %tobool, label %if.end190, label %if.then144

if.then144:                                       ; preds = %if.end141
  %89 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %90 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %91 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %91, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc187, %if.then144
  %92 = load i32, i32* %j, align 4
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 15
  %94 = load i32, i32* %height146, align 4
  %div147 = sdiv i32 %94, 16
  %cmp148 = icmp slt i32 %92, %div147
  br i1 %cmp148, label %for.body150, label %for.end189

for.body150:                                      ; preds = %for.cond145
  store i32 0, i32* %k, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc184, %for.body150
  %95 = load i32, i32* %k, align 4
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 13
  %97 = load i32, i32* %width152, align 4
  %div153 = sdiv i32 %97, 16
  %cmp154 = icmp slt i32 %95, %div153
  br i1 %cmp154, label %for.body156, label %for.end186

for.body156:                                      ; preds = %for.cond151
  %98 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf157 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 2
  %99 = load i8, i8* %byte_buf157, align 8
  %conv158 = zext i8 %99 to i32
  %shl = shl i32 %conv158, 1
  %conv159 = trunc i32 %shl to i8
  store i8 %conv159, i8* %byte_buf157, align 8
  %100 = load i8**, i8*** %map_sp.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %101 to i64
  %arrayidx161 = getelementptr inbounds i8*, i8** %100, i64 %idxprom160
  %102 = load i8*, i8** %arrayidx161, align 8
  %103 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %103 to i64
  %arrayidx163 = getelementptr inbounds i8, i8* %102, i64 %idxprom162
  %104 = load i8, i8* %arrayidx163, align 1
  %tobool164 = icmp ne i8 %104, 0
  br i1 %tobool164, label %if.then165, label %if.end169

if.then165:                                       ; preds = %for.body156
  %105 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf166 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %105, i32 0, i32 2
  %106 = load i8, i8* %byte_buf166, align 8
  %conv167 = zext i8 %106 to i32
  %or = or i32 %conv167, 1
  %conv168 = trunc i32 %or to i8
  store i8 %conv168, i8* %byte_buf166, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %for.body156
  %107 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go170 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %107, i32 0, i32 1
  %108 = load i32, i32* %bits_to_go170, align 4
  %dec171 = add nsw i32 %108, -1
  store i32 %dec171, i32* %bits_to_go170, align 4
  %109 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go172 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 1
  %110 = load i32, i32* %bits_to_go172, align 4
  %cmp173 = icmp eq i32 %110, 0
  br i1 %cmp173, label %if.then175, label %if.end183

if.then175:                                       ; preds = %if.end169
  %111 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go176 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %111, i32 0, i32 1
  store i32 8, i32* %bits_to_go176, align 4
  %112 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf177 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 2
  %113 = load i8, i8* %byte_buf177, align 8
  %114 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 9
  %115 = load i8*, i8** %streamBuffer, align 8
  %116 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_pos178 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %116, i32 0, i32 0
  %117 = load i32, i32* %byte_pos178, align 8
  %inc179 = add nsw i32 %117, 1
  store i32 %inc179, i32* %byte_pos178, align 8
  %idxprom180 = sext i32 %117 to i64
  %arrayidx181 = getelementptr inbounds i8, i8* %115, i64 %idxprom180
  store i8 %113, i8* %arrayidx181, align 1
  %118 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf182 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %118, i32 0, i32 2
  store i8 0, i8* %byte_buf182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then175, %if.end169
  br label %for.inc184

for.inc184:                                       ; preds = %if.end183
  %119 = load i32, i32* %k, align 4
  %inc185 = add nsw i32 %119, 1
  store i32 %inc185, i32* %k, align 4
  br label %for.cond151

for.end186:                                       ; preds = %for.cond151
  br label %for.inc187

for.inc187:                                       ; preds = %for.end186
  %120 = load i32, i32* %j, align 4
  %inc188 = add nsw i32 %120, 1
  store i32 %inc188, i32* %j, align 4
  br label %for.cond145

for.end189:                                       ; preds = %for.cond145
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %if.end141
  %121 = load i32, i32* %ret, align 4
  %122 = load i32, i32* %canary
  %123 = icmp eq i32 %122, 64286222
  br i1 %123, label %124, label %func_exit

124:                                              ; preds = %if.end190, %func_exit
  ret i32 %121

func_exit:                                        ; preds = %if.end190
  call void @detect_breach()
  br label %124
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CompressSpareMBMap.3(i8** %map_sp, %struct.Bitstream* %bitstream) #0 {
entry:
  %map_sp.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %size_uncompressed = alloca i32, align 4
  %ret = alloca i32, align 4
  %bit0 = alloca i32, align 4
  %directx = alloca i32, align 4
  %size_compressed = alloca i32, align 4
  %j = alloca i32, align 4
  %bitstream.addr = alloca %struct.Bitstream*, align 8
  %bottom = alloca i32, align 4
  %directy = alloca i32, align 4
  %left = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %noc = alloca i32, align 4
  %x = alloca i32, align 4
  %top = alloca i32, align 4
  %bit1 = alloca i32, align 4
  %right = alloca i32, align 4
  %canary = alloca i32
  store i32 200540869, i32* %canary
  %bitc = alloca i32, align 4
  store i8** %map_sp, i8*** %map_sp.addr, align 8
  store %struct.Bitstream* %bitstream, %struct.Bitstream** %bitstream.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  %mul = mul nsw i32 %div, %div1
  store i32 %mul, i32* %size_uncompressed, align 4
  store i32 0, i32* %size_compressed, align 4
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  store i32 0, i32* %noc, align 4
  store i32 0, i32* %bit0, align 4
  store i32 1, i32* %bit1, align 4
  %4 = load i32, i32* %bit0, align 4
  store i32 %4, i32* %bitc, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 13
  %6 = load i32, i32* %width2, align 4
  %div3 = sdiv i32 %6, 16
  %sub = sub nsw i32 %div3, 1
  %div4 = sdiv i32 %sub, 2
  store i32 %div4, i32* %x, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 15
  %8 = load i32, i32* %height5, align 4
  %div6 = sdiv i32 %8, 16
  %sub7 = sub nsw i32 %div6, 1
  %div8 = sdiv i32 %sub7, 2
  store i32 %div8, i32* %y, align 4
  %9 = load i32, i32* %x, align 4
  store i32 %9, i32* %right, align 4
  store i32 %9, i32* %left, align 4
  %10 = load i32, i32* %y, align 4
  store i32 %10, i32* %bottom, align 4
  store i32 %10, i32* %top, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc132, %entry
  %11 = load i32, i32* %j, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 15
  %13 = load i32, i32* %height9, align 4
  %div10 = sdiv i32 %13, 16
  %cmp = icmp slt i32 %11, %div10
  br i1 %cmp, label %for.body, label %for.end134

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %k, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %14 = load i32, i32* %k, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 13
  %16 = load i32, i32* %width12, align 4
  %div13 = sdiv i32 %16, 16
  %cmp14 = icmp slt i32 %14, %div13
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond11
  %17 = load i8**, i8*** %map_sp.addr, align 8
  %18 = load i32, i32* %y, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %17, i64 %idxprom
  %19 = load i8*, i8** %arrayidx, align 8
  %20 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16
  %21 = load i8, i8* %arrayidx17, align 1
  %conv = zext i8 %21 to i32
  %22 = load i32, i32* %bitc, align 4
  %cmp18 = icmp eq i32 %conv, %22
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %for.body15
  %23 = load i32, i32* %noc, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %noc, align 4
  br label %if.end

if.else:                                          ; preds = %for.body15
  %24 = load i32, i32* %noc, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %24, i32* %value1, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %25)
  %26 = load i32, i32* %size_compressed, align 4
  %add = add nsw i32 %26, %call
  store i32 %add, i32* %size_compressed, align 4
  store i32 0, i32* %noc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load i32, i32* %directx, align 4
  %cmp20 = icmp eq i32 %27, -1
  br i1 %cmp20, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.end
  %28 = load i32, i32* %directy, align 4
  %cmp22 = icmp eq i32 %28, 0
  br i1 %cmp22, label %if.then24, label %if.else43

if.then24:                                        ; preds = %land.lhs.true
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %left, align 4
  %cmp25 = icmp sgt i32 %29, %30
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then24
  %31 = load i32, i32* %x, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %x, align 4
  br label %if.end42

if.else28:                                        ; preds = %if.then24
  %32 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %32, 0
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else28
  %33 = load i32, i32* %bottom, align 4
  %add32 = add nsw i32 %33, 1
  store i32 %add32, i32* %y, align 4
  %34 = load i32, i32* %bottom, align 4
  %inc33 = add nsw i32 %34, 1
  store i32 %inc33, i32* %bottom, align 4
  store i32 1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end41

if.else34:                                        ; preds = %if.else28
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %left, align 4
  %cmp35 = icmp eq i32 %35, %36
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.else34
  %37 = load i32, i32* %x, align 4
  %dec38 = add nsw i32 %37, -1
  store i32 %dec38, i32* %x, align 4
  %38 = load i32, i32* %left, align 4
  %dec39 = add nsw i32 %38, -1
  store i32 %dec39, i32* %left, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then27
  br label %if.end130

if.else43:                                        ; preds = %land.lhs.true, %if.end
  %39 = load i32, i32* %directx, align 4
  %cmp44 = icmp eq i32 %39, 1
  br i1 %cmp44, label %land.lhs.true46, label %if.else72

land.lhs.true46:                                  ; preds = %if.else43
  %40 = load i32, i32* %directy, align 4
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then49, label %if.else72

if.then49:                                        ; preds = %land.lhs.true46
  %41 = load i32, i32* %x, align 4
  %42 = load i32, i32* %right, align 4
  %cmp50 = icmp slt i32 %41, %42
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.then49
  %43 = load i32, i32* %x, align 4
  %inc53 = add nsw i32 %43, 1
  store i32 %inc53, i32* %x, align 4
  br label %if.end71

if.else54:                                        ; preds = %if.then49
  %44 = load i32, i32* %x, align 4
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 13
  %46 = load i32, i32* %width55, align 4
  %div56 = sdiv i32 %46, 16
  %sub57 = sub nsw i32 %div56, 1
  %cmp58 = icmp eq i32 %44, %sub57
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else54
  %47 = load i32, i32* %top, align 4
  %sub61 = sub nsw i32 %47, 1
  store i32 %sub61, i32* %y, align 4
  %48 = load i32, i32* %top, align 4
  %dec62 = add nsw i32 %48, -1
  store i32 %dec62, i32* %top, align 4
  store i32 -1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end70

if.else63:                                        ; preds = %if.else54
  %49 = load i32, i32* %x, align 4
  %50 = load i32, i32* %right, align 4
  %cmp64 = icmp eq i32 %49, %50
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.else63
  %51 = load i32, i32* %x, align 4
  %inc67 = add nsw i32 %51, 1
  store i32 %inc67, i32* %x, align 4
  %52 = load i32, i32* %right, align 4
  %inc68 = add nsw i32 %52, 1
  store i32 %inc68, i32* %right, align 4
  store i32 0, i32* %directx, align 4
  store i32 -1, i32* %directy, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.else63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then52
  br label %if.end129

if.else72:                                        ; preds = %land.lhs.true46, %if.else43
  %53 = load i32, i32* %directx, align 4
  %cmp73 = icmp eq i32 %53, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.else98

land.lhs.true75:                                  ; preds = %if.else72
  %54 = load i32, i32* %directy, align 4
  %cmp76 = icmp eq i32 %54, -1
  br i1 %cmp76, label %if.then78, label %if.else98

if.then78:                                        ; preds = %land.lhs.true75
  %55 = load i32, i32* %y, align 4
  %56 = load i32, i32* %top, align 4
  %cmp79 = icmp sgt i32 %55, %56
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then78
  %57 = load i32, i32* %y, align 4
  %dec82 = add nsw i32 %57, -1
  store i32 %dec82, i32* %y, align 4
  br label %if.end97

if.else83:                                        ; preds = %if.then78
  %58 = load i32, i32* %y, align 4
  %cmp84 = icmp eq i32 %58, 0
  br i1 %cmp84, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.else83
  %59 = load i32, i32* %left, align 4
  %sub87 = sub nsw i32 %59, 1
  store i32 %sub87, i32* %x, align 4
  %60 = load i32, i32* %left, align 4
  %dec88 = add nsw i32 %60, -1
  store i32 %dec88, i32* %left, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  br label %if.end96

if.else89:                                        ; preds = %if.else83
  %61 = load i32, i32* %y, align 4
  %62 = load i32, i32* %top, align 4
  %cmp90 = icmp eq i32 %61, %62
  br i1 %cmp90, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.else89
  %63 = load i32, i32* %y, align 4
  %dec93 = add nsw i32 %63, -1
  store i32 %dec93, i32* %y, align 4
  %64 = load i32, i32* %top, align 4
  %dec94 = add nsw i32 %64, -1
  store i32 %dec94, i32* %top, align 4
  store i32 -1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then81
  br label %if.end128

if.else98:                                        ; preds = %land.lhs.true75, %if.else72
  %65 = load i32, i32* %directx, align 4
  %cmp99 = icmp eq i32 %65, 0
  br i1 %cmp99, label %land.lhs.true101, label %if.end127

land.lhs.true101:                                 ; preds = %if.else98
  %66 = load i32, i32* %directy, align 4
  %cmp102 = icmp eq i32 %66, 1
  br i1 %cmp102, label %if.then104, label %if.end127

if.then104:                                       ; preds = %land.lhs.true101
  %67 = load i32, i32* %y, align 4
  %68 = load i32, i32* %bottom, align 4
  %cmp105 = icmp slt i32 %67, %68
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.then104
  %69 = load i32, i32* %y, align 4
  %inc108 = add nsw i32 %69, 1
  store i32 %inc108, i32* %y, align 4
  br label %if.end126

if.else109:                                       ; preds = %if.then104
  %70 = load i32, i32* %y, align 4
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 15
  %72 = load i32, i32* %height110, align 4
  %div111 = sdiv i32 %72, 16
  %sub112 = sub nsw i32 %div111, 1
  %cmp113 = icmp eq i32 %70, %sub112
  br i1 %cmp113, label %if.then115, label %if.else118

if.then115:                                       ; preds = %if.else109
  %73 = load i32, i32* %right, align 4
  %add116 = add nsw i32 %73, 1
  store i32 %add116, i32* %x, align 4
  %74 = load i32, i32* %right, align 4
  %inc117 = add nsw i32 %74, 1
  store i32 %inc117, i32* %right, align 4
  store i32 0, i32* %directx, align 4
  store i32 -1, i32* %directy, align 4
  br label %if.end125

if.else118:                                       ; preds = %if.else109
  %75 = load i32, i32* %y, align 4
  %76 = load i32, i32* %bottom, align 4
  %cmp119 = icmp eq i32 %75, %76
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.else118
  %77 = load i32, i32* %y, align 4
  %inc122 = add nsw i32 %77, 1
  store i32 %inc122, i32* %y, align 4
  %78 = load i32, i32* %bottom, align 4
  %inc123 = add nsw i32 %78, 1
  store i32 %inc123, i32* %bottom, align 4
  store i32 1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.else118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then115
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then107
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true101, %if.else98
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end97
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end71
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end130
  %79 = load i32, i32* %k, align 4
  %inc131 = add nsw i32 %79, 1
  store i32 %inc131, i32* %k, align 4
  br label %for.cond11

for.end:                                          ; preds = %for.cond11
  br label %for.inc132

for.inc132:                                       ; preds = %for.end
  %80 = load i32, i32* %j, align 4
  %inc133 = add nsw i32 %80, 1
  store i32 %inc133, i32* %j, align 4
  br label %for.cond

for.end134:                                       ; preds = %for.cond
  %81 = load i32, i32* %noc, align 4
  %cmp135 = icmp ne i32 %81, 0
  br i1 %cmp135, label %if.then137, label %if.end141

if.then137:                                       ; preds = %for.end134
  %82 = load i32, i32* %noc, align 4
  %value1138 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %82, i32* %value1138, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %call139 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %83)
  %84 = load i32, i32* %size_compressed, align 4
  %add140 = add nsw i32 %84, %call139
  store i32 %add140, i32* %size_compressed, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %for.end134
  %85 = load i32, i32* %size_compressed, align 4
  %86 = load i32, i32* %size_uncompressed, align 4
  %cmp142 = icmp slt i32 %85, %86
  %87 = zext i1 %cmp142 to i64
  %cond = select i1 %cmp142, i32 1, i32 0
  store i32 %cond, i32* %ret, align 4
  %88 = load i32, i32* %ret, align 4
  %tobool = icmp ne i32 %88, 0
  br i1 %tobool, label %if.end190, label %if.then144

if.then144:                                       ; preds = %if.end141
  %89 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %90 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %91 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %91, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc187, %if.then144
  %92 = load i32, i32* %j, align 4
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 15
  %94 = load i32, i32* %height146, align 4
  %div147 = sdiv i32 %94, 16
  %cmp148 = icmp slt i32 %92, %div147
  br i1 %cmp148, label %for.body150, label %for.end189

for.body150:                                      ; preds = %for.cond145
  store i32 0, i32* %k, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc184, %for.body150
  %95 = load i32, i32* %k, align 4
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 13
  %97 = load i32, i32* %width152, align 4
  %div153 = sdiv i32 %97, 16
  %cmp154 = icmp slt i32 %95, %div153
  br i1 %cmp154, label %for.body156, label %for.end186

for.body156:                                      ; preds = %for.cond151
  %98 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf157 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 2
  %99 = load i8, i8* %byte_buf157, align 8
  %conv158 = zext i8 %99 to i32
  %shl = shl i32 %conv158, 1
  %conv159 = trunc i32 %shl to i8
  store i8 %conv159, i8* %byte_buf157, align 8
  %100 = load i8**, i8*** %map_sp.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %101 to i64
  %arrayidx161 = getelementptr inbounds i8*, i8** %100, i64 %idxprom160
  %102 = load i8*, i8** %arrayidx161, align 8
  %103 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %103 to i64
  %arrayidx163 = getelementptr inbounds i8, i8* %102, i64 %idxprom162
  %104 = load i8, i8* %arrayidx163, align 1
  %tobool164 = icmp ne i8 %104, 0
  br i1 %tobool164, label %if.then165, label %if.end169

if.then165:                                       ; preds = %for.body156
  %105 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf166 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %105, i32 0, i32 2
  %106 = load i8, i8* %byte_buf166, align 8
  %conv167 = zext i8 %106 to i32
  %or = or i32 %conv167, 1
  %conv168 = trunc i32 %or to i8
  store i8 %conv168, i8* %byte_buf166, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %for.body156
  %107 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go170 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %107, i32 0, i32 1
  %108 = load i32, i32* %bits_to_go170, align 4
  %dec171 = add nsw i32 %108, -1
  store i32 %dec171, i32* %bits_to_go170, align 4
  %109 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go172 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 1
  %110 = load i32, i32* %bits_to_go172, align 4
  %cmp173 = icmp eq i32 %110, 0
  br i1 %cmp173, label %if.then175, label %if.end183

if.then175:                                       ; preds = %if.end169
  %111 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go176 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %111, i32 0, i32 1
  store i32 8, i32* %bits_to_go176, align 4
  %112 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf177 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 2
  %113 = load i8, i8* %byte_buf177, align 8
  %114 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 9
  %115 = load i8*, i8** %streamBuffer, align 8
  %116 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_pos178 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %116, i32 0, i32 0
  %117 = load i32, i32* %byte_pos178, align 8
  %inc179 = add nsw i32 %117, 1
  store i32 %inc179, i32* %byte_pos178, align 8
  %idxprom180 = sext i32 %117 to i64
  %arrayidx181 = getelementptr inbounds i8, i8* %115, i64 %idxprom180
  store i8 %113, i8* %arrayidx181, align 1
  %118 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf182 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %118, i32 0, i32 2
  store i8 0, i8* %byte_buf182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then175, %if.end169
  br label %for.inc184

for.inc184:                                       ; preds = %if.end183
  %119 = load i32, i32* %k, align 4
  %inc185 = add nsw i32 %119, 1
  store i32 %inc185, i32* %k, align 4
  br label %for.cond151

for.end186:                                       ; preds = %for.cond151
  br label %for.inc187

for.inc187:                                       ; preds = %for.end186
  %120 = load i32, i32* %j, align 4
  %inc188 = add nsw i32 %120, 1
  store i32 %inc188, i32* %j, align 4
  br label %for.cond145

for.end189:                                       ; preds = %for.cond145
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %if.end141
  %121 = load i32, i32* %ret, align 4
  %122 = load i32, i32* %canary
  %123 = icmp eq i32 %122, 200540869
  br i1 %123, label %124, label %func_exit

124:                                              ; preds = %if.end190, %func_exit
  ret i32 %121

func_exit:                                        ; preds = %if.end190
  call void @detect_breach()
  br label %124
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_sei_message.4(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type) #0 {
entry:
  %canary = alloca i32
  store i32 542877594, i32* %canary
  %type = alloca i32, align 4
  %offset = alloca i32, align 4
  %payload_type.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %payload.addr = alloca i8*, align 8
  %id.addr = alloca i32, align 4
  %payload_size.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  store i8* %payload, i8** %payload.addr, align 8
  store i32 %payload_size, i32* %payload_size.addr, align 4
  store i32 %payload_type, i32* %payload_type.addr, align 4
  %0 = load i32, i32* %payload_type.addr, align 4
  store i32 %0, i32* %type, align 4
  %1 = load i32, i32* %payload_size.addr, align 4
  store i32 %1, i32* %size, align 4
  %2 = load i32, i32* %id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %payloadSize = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 1
  %3 = load i32, i32* %payloadSize, align 4
  store i32 %3, i32* %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, i32* %type, align 4
  %cmp = icmp sgt i32 %4, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %id.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom1
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx2, i32 0, i32 3
  %6 = load i8*, i8** %data, align 8
  %7 = load i32, i32* %offset, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %offset, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3
  store i8 -1, i8* %arrayidx4, align 1
  %8 = load i32, i32* %type, align 4
  %sub = sub nsw i32 %8, 255
  store i32 %sub, i32* %type, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load i32, i32* %type, align 4
  %conv = trunc i32 %9 to i8
  %10 = load i32, i32* %id.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom5
  %data7 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx6, i32 0, i32 3
  %11 = load i8*, i8** %data7, align 8
  %12 = load i32, i32* %offset, align 4
  %inc8 = add nsw i32 %12, 1
  store i32 %inc8, i32* %offset, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %while.end
  %13 = load i32, i32* %size, align 4
  %cmp12 = icmp sgt i32 %13, 255
  br i1 %cmp12, label %while.body14, label %while.end22

while.body14:                                     ; preds = %while.cond11
  %14 = load i32, i32* %id.addr, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom15
  %data17 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx16, i32 0, i32 3
  %15 = load i8*, i8** %data17, align 8
  %16 = load i32, i32* %offset, align 4
  %inc18 = add nsw i32 %16, 1
  store i32 %inc18, i32* %offset, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 %idxprom19
  store i8 -1, i8* %arrayidx20, align 1
  %17 = load i32, i32* %size, align 4
  %sub21 = sub nsw i32 %17, 255
  store i32 %sub21, i32* %size, align 4
  br label %while.cond11

while.end22:                                      ; preds = %while.cond11
  %18 = load i32, i32* %size, align 4
  %conv23 = trunc i32 %18 to i8
  %19 = load i32, i32* %id.addr, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom24
  %data26 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx25, i32 0, i32 3
  %20 = load i8*, i8** %data26, align 8
  %21 = load i32, i32* %offset, align 4
  %inc27 = add nsw i32 %21, 1
  store i32 %inc27, i32* %offset, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %20, i64 %idxprom28
  store i8 %conv23, i8* %arrayidx29, align 1
  %22 = load i32, i32* %id.addr, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom30
  %data32 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx31, i32 0, i32 3
  %23 = load i8*, i8** %data32, align 8
  %24 = load i32, i32* %offset, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext
  %25 = load i8*, i8** %payload.addr, align 8
  %26 = load i32, i32* %payload_size.addr, align 4
  %conv33 = sext i32 %26 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %25, i64 %conv33, i1 false)
  %27 = load i32, i32* %payload_size.addr, align 4
  %28 = load i32, i32* %offset, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, i32* %offset, align 4
  %29 = load i32, i32* %offset, align 4
  %30 = load i32, i32* %id.addr, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom34
  %payloadSize36 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx35, i32 0, i32 1
  store i32 %29, i32* %payloadSize36, align 4
  %31 = load i32, i32* %canary
  %32 = icmp eq i32 %31, 542877594
  br i1 %32, label %33, label %func_exit

33:                                               ; preds = %while.end22, %func_exit
  ret void

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizePanScanRectInfo.5() #0 {
entry:
  %canary = alloca i32
  store i32 1246861370, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 0), align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  %value13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %5, i32* %value13, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call4 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  %7 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  %value15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %7, i32* %value15, align 4
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %8)
  %9 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  %value17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %9, i32* %value17, align 4
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call8 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %10)
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 1
  %12 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp ne i32 %12, 8
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 2
  %14 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %14 to i32
  %shl = shl i32 %conv, 1
  %conv9 = trunc i32 %shl to i8
  store i8 %conv9, i8* %byte_buf, align 8
  %15 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 2
  %16 = load i8, i8* %byte_buf10, align 8
  %conv11 = zext i8 %16 to i32
  %or = or i32 %conv11, 1
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, i8* %byte_buf10, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  %18 = load i32, i32* %bits_to_go13, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, i32* %bits_to_go13, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 1
  %20 = load i32, i32* %bits_to_go14, align 4
  %cmp15 = icmp ne i32 %20, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  %22 = load i32, i32* %bits_to_go18, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 2
  %24 = load i8, i8* %byte_buf19, align 8
  %conv20 = zext i8 %24 to i32
  %shl21 = shl i32 %conv20, %22
  %conv22 = trunc i32 %shl21 to i8
  store i8 %conv22, i8* %byte_buf19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 1
  store i32 8, i32* %bits_to_go23, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 2
  %27 = load i8, i8* %byte_buf24, align 8
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 9
  %29 = load i8*, i8** %streamBuffer, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  %31 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom
  store i8 %27, i8* %arrayidx, align 1
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 2
  store i8 0, i8* %byte_buf25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %entry
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 0
  %34 = load i32, i32* %byte_pos27, align 8
  store i32 %34, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 1246861370
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSceneInformation.6() #0 {
entry:
  %dest = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 1506981139, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %1, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value1, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call1 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %cmp = icmp sgt i32 %5, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %bitpattern2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %6, i32* %bitpattern2, align 4
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len3, align 4
  %7 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call4 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  %9 = load i32, i32* %bits_to_go, align 4
  %cmp5 = icmp ne i32 %9, 8
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.end
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %11 to i32
  %shl = shl i32 %conv, 1
  %conv7 = trunc i32 %shl to i8
  store i8 %conv7, i8* %byte_buf, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 2
  %13 = load i8, i8* %byte_buf8, align 8
  %conv9 = zext i8 %13 to i32
  %or = or i32 %conv9, 1
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, i8* %byte_buf8, align 8
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go11, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, i32* %bits_to_go11, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go12, align 4
  %cmp13 = icmp ne i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then6
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  %19 = load i32, i32* %bits_to_go16, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 2
  %21 = load i8, i8* %byte_buf17, align 8
  %conv18 = zext i8 %21 to i32
  %shl19 = shl i32 %conv18, %19
  %conv20 = trunc i32 %shl19 to i8
  store i8 %conv20, i8* %byte_buf17, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.then6
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  store i32 8, i32* %bits_to_go22, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 2
  %24 = load i8, i8* %byte_buf23, align 8
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 9
  %26 = load i8*, i8** %streamBuffer, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 0
  %28 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  store i8 %24, i8* %arrayidx, align 1
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  store i8 0, i8* %byte_buf24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %if.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos26 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  %31 = load i32, i32* %byte_pos26, align 8
  store i32 %31, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 4), align 8
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 1506981139
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end25, %func_exit
  ret void

func_exit:                                        ; preds = %if.end25
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizePanScanRectInfo.7() #0 {
entry:
  %canary = alloca i32
  store i32 174934535, i32* %canary
  %dest = alloca %struct.Bitstream*, align 8
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 0), align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  %value13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %5, i32* %value13, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call4 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  %7 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  %value15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %7, i32* %value15, align 4
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %8)
  %9 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  %value17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %9, i32* %value17, align 4
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call8 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %10)
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 1
  %12 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp ne i32 %12, 8
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 2
  %14 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %14 to i32
  %shl = shl i32 %conv, 1
  %conv9 = trunc i32 %shl to i8
  store i8 %conv9, i8* %byte_buf, align 8
  %15 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 2
  %16 = load i8, i8* %byte_buf10, align 8
  %conv11 = zext i8 %16 to i32
  %or = or i32 %conv11, 1
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, i8* %byte_buf10, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  %18 = load i32, i32* %bits_to_go13, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, i32* %bits_to_go13, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 1
  %20 = load i32, i32* %bits_to_go14, align 4
  %cmp15 = icmp ne i32 %20, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  %22 = load i32, i32* %bits_to_go18, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 2
  %24 = load i8, i8* %byte_buf19, align 8
  %conv20 = zext i8 %24 to i32
  %shl21 = shl i32 %conv20, %22
  %conv22 = trunc i32 %shl21 to i8
  store i8 %conv22, i8* %byte_buf19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 1
  store i32 8, i32* %bits_to_go23, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 2
  %27 = load i8, i8* %byte_buf24, align 8
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 9
  %29 = load i8*, i8** %streamBuffer, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  %31 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom
  store i8 %27, i8* %arrayidx, align 1
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 2
  store i8 0, i8* %byte_buf25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %entry
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 0
  %34 = load i32, i32* %byte_pos27, align 8
  store i32 %34, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 174934535
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_sei_message.8(i32 %id) #0 {
entry:
  %canary = alloca i32
  store i32 904216885, i32* %canary
  %offset = alloca i32, align 4
  %id.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  %0 = load i32, i32* %id.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %payloadSize = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %payloadSize, align 4
  store i32 %1, i32* %offset, align 4
  %2 = load i32, i32* %id.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom1
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx2, i32 0, i32 3
  %3 = load i8*, i8** %data, align 8
  %4 = load i32, i32* %offset, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %3, i64 %idxprom3
  store i8 -128, i8* %arrayidx4, align 1
  %5 = load i32, i32* %id.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom5
  %payloadSize7 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx6, i32 0, i32 1
  %6 = load i32, i32* %payloadSize7, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %payloadSize7, align 4
  %7 = load i32, i32* %id.addr, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom8
  %available = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx9, i32 0, i32 0
  store i32 1, i32* %available, align 8
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 904216885
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_unregistered.9() #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1805195181, i32* %canary
  %dest = alloca %struct.Bitstream*, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  %9 = load i32, i32* %bits_to_go, align 4
  %cmp1 = icmp ne i32 %9, 8
  br i1 %cmp1, label %if.then, label %if.end24

if.then:                                          ; preds = %for.end
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf, align 8
  %conv3 = zext i8 %11 to i32
  %shl = shl i32 %conv3, 1
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %byte_buf, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 2
  %13 = load i8, i8* %byte_buf5, align 8
  %conv6 = zext i8 %13 to i32
  %or = or i32 %conv6, 1
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, i8* %byte_buf5, align 8
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go8, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, i32* %bits_to_go8, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go9, align 4
  %cmp10 = icmp ne i32 %17, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  %19 = load i32, i32* %bits_to_go13, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 2
  %21 = load i8, i8* %byte_buf14, align 8
  %conv15 = zext i8 %21 to i32
  %shl16 = shl i32 %conv15, %19
  %conv17 = trunc i32 %shl16 to i8
  store i8 %conv17, i8* %byte_buf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  store i32 8, i32* %bits_to_go18, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 2
  %24 = load i8, i8* %byte_buf19, align 8
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 9
  %26 = load i8*, i8** %streamBuffer, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 0
  %28 = load i32, i32* %byte_pos, align 8
  %inc20 = add nsw i32 %28, 1
  store i32 %inc20, i32* %byte_pos, align 8
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %26, i64 %idxprom21
  store i8 %24, i8* %arrayidx22, align 1
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  store i8 0, i8* %byte_buf23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %for.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  %31 = load i32, i32* %byte_pos25, align 8
  store i32 %31, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 1805195181
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end24, %func_exit
  ret void

func_exit:                                        ; preds = %if.end24
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqLayerInfo.10() #0 {
entry:
  %canary = alloca i32
  store i32 554466039, i32* %canary
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  store i32 0, i32* %pos, align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %idxprom
  %3 = load i16, i16* %arrayidx, align 2
  %4 = load i32, i32* %pos, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %idxprom1
  %5 = bitcast i8* %arrayidx2 to i16*
  store i16 %3, i16* %5, align 1
  %6 = load i32, i32* %pos, align 4
  %add = add nsw i32 %6, 2
  store i32 %add, i32* %pos, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %idxprom3
  %8 = load i16, i16* %arrayidx4, align 2
  %9 = load i32, i32* %pos, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %idxprom5
  %10 = bitcast i8* %arrayidx6 to i16*
  store i16 %8, i16* %10, align 1
  %11 = load i32, i32* %pos, align 4
  %add7 = add nsw i32 %11, 2
  store i32 %add7, i32* %pos, align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  %add8 = add nsw i32 %12, 4
  store i32 %add8, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 554466039
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_unregistered.11() #0 {
entry:
  %i = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 1249486655, i32* %canary
  %dest = alloca %struct.Bitstream*, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  %9 = load i32, i32* %bits_to_go, align 4
  %cmp1 = icmp ne i32 %9, 8
  br i1 %cmp1, label %if.then, label %if.end24

if.then:                                          ; preds = %for.end
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf, align 8
  %conv3 = zext i8 %11 to i32
  %shl = shl i32 %conv3, 1
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %byte_buf, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 2
  %13 = load i8, i8* %byte_buf5, align 8
  %conv6 = zext i8 %13 to i32
  %or = or i32 %conv6, 1
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, i8* %byte_buf5, align 8
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go8, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, i32* %bits_to_go8, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go9, align 4
  %cmp10 = icmp ne i32 %17, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  %19 = load i32, i32* %bits_to_go13, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 2
  %21 = load i8, i8* %byte_buf14, align 8
  %conv15 = zext i8 %21 to i32
  %shl16 = shl i32 %conv15, %19
  %conv17 = trunc i32 %shl16 to i8
  store i8 %conv17, i8* %byte_buf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  store i32 8, i32* %bits_to_go18, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 2
  %24 = load i8, i8* %byte_buf19, align 8
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 9
  %26 = load i8*, i8** %streamBuffer, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 0
  %28 = load i32, i32* %byte_pos, align 8
  %inc20 = add nsw i32 %28, 1
  store i32 %inc20, i32* %byte_pos, align 8
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %26, i64 %idxprom21
  store i8 %24, i8* %arrayidx22, align 1
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  store i8 0, i8* %byte_buf23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %for.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  %31 = load i32, i32* %byte_pos25, align 8
  store i32 %31, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 1249486655
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end24, %func_exit
  ret void

func_exit:                                        ; preds = %if.end24
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ComposeSparePictureMessage.12(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream) #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 682739932, i32* %canary
  %ref_area_indicator.addr = alloca i32, align 4
  %delta_spare_frame_num.addr = alloca i32, align 4
  %tmpBitstream.addr = alloca %struct.Bitstream*, align 8
  %bitstream = alloca %struct.Bitstream*, align 8
  store i32 %delta_spare_frame_num, i32* %delta_spare_frame_num.addr, align 4
  store i32 %ref_area_indicator, i32* %ref_area_indicator.addr, align 4
  store %struct.Bitstream* %tmpBitstream, %struct.Bitstream** %tmpBitstream.addr, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %bitstream, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* %delta_spare_frame_num.addr, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* %ref_area_indicator.addr, align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %tmpBitstream.addr, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %5, %struct.Bitstream* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 682739932
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSceneInformation.13() #0 {
entry:
  %canary = alloca i32
  store i32 514650924, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %1, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value1, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call1 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %cmp = icmp sgt i32 %5, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %bitpattern2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %6, i32* %bitpattern2, align 4
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len3, align 4
  %7 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call4 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  %9 = load i32, i32* %bits_to_go, align 4
  %cmp5 = icmp ne i32 %9, 8
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.end
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %11 to i32
  %shl = shl i32 %conv, 1
  %conv7 = trunc i32 %shl to i8
  store i8 %conv7, i8* %byte_buf, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 2
  %13 = load i8, i8* %byte_buf8, align 8
  %conv9 = zext i8 %13 to i32
  %or = or i32 %conv9, 1
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, i8* %byte_buf8, align 8
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go11, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, i32* %bits_to_go11, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go12, align 4
  %cmp13 = icmp ne i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then6
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  %19 = load i32, i32* %bits_to_go16, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 2
  %21 = load i8, i8* %byte_buf17, align 8
  %conv18 = zext i8 %21 to i32
  %shl19 = shl i32 %conv18, %19
  %conv20 = trunc i32 %shl19 to i8
  store i8 %conv20, i8* %byte_buf17, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.then6
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  store i32 8, i32* %bits_to_go22, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 2
  %24 = load i8, i8* %byte_buf23, align 8
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 9
  %26 = load i8*, i8** %streamBuffer, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 0
  %28 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  store i8 %24, i8* %arrayidx, align 1
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  store i8 0, i8* %byte_buf24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %if.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos26 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  %31 = load i32, i32* %byte_pos26, align 8
  store i32 %31, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 4), align 8
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 514650924
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end25, %func_exit
  ret void

func_exit:                                        ; preds = %if.end25
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqChar.14() #0 {
entry:
  %dest = alloca %struct.Bitstream*, align 8
  %sym = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 1659039955, i32* %canary
  %i = alloca i32, align 4
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %5, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  %7 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 3), align 4
  %bitpattern4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %8, i32* %bitpattern4, align 4
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 32, i32* %len5, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %bitpattern7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %10, i32* %bitpattern7, align 4
  %len8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len8, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %11)
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end
  %13 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  %bitpattern12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %13, i32* %bitpattern12, align 4
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 16, i32* %len13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call14 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %14)
  %15 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  %bitpattern15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %15, i32* %bitpattern15, align 4
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 16, i32* %len16, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call17 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end
  %17 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %17, i32* %value119, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call20 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %18)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %cmp = icmp slt i32 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8), i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %value121 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %22, i32* %value121, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call22 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %23)
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9), i64 0, i64 %idxprom23
  %25 = load i32, i32* %arrayidx24, align 4
  %value125 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %25, i32* %value125, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call26 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go, align 4
  %cmp27 = icmp ne i32 %29, 8
  br i1 %cmp27, label %if.then28, label %if.end50

if.then28:                                        ; preds = %for.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 2
  %31 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %31 to i32
  %shl = shl i32 %conv, 1
  %conv29 = trunc i32 %shl to i8
  store i8 %conv29, i8* %byte_buf, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 2
  %33 = load i8, i8* %byte_buf30, align 8
  %conv31 = zext i8 %33 to i32
  %or = or i32 %conv31, 1
  %conv32 = trunc i32 %or to i8
  store i8 %conv32, i8* %byte_buf30, align 8
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 1
  %35 = load i32, i32* %bits_to_go33, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, i32* %bits_to_go33, align 4
  %36 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 1
  %37 = load i32, i32* %bits_to_go34, align 4
  %cmp35 = icmp ne i32 %37, 0
  br i1 %cmp35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then28
  %38 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 1
  %39 = load i32, i32* %bits_to_go38, align 4
  %40 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 2
  %41 = load i8, i8* %byte_buf39, align 8
  %conv40 = zext i8 %41 to i32
  %shl41 = shl i32 %conv40, %39
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf39, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.then28
  %42 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 1
  store i32 8, i32* %bits_to_go44, align 4
  %43 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf45 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 2
  %44 = load i8, i8* %byte_buf45, align 8
  %45 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 9
  %46 = load i8*, i8** %streamBuffer, align 8
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 0
  %48 = load i32, i32* %byte_pos, align 8
  %inc46 = add nsw i32 %48, 1
  store i32 %inc46, i32* %byte_pos, align 8
  %idxprom47 = sext i32 %48 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %46, i64 %idxprom47
  store i8 %44, i8* %arrayidx48, align 1
  %49 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 2
  store i8 0, i8* %byte_buf49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end43, %for.end
  %50 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 0
  %51 = load i32, i32* %byte_pos51, align 8
  store i32 %51, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  %52 = load i32, i32* %canary
  %53 = icmp eq i32 %52, 1659039955
  br i1 %53, label %54, label %func_exit

54:                                               ; preds = %if.end50, %func_exit
  ret void

func_exit:                                        ; preds = %if.end50
  call void @detect_breach()
  br label %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateSceneInformation.15(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID) #0 {
entry:
  %HasSceneInformation.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1556100968, i32* %canary
  %secondSceneID.addr = alloca i32, align 4
  %sceneID.addr = alloca i32, align 4
  %sceneTransType.addr = alloca i32, align 4
  store i32 %HasSceneInformation, i32* %HasSceneInformation.addr, align 4
  store i32 %sceneID, i32* %sceneID.addr, align 4
  store i32 %sceneTransType, i32* %sceneTransType.addr, align 4
  store i32 %secondSceneID, i32* %secondSceneID.addr, align 4
  %0 = load i32, i32* %HasSceneInformation.addr, align 4
  store i32 %0, i32* @seiHasSceneInformation, align 4
  %1 = load i32, i32* %sceneID.addr, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %2 = load i32, i32* %sceneTransType.addr, align 4
  store i32 %2, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %3 = load i32, i32* %sceneTransType.addr, align 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %secondSceneID.addr, align 4
  store i32 %4, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 1556100968
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_sei_message.16(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type) #0 {
entry:
  %payload_type.addr = alloca i32, align 4
  %payload_size.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %offset = alloca i32, align 4
  %canary = alloca i32
  store i32 2142159923, i32* %canary
  %payload.addr = alloca i8*, align 8
  %type = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  store i8* %payload, i8** %payload.addr, align 8
  store i32 %payload_size, i32* %payload_size.addr, align 4
  store i32 %payload_type, i32* %payload_type.addr, align 4
  %0 = load i32, i32* %payload_type.addr, align 4
  store i32 %0, i32* %type, align 4
  %1 = load i32, i32* %payload_size.addr, align 4
  store i32 %1, i32* %size, align 4
  %2 = load i32, i32* %id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %payloadSize = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 1
  %3 = load i32, i32* %payloadSize, align 4
  store i32 %3, i32* %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, i32* %type, align 4
  %cmp = icmp sgt i32 %4, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %id.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom1
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx2, i32 0, i32 3
  %6 = load i8*, i8** %data, align 8
  %7 = load i32, i32* %offset, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %offset, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3
  store i8 -1, i8* %arrayidx4, align 1
  %8 = load i32, i32* %type, align 4
  %sub = sub nsw i32 %8, 255
  store i32 %sub, i32* %type, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load i32, i32* %type, align 4
  %conv = trunc i32 %9 to i8
  %10 = load i32, i32* %id.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom5
  %data7 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx6, i32 0, i32 3
  %11 = load i8*, i8** %data7, align 8
  %12 = load i32, i32* %offset, align 4
  %inc8 = add nsw i32 %12, 1
  store i32 %inc8, i32* %offset, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %while.end
  %13 = load i32, i32* %size, align 4
  %cmp12 = icmp sgt i32 %13, 255
  br i1 %cmp12, label %while.body14, label %while.end22

while.body14:                                     ; preds = %while.cond11
  %14 = load i32, i32* %id.addr, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom15
  %data17 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx16, i32 0, i32 3
  %15 = load i8*, i8** %data17, align 8
  %16 = load i32, i32* %offset, align 4
  %inc18 = add nsw i32 %16, 1
  store i32 %inc18, i32* %offset, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 %idxprom19
  store i8 -1, i8* %arrayidx20, align 1
  %17 = load i32, i32* %size, align 4
  %sub21 = sub nsw i32 %17, 255
  store i32 %sub21, i32* %size, align 4
  br label %while.cond11

while.end22:                                      ; preds = %while.cond11
  %18 = load i32, i32* %size, align 4
  %conv23 = trunc i32 %18 to i8
  %19 = load i32, i32* %id.addr, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom24
  %data26 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx25, i32 0, i32 3
  %20 = load i8*, i8** %data26, align 8
  %21 = load i32, i32* %offset, align 4
  %inc27 = add nsw i32 %21, 1
  store i32 %inc27, i32* %offset, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %20, i64 %idxprom28
  store i8 %conv23, i8* %arrayidx29, align 1
  %22 = load i32, i32* %id.addr, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom30
  %data32 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx31, i32 0, i32 3
  %23 = load i8*, i8** %data32, align 8
  %24 = load i32, i32* %offset, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext
  %25 = load i8*, i8** %payload.addr, align 8
  %26 = load i32, i32* %payload_size.addr, align 4
  %conv33 = sext i32 %26 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %25, i64 %conv33, i1 false)
  %27 = load i32, i32* %payload_size.addr, align 4
  %28 = load i32, i32* %offset, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, i32* %offset, align 4
  %29 = load i32, i32* %offset, align 4
  %30 = load i32, i32* %id.addr, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom34
  %payloadSize36 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx35, i32 0, i32 1
  store i32 %29, i32* %payloadSize36, align 4
  %31 = load i32, i32* %canary
  %32 = icmp eq i32 %31, 2142159923
  br i1 %32, label %33, label %func_exit

33:                                               ; preds = %while.end22, %func_exit
  ret void

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_sei_message.17(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type) #0 {
entry:
  %payload_type.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %payload.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 138986174, i32* %canary
  %size = alloca i32, align 4
  %payload_size.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %type = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  store i8* %payload, i8** %payload.addr, align 8
  store i32 %payload_size, i32* %payload_size.addr, align 4
  store i32 %payload_type, i32* %payload_type.addr, align 4
  %0 = load i32, i32* %payload_type.addr, align 4
  store i32 %0, i32* %type, align 4
  %1 = load i32, i32* %payload_size.addr, align 4
  store i32 %1, i32* %size, align 4
  %2 = load i32, i32* %id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %payloadSize = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 1
  %3 = load i32, i32* %payloadSize, align 4
  store i32 %3, i32* %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, i32* %type, align 4
  %cmp = icmp sgt i32 %4, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %id.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom1
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx2, i32 0, i32 3
  %6 = load i8*, i8** %data, align 8
  %7 = load i32, i32* %offset, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %offset, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3
  store i8 -1, i8* %arrayidx4, align 1
  %8 = load i32, i32* %type, align 4
  %sub = sub nsw i32 %8, 255
  store i32 %sub, i32* %type, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load i32, i32* %type, align 4
  %conv = trunc i32 %9 to i8
  %10 = load i32, i32* %id.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom5
  %data7 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx6, i32 0, i32 3
  %11 = load i8*, i8** %data7, align 8
  %12 = load i32, i32* %offset, align 4
  %inc8 = add nsw i32 %12, 1
  store i32 %inc8, i32* %offset, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %while.end
  %13 = load i32, i32* %size, align 4
  %cmp12 = icmp sgt i32 %13, 255
  br i1 %cmp12, label %while.body14, label %while.end22

while.body14:                                     ; preds = %while.cond11
  %14 = load i32, i32* %id.addr, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom15
  %data17 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx16, i32 0, i32 3
  %15 = load i8*, i8** %data17, align 8
  %16 = load i32, i32* %offset, align 4
  %inc18 = add nsw i32 %16, 1
  store i32 %inc18, i32* %offset, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 %idxprom19
  store i8 -1, i8* %arrayidx20, align 1
  %17 = load i32, i32* %size, align 4
  %sub21 = sub nsw i32 %17, 255
  store i32 %sub21, i32* %size, align 4
  br label %while.cond11

while.end22:                                      ; preds = %while.cond11
  %18 = load i32, i32* %size, align 4
  %conv23 = trunc i32 %18 to i8
  %19 = load i32, i32* %id.addr, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom24
  %data26 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx25, i32 0, i32 3
  %20 = load i8*, i8** %data26, align 8
  %21 = load i32, i32* %offset, align 4
  %inc27 = add nsw i32 %21, 1
  store i32 %inc27, i32* %offset, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %20, i64 %idxprom28
  store i8 %conv23, i8* %arrayidx29, align 1
  %22 = load i32, i32* %id.addr, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom30
  %data32 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx31, i32 0, i32 3
  %23 = load i8*, i8** %data32, align 8
  %24 = load i32, i32* %offset, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext
  %25 = load i8*, i8** %payload.addr, align 8
  %26 = load i32, i32* %payload_size.addr, align 4
  %conv33 = sext i32 %26 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %25, i64 %conv33, i1 false)
  %27 = load i32, i32* %payload_size.addr, align 4
  %28 = load i32, i32* %offset, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, i32* %offset, align 4
  %29 = load i32, i32* %offset, align 4
  %30 = load i32, i32* %id.addr, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom34
  %payloadSize36 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx35, i32 0, i32 1
  store i32 %29, i32* %payloadSize36, align 4
  %31 = load i32, i32* %canary
  %32 = icmp eq i32 %31, 138986174
  br i1 %32, label %33, label %func_exit

33:                                               ; preds = %while.end22, %func_exit
  ret void

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSpareMBMap.18() #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %delta_frame_num = alloca i32, align 4
  %CurrFrameNum = alloca i32, align 4
  %canary = alloca i32
  store i32 542541255, i32* %canary
  %source = alloca %struct.Bitstream*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %rem = srem i32 %1, 256
  store i32 %rem, i32* %CurrFrameNum, align 4
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %2, %struct.Bitstream** %source, align 8
  %call = call noalias i8* @malloc(i64 48) #4
  %3 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %3, %struct.Bitstream** %dest, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %cmp = icmp eq %struct.Bitstream* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %5 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %12 = load i8*, i8** %streamBuffer6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 65496, i1 false)
  %13 = load i32, i32* %CurrFrameNum, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %sub = sub nsw i32 %13, %14
  store i32 %sub, i32* %delta_frame_num, align 4
  %15 = load i32, i32* %delta_frame_num, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %16 = load i32, i32* %delta_frame_num, align 4
  %add = add nsw i32 %16, 256
  store i32 %add, i32* %delta_frame_num, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %17 = load i32, i32* %delta_frame_num, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %17, i32* %value1, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %18)
  %19 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  %sub11 = sub nsw i32 %19, 1
  %value112 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %sub11, i32* %value112, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %20)
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %21, %struct.Bitstream* %22)
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %24 = load i32, i32* %bits_to_go14, align 4
  %cmp15 = icmp ne i32 %24, 8
  br i1 %cmp15, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.end9
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  %26 = load i8, i8* %byte_buf17, align 8
  %conv = zext i8 %26 to i32
  %shl = shl i32 %conv, 1
  %conv18 = trunc i32 %shl to i8
  store i8 %conv18, i8* %byte_buf17, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 2
  %28 = load i8, i8* %byte_buf19, align 8
  %conv20 = zext i8 %28 to i32
  %or = or i32 %conv20, 1
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, i8* %byte_buf19, align 8
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 1
  %30 = load i32, i32* %bits_to_go22, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %bits_to_go22, align 4
  %31 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 1
  %32 = load i32, i32* %bits_to_go23, align 4
  %cmp24 = icmp ne i32 %32, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then16
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 1
  %34 = load i32, i32* %bits_to_go27, align 4
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  %36 = load i8, i8* %byte_buf28, align 8
  %conv29 = zext i8 %36 to i32
  %shl30 = shl i32 %conv29, %34
  %conv31 = trunc i32 %shl30 to i8
  store i8 %conv31, i8* %byte_buf28, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.then16
  %37 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 1
  store i32 8, i32* %bits_to_go33, align 4
  %38 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 2
  %39 = load i8, i8* %byte_buf34, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 9
  %41 = load i8*, i8** %streamBuffer35, align 8
  %42 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 0
  %43 = load i32, i32* %byte_pos36, align 8
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %byte_pos36, align 8
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  store i8 %39, i8* %arrayidx, align 1
  %44 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 2
  store i8 0, i8* %byte_buf37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.end9
  %45 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 0
  %46 = load i32, i32* %byte_pos39, align 8
  store i32 %46, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 2), align 8
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  store %struct.Bitstream* %47, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %48 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  %streamBuffer40 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %48, i32 0, i32 9
  %49 = load i8*, i8** %streamBuffer40, align 8
  call void @free(i8* %49) #4
  %50 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  %51 = bitcast %struct.Bitstream* %50 to i8*
  call void @free(i8* %51) #4
  %52 = load i32, i32* %canary
  %53 = icmp eq i32 %52, 542541255
  br i1 %53, label %54, label %func_exit

54:                                               ; preds = %if.end38, %func_exit
  ret void

func_exit:                                        ; preds = %if.end38
  call void @detect_breach()
  br label %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqInfo.19(i32 %currLayer) #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %currLayer.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1429039168, i32* %canary
  %dest = alloca %struct.Bitstream*, align 8
  store i32 %currLayer, i32* %currLayer.addr, align 4
  %0 = load i32, i32* %currLayer.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 5
  %1 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %currLayer.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom1
  %subseq_layer_num = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx2, i32 0, i32 0
  %3 = load i32, i32* %subseq_layer_num, align 16
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value1, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* %currLayer.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom3
  %subseq_id = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %subseq_id, align 4
  %value15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %6, i32* %value15, align 4
  %7 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %7)
  %8 = load i32, i32* %currLayer.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom7
  %last_picture_flag = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %last_picture_flag, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %9, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %10)
  %11 = load i32, i32* %currLayer.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom10
  %stored_frame_cnt = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx11, i32 0, i32 3
  %12 = load i32, i32* %stored_frame_cnt, align 4
  %value112 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %12, i32* %value112, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %13)
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp ne i32 %15, 8
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 2
  %17 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %17 to i32
  %shl = shl i32 %conv, 1
  %conv14 = trunc i32 %shl to i8
  store i8 %conv14, i8* %byte_buf, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf15, align 8
  %conv16 = zext i8 %19 to i32
  %or = or i32 %conv16, 1
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, i8* %byte_buf15, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 1
  %21 = load i32, i32* %bits_to_go18, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, i32* %bits_to_go18, align 4
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  %23 = load i32, i32* %bits_to_go19, align 4
  %cmp20 = icmp ne i32 %23, 0
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  %24 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 1
  %25 = load i32, i32* %bits_to_go23, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 2
  %27 = load i8, i8* %byte_buf24, align 8
  %conv25 = zext i8 %27 to i32
  %shl26 = shl i32 %conv25, %25
  %conv27 = trunc i32 %shl26 to i8
  store i8 %conv27, i8* %byte_buf24, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  store i32 8, i32* %bits_to_go28, align 4
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  %30 = load i8, i8* %byte_buf29, align 8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 9
  %32 = load i8*, i8** %streamBuffer, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 0
  %34 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %34, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i64 %idxprom30
  store i8 %30, i8* %arrayidx31, align 1
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  store i8 0, i8* %byte_buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end, %entry
  %36 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 0
  %37 = load i32, i32* %byte_pos34, align 8
  %38 = load i32, i32* %currLayer.addr, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom35
  %payloadSize = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx36, i32 0, i32 4
  store i32 %37, i32* %payloadSize, align 16
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1429039168
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end33, %func_exit
  ret void

func_exit:                                        ; preds = %if.end33
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_registered_itu_t_t35.20() #0 {
entry:
  %dest = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 314386432, i32* %canary
  %i = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %1, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %cmp = icmp eq i32 %3, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  %bitpattern1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %4, i32* %bitpattern1, align 4
  %len2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len2, align 4
  %5 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %bitpattern5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv, i32* %bitpattern5, align 4
  %len6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len6, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call7 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go, align 4
  %cmp8 = icmp ne i32 %14, 8
  br i1 %cmp8, label %if.then10, label %if.end33

if.then10:                                        ; preds = %for.end
  %15 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 2
  %16 = load i8, i8* %byte_buf, align 8
  %conv11 = zext i8 %16 to i32
  %shl = shl i32 %conv11, 1
  %conv12 = trunc i32 %shl to i8
  store i8 %conv12, i8* %byte_buf, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 2
  %18 = load i8, i8* %byte_buf13, align 8
  %conv14 = zext i8 %18 to i32
  %or = or i32 %conv14, 1
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, i8* %byte_buf13, align 8
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 1
  %20 = load i32, i32* %bits_to_go16, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, i32* %bits_to_go16, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  %22 = load i32, i32* %bits_to_go17, align 4
  %cmp18 = icmp ne i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then10
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %24 = load i32, i32* %bits_to_go21, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  %26 = load i8, i8* %byte_buf22, align 8
  %conv23 = zext i8 %26 to i32
  %shl24 = shl i32 %conv23, %24
  %conv25 = trunc i32 %shl24 to i8
  store i8 %conv25, i8* %byte_buf22, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.then10
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 1
  store i32 8, i32* %bits_to_go27, align 4
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 2
  %29 = load i8, i8* %byte_buf28, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 9
  %31 = load i8*, i8** %streamBuffer, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 0
  %33 = load i32, i32* %byte_pos, align 8
  %inc29 = add nsw i32 %33, 1
  store i32 %inc29, i32* %byte_pos, align 8
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %31, i64 %idxprom30
  store i8 %29, i8* %arrayidx31, align 1
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %byte_buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end26, %for.end
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load i32, i32* %byte_pos34, align 8
  store i32 %36, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  %37 = load i32, i32* %canary
  %38 = icmp eq i32 %37, 314386432
  br i1 %38, label %39, label %func_exit

39:                                               ; preds = %if.end33, %func_exit
  ret void

func_exit:                                        ; preds = %if.end33
  call void @detect_breach()
  br label %39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @finalize_sei_message.21(i32 %id) #0 {
entry:
  %canary = alloca i32
  store i32 210218885, i32* %canary
  %id.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  %0 = load i32, i32* %id.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %payloadSize = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %payloadSize, align 4
  store i32 %1, i32* %offset, align 4
  %2 = load i32, i32* %id.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom1
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx2, i32 0, i32 3
  %3 = load i8*, i8** %data, align 8
  %4 = load i32, i32* %offset, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %3, i64 %idxprom3
  store i8 -128, i8* %arrayidx4, align 1
  %5 = load i32, i32* %id.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom5
  %payloadSize7 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx6, i32 0, i32 1
  %6 = load i32, i32* %payloadSize7, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %payloadSize7, align 4
  %7 = load i32, i32* %id.addr, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom8
  %available = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx9, i32 0, i32 0
  store i32 1, i32* %available, align 8
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 210218885
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeRandomAccess.22() #0 {
entry:
  %dest = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 628419136, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  %conv = zext i8 %1 to i32
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %conv, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  %conv1 = zext i8 %3 to i32
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv1, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  %conv3 = zext i8 %5 to i32
  %bitpattern4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv3, i32* %bitpattern4, align 4
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  %7 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i32 0, i32 1
  %8 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp ne i32 %8, 8
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 2
  %10 = load i8, i8* %byte_buf, align 8
  %conv8 = zext i8 %10 to i32
  %shl = shl i32 %conv8, 1
  %conv9 = trunc i32 %shl to i8
  store i8 %conv9, i8* %byte_buf, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 2
  %12 = load i8, i8* %byte_buf10, align 8
  %conv11 = zext i8 %12 to i32
  %or = or i32 %conv11, 1
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, i8* %byte_buf10, align 8
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go13, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, i32* %bits_to_go13, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go14, align 4
  %cmp15 = icmp ne i32 %16, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %17 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  %18 = load i32, i32* %bits_to_go18, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 2
  %20 = load i8, i8* %byte_buf19, align 8
  %conv20 = zext i8 %20 to i32
  %shl21 = shl i32 %conv20, %18
  %conv22 = trunc i32 %shl21 to i8
  store i8 %conv22, i8* %byte_buf19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  store i32 8, i32* %bits_to_go23, align 4
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 2
  %23 = load i8, i8* %byte_buf24, align 8
  %24 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 9
  %25 = load i8*, i8** %streamBuffer, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 0
  %27 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  store i8 %23, i8* %arrayidx, align 1
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 2
  store i8 0, i8* %byte_buf25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %entry
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 0
  %30 = load i32, i32* %byte_pos27, align 8
  store i32 %30, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  %31 = load i32, i32* %canary
  %32 = icmp eq i32 %31, 628419136
  br i1 %32, label %33, label %func_exit

33:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateSceneInformation.23(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID) #0 {
entry:
  %sceneTransType.addr = alloca i32, align 4
  %HasSceneInformation.addr = alloca i32, align 4
  %secondSceneID.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1780438778, i32* %canary
  %sceneID.addr = alloca i32, align 4
  store i32 %HasSceneInformation, i32* %HasSceneInformation.addr, align 4
  store i32 %sceneID, i32* %sceneID.addr, align 4
  store i32 %sceneTransType, i32* %sceneTransType.addr, align 4
  store i32 %secondSceneID, i32* %secondSceneID.addr, align 4
  %0 = load i32, i32* %HasSceneInformation.addr, align 4
  store i32 %0, i32* @seiHasSceneInformation, align 4
  %1 = load i32, i32* %sceneID.addr, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %2 = load i32, i32* %sceneTransType.addr, align 4
  store i32 %2, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %3 = load i32, i32* %sceneTransType.addr, align 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %secondSceneID.addr, align 4
  store i32 %4, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 1780438778
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeRandomAccess.24() #0 {
entry:
  %canary = alloca i32
  store i32 1771529216, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  %conv = zext i8 %1 to i32
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %conv, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  %conv1 = zext i8 %3 to i32
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv1, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  %conv3 = zext i8 %5 to i32
  %bitpattern4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv3, i32* %bitpattern4, align 4
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  %7 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i32 0, i32 1
  %8 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp ne i32 %8, 8
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 2
  %10 = load i8, i8* %byte_buf, align 8
  %conv8 = zext i8 %10 to i32
  %shl = shl i32 %conv8, 1
  %conv9 = trunc i32 %shl to i8
  store i8 %conv9, i8* %byte_buf, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 2
  %12 = load i8, i8* %byte_buf10, align 8
  %conv11 = zext i8 %12 to i32
  %or = or i32 %conv11, 1
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, i8* %byte_buf10, align 8
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go13, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, i32* %bits_to_go13, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go14, align 4
  %cmp15 = icmp ne i32 %16, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %17 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  %18 = load i32, i32* %bits_to_go18, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 2
  %20 = load i8, i8* %byte_buf19, align 8
  %conv20 = zext i8 %20 to i32
  %shl21 = shl i32 %conv20, %18
  %conv22 = trunc i32 %shl21 to i8
  store i8 %conv22, i8* %byte_buf19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  store i32 8, i32* %bits_to_go23, align 4
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 2
  %23 = load i8, i8* %byte_buf24, align 8
  %24 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 9
  %25 = load i8*, i8** %streamBuffer, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 0
  %27 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  store i8 %23, i8* %arrayidx, align 1
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 2
  store i8 0, i8* %byte_buf25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %entry
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 0
  %30 = load i32, i32* %byte_pos27, align 8
  store i32 %30, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  %31 = load i32, i32* %canary
  %32 = icmp eq i32 %31, 1771529216
  br i1 %32, label %33, label %func_exit

33:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_unregistered.25() #0 {
entry:
  %total_byte = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2087541326, i32* %canary
  %temp_data = alloca i32, align 4
  store i32 7, i32* %total_byte, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %total_byte, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, 4
  store i32 %mul, i32* %temp_data, align 4
  %3 = load i32, i32* %temp_data, align 4
  %cmp1 = icmp slt i32 %3, 255
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = load i32, i32* %temp_data, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 255, %cond.false ]
  %cmp2 = icmp sgt i32 0, %cond
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end10

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, i32* %temp_data, align 4
  %cmp5 = icmp slt i32 %5, 255
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false4
  %6 = load i32, i32* %temp_data, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.false4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %6, %cond.true6 ], [ 255, %cond.false7 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true3
  %cond11 = phi i32 [ 0, %cond.true3 ], [ %cond9, %cond.end8 ]
  %conv = trunc i32 %cond11 to i8
  %7 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end10
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %total_byte, align 4
  store i32 %10, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 2087541326
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_unregistered.26() #0 {
entry:
  %dest = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 812096122, i32* %canary
  %i = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  %9 = load i32, i32* %bits_to_go, align 4
  %cmp1 = icmp ne i32 %9, 8
  br i1 %cmp1, label %if.then, label %if.end24

if.then:                                          ; preds = %for.end
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf, align 8
  %conv3 = zext i8 %11 to i32
  %shl = shl i32 %conv3, 1
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %byte_buf, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 2
  %13 = load i8, i8* %byte_buf5, align 8
  %conv6 = zext i8 %13 to i32
  %or = or i32 %conv6, 1
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, i8* %byte_buf5, align 8
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go8, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, i32* %bits_to_go8, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go9, align 4
  %cmp10 = icmp ne i32 %17, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  %19 = load i32, i32* %bits_to_go13, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 2
  %21 = load i8, i8* %byte_buf14, align 8
  %conv15 = zext i8 %21 to i32
  %shl16 = shl i32 %conv15, %19
  %conv17 = trunc i32 %shl16 to i8
  store i8 %conv17, i8* %byte_buf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  store i32 8, i32* %bits_to_go18, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 2
  %24 = load i8, i8* %byte_buf19, align 8
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 9
  %26 = load i8*, i8** %streamBuffer, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 0
  %28 = load i32, i32* %byte_pos, align 8
  %inc20 = add nsw i32 %28, 1
  store i32 %inc20, i32* %byte_pos, align 8
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %26, i64 %idxprom21
  store i8 %24, i8* %arrayidx22, align 1
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  store i8 0, i8* %byte_buf23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %for.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  %31 = load i32, i32* %byte_pos25, align 8
  store i32 %31, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 812096122
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end24, %func_exit
  ret void

func_exit:                                        ; preds = %if.end24
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqInfo.27(i32 %currLayer) #0 {
entry:
  %currLayer.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 1301975619, i32* %canary
  %dest = alloca %struct.Bitstream*, align 8
  store i32 %currLayer, i32* %currLayer.addr, align 4
  %0 = load i32, i32* %currLayer.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 5
  %1 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %currLayer.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom1
  %subseq_layer_num = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx2, i32 0, i32 0
  %3 = load i32, i32* %subseq_layer_num, align 16
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value1, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* %currLayer.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom3
  %subseq_id = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %subseq_id, align 4
  %value15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %6, i32* %value15, align 4
  %7 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %7)
  %8 = load i32, i32* %currLayer.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom7
  %last_picture_flag = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %last_picture_flag, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %9, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %10)
  %11 = load i32, i32* %currLayer.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom10
  %stored_frame_cnt = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx11, i32 0, i32 3
  %12 = load i32, i32* %stored_frame_cnt, align 4
  %value112 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %12, i32* %value112, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %13)
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp ne i32 %15, 8
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 2
  %17 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %17 to i32
  %shl = shl i32 %conv, 1
  %conv14 = trunc i32 %shl to i8
  store i8 %conv14, i8* %byte_buf, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf15, align 8
  %conv16 = zext i8 %19 to i32
  %or = or i32 %conv16, 1
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, i8* %byte_buf15, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 1
  %21 = load i32, i32* %bits_to_go18, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, i32* %bits_to_go18, align 4
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  %23 = load i32, i32* %bits_to_go19, align 4
  %cmp20 = icmp ne i32 %23, 0
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  %24 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 1
  %25 = load i32, i32* %bits_to_go23, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 2
  %27 = load i8, i8* %byte_buf24, align 8
  %conv25 = zext i8 %27 to i32
  %shl26 = shl i32 %conv25, %25
  %conv27 = trunc i32 %shl26 to i8
  store i8 %conv27, i8* %byte_buf24, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  store i32 8, i32* %bits_to_go28, align 4
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  %30 = load i8, i8* %byte_buf29, align 8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 9
  %32 = load i8*, i8** %streamBuffer, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 0
  %34 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %34, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i64 %idxprom30
  store i8 %30, i8* %arrayidx31, align 1
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  store i8 0, i8* %byte_buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end, %entry
  %36 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 0
  %37 = load i32, i32* %byte_pos34, align 8
  %38 = load i32, i32* %currLayer.addr, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom35
  %payloadSize = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx36, i32 0, i32 4
  store i32 %37, i32* %payloadSize, align 16
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1301975619
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end33, %func_exit
  ret void

func_exit:                                        ; preds = %if.end33
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqChar.28() #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 902513190, i32* %canary
  %dest = alloca %struct.Bitstream*, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %5, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  %7 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 3), align 4
  %bitpattern4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %8, i32* %bitpattern4, align 4
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 32, i32* %len5, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %bitpattern7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %10, i32* %bitpattern7, align 4
  %len8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len8, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %11)
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end
  %13 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  %bitpattern12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %13, i32* %bitpattern12, align 4
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 16, i32* %len13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call14 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %14)
  %15 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  %bitpattern15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %15, i32* %bitpattern15, align 4
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 16, i32* %len16, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call17 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end
  %17 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %17, i32* %value119, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call20 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %18)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %cmp = icmp slt i32 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8), i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %value121 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %22, i32* %value121, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call22 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %23)
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9), i64 0, i64 %idxprom23
  %25 = load i32, i32* %arrayidx24, align 4
  %value125 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %25, i32* %value125, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call26 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go, align 4
  %cmp27 = icmp ne i32 %29, 8
  br i1 %cmp27, label %if.then28, label %if.end50

if.then28:                                        ; preds = %for.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 2
  %31 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %31 to i32
  %shl = shl i32 %conv, 1
  %conv29 = trunc i32 %shl to i8
  store i8 %conv29, i8* %byte_buf, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 2
  %33 = load i8, i8* %byte_buf30, align 8
  %conv31 = zext i8 %33 to i32
  %or = or i32 %conv31, 1
  %conv32 = trunc i32 %or to i8
  store i8 %conv32, i8* %byte_buf30, align 8
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 1
  %35 = load i32, i32* %bits_to_go33, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, i32* %bits_to_go33, align 4
  %36 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 1
  %37 = load i32, i32* %bits_to_go34, align 4
  %cmp35 = icmp ne i32 %37, 0
  br i1 %cmp35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then28
  %38 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 1
  %39 = load i32, i32* %bits_to_go38, align 4
  %40 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 2
  %41 = load i8, i8* %byte_buf39, align 8
  %conv40 = zext i8 %41 to i32
  %shl41 = shl i32 %conv40, %39
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf39, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.then28
  %42 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 1
  store i32 8, i32* %bits_to_go44, align 4
  %43 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf45 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 2
  %44 = load i8, i8* %byte_buf45, align 8
  %45 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 9
  %46 = load i8*, i8** %streamBuffer, align 8
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 0
  %48 = load i32, i32* %byte_pos, align 8
  %inc46 = add nsw i32 %48, 1
  store i32 %inc46, i32* %byte_pos, align 8
  %idxprom47 = sext i32 %48 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %46, i64 %idxprom47
  store i8 %44, i8* %arrayidx48, align 1
  %49 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 2
  store i8 0, i8* %byte_buf49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end43, %for.end
  %50 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 0
  %51 = load i32, i32* %byte_pos51, align 8
  store i32 %51, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  %52 = load i32, i32* %canary
  %53 = icmp eq i32 %52, 902513190
  br i1 %53, label %54, label %func_exit

54:                                               ; preds = %if.end50, %func_exit
  ret void

func_exit:                                        ; preds = %if.end50
  call void @detect_breach()
  br label %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqLayerInfo.29() #0 {
entry:
  %pos = alloca i32, align 4
  %canary = alloca i32
  store i32 1425477017, i32* %canary
  %i = alloca i32, align 4
  store i32 0, i32* %pos, align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %idxprom
  %3 = load i16, i16* %arrayidx, align 2
  %4 = load i32, i32* %pos, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %idxprom1
  %5 = bitcast i8* %arrayidx2 to i16*
  store i16 %3, i16* %5, align 1
  %6 = load i32, i32* %pos, align 4
  %add = add nsw i32 %6, 2
  store i32 %add, i32* %pos, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %idxprom3
  %8 = load i16, i16* %arrayidx4, align 2
  %9 = load i32, i32* %pos, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %idxprom5
  %10 = bitcast i8* %arrayidx6 to i16*
  store i16 %8, i16* %10, align 1
  %11 = load i32, i32* %pos, align 4
  %add7 = add nsw i32 %11, 2
  store i32 %add7, i32* %pos, align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  %add8 = add nsw i32 %12, 4
  store i32 %add8, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1425477017
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @write_sei_message.30(i32 %id, i8* %payload, i32 %payload_size, i32 %payload_type) #0 {
entry:
  %payload_size.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %payload.addr = alloca i8*, align 8
  %payload_type.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1454384378, i32* %canary
  %size = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  store i8* %payload, i8** %payload.addr, align 8
  store i32 %payload_size, i32* %payload_size.addr, align 4
  store i32 %payload_type, i32* %payload_type.addr, align 4
  %0 = load i32, i32* %payload_type.addr, align 4
  store i32 %0, i32* %type, align 4
  %1 = load i32, i32* %payload_size.addr, align 4
  store i32 %1, i32* %size, align 4
  %2 = load i32, i32* %id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom
  %payloadSize = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx, i32 0, i32 1
  %3 = load i32, i32* %payloadSize, align 4
  store i32 %3, i32* %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, i32* %type, align 4
  %cmp = icmp sgt i32 %4, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %id.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom1
  %data = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx2, i32 0, i32 3
  %6 = load i8*, i8** %data, align 8
  %7 = load i32, i32* %offset, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %offset, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3
  store i8 -1, i8* %arrayidx4, align 1
  %8 = load i32, i32* %type, align 4
  %sub = sub nsw i32 %8, 255
  store i32 %sub, i32* %type, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load i32, i32* %type, align 4
  %conv = trunc i32 %9 to i8
  %10 = load i32, i32* %id.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom5
  %data7 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx6, i32 0, i32 3
  %11 = load i8*, i8** %data7, align 8
  %12 = load i32, i32* %offset, align 4
  %inc8 = add nsw i32 %12, 1
  store i32 %inc8, i32* %offset, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %while.end
  %13 = load i32, i32* %size, align 4
  %cmp12 = icmp sgt i32 %13, 255
  br i1 %cmp12, label %while.body14, label %while.end22

while.body14:                                     ; preds = %while.cond11
  %14 = load i32, i32* %id.addr, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom15
  %data17 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx16, i32 0, i32 3
  %15 = load i8*, i8** %data17, align 8
  %16 = load i32, i32* %offset, align 4
  %inc18 = add nsw i32 %16, 1
  store i32 %inc18, i32* %offset, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 %idxprom19
  store i8 -1, i8* %arrayidx20, align 1
  %17 = load i32, i32* %size, align 4
  %sub21 = sub nsw i32 %17, 255
  store i32 %sub21, i32* %size, align 4
  br label %while.cond11

while.end22:                                      ; preds = %while.cond11
  %18 = load i32, i32* %size, align 4
  %conv23 = trunc i32 %18 to i8
  %19 = load i32, i32* %id.addr, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom24
  %data26 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx25, i32 0, i32 3
  %20 = load i8*, i8** %data26, align 8
  %21 = load i32, i32* %offset, align 4
  %inc27 = add nsw i32 %21, 1
  store i32 %inc27, i32* %offset, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %20, i64 %idxprom28
  store i8 %conv23, i8* %arrayidx29, align 1
  %22 = load i32, i32* %id.addr, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom30
  %data32 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx31, i32 0, i32 3
  %23 = load i8*, i8** %data32, align 8
  %24 = load i32, i32* %offset, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext
  %25 = load i8*, i8** %payload.addr, align 8
  %26 = load i32, i32* %payload_size.addr, align 4
  %conv33 = sext i32 %26 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %25, i64 %conv33, i1 false)
  %27 = load i32, i32* %payload_size.addr, align 4
  %28 = load i32, i32* %offset, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, i32* %offset, align 4
  %29 = load i32, i32* %offset, align 4
  %30 = load i32, i32* %id.addr, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom34
  %payloadSize36 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %arrayidx35, i32 0, i32 1
  store i32 %29, i32* %payloadSize36, align 4
  %31 = load i32, i32* %canary
  %32 = icmp eq i32 %31, 1454384378
  br i1 %32, label %33, label %func_exit

33:                                               ; preds = %while.end22, %func_exit
  ret void

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateSceneInformation.31(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID) #0 {
entry:
  %secondSceneID.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 198719788, i32* %canary
  %sceneTransType.addr = alloca i32, align 4
  %HasSceneInformation.addr = alloca i32, align 4
  %sceneID.addr = alloca i32, align 4
  store i32 %HasSceneInformation, i32* %HasSceneInformation.addr, align 4
  store i32 %sceneID, i32* %sceneID.addr, align 4
  store i32 %sceneTransType, i32* %sceneTransType.addr, align 4
  store i32 %secondSceneID, i32* %secondSceneID.addr, align 4
  %0 = load i32, i32* %HasSceneInformation.addr, align 4
  store i32 %0, i32* @seiHasSceneInformation, align 4
  %1 = load i32, i32* %sceneID.addr, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %2 = load i32, i32* %sceneTransType.addr, align 4
  store i32 %2, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %3 = load i32, i32* %sceneTransType.addr, align 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %secondSceneID.addr, align 4
  store i32 %4, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 198719788
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @AppendTmpbits2Buf.32(%struct.Bitstream* %dest, %struct.Bitstream* %source) #0 {
entry:
  %bits_in_last_byte = alloca i32, align 4
  %source.addr = alloca %struct.Bitstream*, align 8
  %dest.addr = alloca %struct.Bitstream*, align 8
  %mask = alloca i8, align 1
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 307437339, i32* %canary
  %i = alloca i32, align 4
  store %struct.Bitstream* %dest, %struct.Bitstream** %dest.addr, align 8
  store %struct.Bitstream* %source, %struct.Bitstream** %source.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 0
  %2 = load i32, i32* %byte_pos, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i8 -128, i8* %mask, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  %5 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 1
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %byte_buf, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = zext i8 %9 to i32
  %10 = load i8, i8* %mask, align 1
  %conv6 = zext i8 %10 to i32
  %and = and i32 %conv5, %conv6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 2
  %12 = load i8, i8* %byte_buf7, align 8
  %conv8 = zext i8 %12 to i32
  %or = or i32 %conv8, 1
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, i8* %byte_buf7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %15 = load i8, i8* %mask, align 1
  %conv10 = zext i8 %15 to i32
  %shr = ashr i32 %conv10, 1
  %conv11 = trunc i32 %shr to i8
  store i8 %conv11, i8* %mask, align 1
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go12, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  store i32 8, i32* %bits_to_go16, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 2
  %20 = load i8, i8* %byte_buf17, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %streamBuffer18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 9
  %22 = load i8*, i8** %streamBuffer18, align 8
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_pos19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 0
  %24 = load i32, i32* %byte_pos19, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* %byte_pos19, align 8
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 %idxprom20
  store i8 %20, i8* %arrayidx21, align 1
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  store i8 0, i8* %byte_buf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %26 = load i32, i32* %j, align 4
  %inc24 = add nsw i32 %26, 1
  store i32 %inc24, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond

for.end27:                                        ; preds = %for.cond
  %28 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go28, align 4
  %sub = sub nsw i32 8, %29
  store i32 %sub, i32* %bits_in_last_byte, align 4
  %30 = load i32, i32* %bits_in_last_byte, align 4
  %cmp29 = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then31, label %if.end75

if.then31:                                        ; preds = %for.end27
  %31 = load i32, i32* %bits_in_last_byte, align 4
  %sub32 = sub nsw i32 %31, 1
  %shl33 = shl i32 1, %sub32
  %conv34 = trunc i32 %shl33 to i8
  store i8 %conv34, i8* %mask, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc72, %if.then31
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %bits_in_last_byte, align 4
  %cmp36 = icmp slt i32 %32, %33
  br i1 %cmp36, label %for.body38, label %for.end74

for.body38:                                       ; preds = %for.cond35
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  %35 = load i8, i8* %byte_buf39, align 8
  %conv40 = zext i8 %35 to i32
  %shl41 = shl i32 %conv40, 1
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf39, align 8
  %36 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %byte_buf43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 2
  %37 = load i8, i8* %byte_buf43, align 8
  %conv44 = zext i8 %37 to i32
  %38 = load i8, i8* %mask, align 1
  %conv45 = zext i8 %38 to i32
  %and46 = and i32 %conv44, %conv45
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %for.body38
  %39 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 2
  %40 = load i8, i8* %byte_buf49, align 8
  %conv50 = zext i8 %40 to i32
  %or51 = or i32 %conv50, 1
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, i8* %byte_buf49, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %for.body38
  %41 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 1
  %42 = load i32, i32* %bits_to_go54, align 4
  %dec55 = add nsw i32 %42, -1
  store i32 %dec55, i32* %bits_to_go54, align 4
  %43 = load i8, i8* %mask, align 1
  %conv56 = zext i8 %43 to i32
  %shr57 = ashr i32 %conv56, 1
  %conv58 = trunc i32 %shr57 to i8
  store i8 %conv58, i8* %mask, align 1
  %44 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go59 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 1
  %45 = load i32, i32* %bits_to_go59, align 4
  %cmp60 = icmp eq i32 %45, 0
  br i1 %cmp60, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.end53
  %46 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 1
  store i32 8, i32* %bits_to_go63, align 4
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 2
  %48 = load i8, i8* %byte_buf64, align 8
  %49 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %streamBuffer65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 9
  %50 = load i8*, i8** %streamBuffer65, align 8
  %51 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_pos66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %51, i32 0, i32 0
  %52 = load i32, i32* %byte_pos66, align 8
  %inc67 = add nsw i32 %52, 1
  store i32 %inc67, i32* %byte_pos66, align 8
  %idxprom68 = sext i32 %52 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %50, i64 %idxprom68
  store i8 %48, i8* %arrayidx69, align 1
  %53 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %53, i32 0, i32 2
  store i8 0, i8* %byte_buf70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then62, %if.end53
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %54 = load i32, i32* %j, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, i32* %j, align 4
  br label %for.cond35

for.end74:                                        ; preds = %for.cond35
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %for.end27
  %55 = load i32, i32* %canary
  %56 = icmp eq i32 %55, 307437339
  br i1 %56, label %57, label %func_exit

57:                                               ; preds = %if.end75, %func_exit
  ret void

func_exit:                                        ; preds = %if.end75
  call void @detect_breach()
  br label %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_registered_itu_t_t35.33() #0 {
entry:
  %canary = alloca i32
  store i32 1476893007, i32* %canary
  %country_code = alloca i32, align 4
  %total_byte = alloca i32, align 4
  %temp_data = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 82, i32* %country_code, align 4
  %0 = load i32, i32* %country_code, align 4
  %cmp = icmp slt i32 %0, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %country_code, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 255, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %2 = load i32, i32* %country_code, align 4
  %sub = sub nsw i32 %2, 255
  store i32 %sub, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 7, i32* %total_byte, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %total_byte, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %5, 3
  store i32 %mul, i32* %temp_data, align 4
  %6 = load i32, i32* %temp_data, align 4
  %cmp2 = icmp slt i32 %6, 255
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %temp_data, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 255, %cond.false ]
  %cmp3 = icmp sgt i32 0, %cond
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end11

cond.false5:                                      ; preds = %cond.end
  %8 = load i32, i32* %temp_data, align 4
  %cmp6 = icmp slt i32 %8, 255
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false5
  %9 = load i32, i32* %temp_data, align 4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.false5
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ %9, %cond.true7 ], [ 255, %cond.false8 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true4
  %cond12 = phi i32 [ 0, %cond.true4 ], [ %cond10, %cond.end9 ]
  %conv = trunc i32 %cond12 to i8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end11
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %total_byte, align 4
  store i32 %13, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1476893007
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_registered_itu_t_t35.34() #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1423074445, i32* %canary
  %dest = alloca %struct.Bitstream*, align 8
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %1, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %cmp = icmp eq i32 %3, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  %bitpattern1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %4, i32* %bitpattern1, align 4
  %len2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len2, align 4
  %5 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %bitpattern5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv, i32* %bitpattern5, align 4
  %len6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len6, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call7 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go, align 4
  %cmp8 = icmp ne i32 %14, 8
  br i1 %cmp8, label %if.then10, label %if.end33

if.then10:                                        ; preds = %for.end
  %15 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 2
  %16 = load i8, i8* %byte_buf, align 8
  %conv11 = zext i8 %16 to i32
  %shl = shl i32 %conv11, 1
  %conv12 = trunc i32 %shl to i8
  store i8 %conv12, i8* %byte_buf, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 2
  %18 = load i8, i8* %byte_buf13, align 8
  %conv14 = zext i8 %18 to i32
  %or = or i32 %conv14, 1
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, i8* %byte_buf13, align 8
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 1
  %20 = load i32, i32* %bits_to_go16, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, i32* %bits_to_go16, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  %22 = load i32, i32* %bits_to_go17, align 4
  %cmp18 = icmp ne i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then10
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %24 = load i32, i32* %bits_to_go21, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  %26 = load i8, i8* %byte_buf22, align 8
  %conv23 = zext i8 %26 to i32
  %shl24 = shl i32 %conv23, %24
  %conv25 = trunc i32 %shl24 to i8
  store i8 %conv25, i8* %byte_buf22, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.then10
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 1
  store i32 8, i32* %bits_to_go27, align 4
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 2
  %29 = load i8, i8* %byte_buf28, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 9
  %31 = load i8*, i8** %streamBuffer, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 0
  %33 = load i32, i32* %byte_pos, align 8
  %inc29 = add nsw i32 %33, 1
  store i32 %inc29, i32* %byte_pos, align 8
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %31, i64 %idxprom30
  store i8 %29, i8* %arrayidx31, align 1
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %byte_buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end26, %for.end
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load i32, i32* %byte_pos34, align 8
  store i32 %36, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  %37 = load i32, i32* %canary
  %38 = icmp eq i32 %37, 1423074445
  br i1 %38, label %39, label %func_exit

39:                                               ; preds = %if.end33, %func_exit
  ret void

func_exit:                                        ; preds = %if.end33
  call void @detect_breach()
  br label %39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqChar.35() #0 {
entry:
  %canary = alloca i32
  store i32 692877522, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %i = alloca i32, align 4
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %5, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  %7 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 3), align 4
  %bitpattern4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %8, i32* %bitpattern4, align 4
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 32, i32* %len5, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %bitpattern7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %10, i32* %bitpattern7, align 4
  %len8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len8, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %11)
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end
  %13 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  %bitpattern12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %13, i32* %bitpattern12, align 4
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 16, i32* %len13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call14 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %14)
  %15 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  %bitpattern15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %15, i32* %bitpattern15, align 4
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 16, i32* %len16, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call17 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end
  %17 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %17, i32* %value119, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call20 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %18)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %cmp = icmp slt i32 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8), i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %value121 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %22, i32* %value121, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call22 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %23)
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9), i64 0, i64 %idxprom23
  %25 = load i32, i32* %arrayidx24, align 4
  %value125 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %25, i32* %value125, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call26 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go, align 4
  %cmp27 = icmp ne i32 %29, 8
  br i1 %cmp27, label %if.then28, label %if.end50

if.then28:                                        ; preds = %for.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 2
  %31 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %31 to i32
  %shl = shl i32 %conv, 1
  %conv29 = trunc i32 %shl to i8
  store i8 %conv29, i8* %byte_buf, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 2
  %33 = load i8, i8* %byte_buf30, align 8
  %conv31 = zext i8 %33 to i32
  %or = or i32 %conv31, 1
  %conv32 = trunc i32 %or to i8
  store i8 %conv32, i8* %byte_buf30, align 8
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 1
  %35 = load i32, i32* %bits_to_go33, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, i32* %bits_to_go33, align 4
  %36 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 1
  %37 = load i32, i32* %bits_to_go34, align 4
  %cmp35 = icmp ne i32 %37, 0
  br i1 %cmp35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then28
  %38 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 1
  %39 = load i32, i32* %bits_to_go38, align 4
  %40 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 2
  %41 = load i8, i8* %byte_buf39, align 8
  %conv40 = zext i8 %41 to i32
  %shl41 = shl i32 %conv40, %39
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf39, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.then28
  %42 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 1
  store i32 8, i32* %bits_to_go44, align 4
  %43 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf45 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 2
  %44 = load i8, i8* %byte_buf45, align 8
  %45 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 9
  %46 = load i8*, i8** %streamBuffer, align 8
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 0
  %48 = load i32, i32* %byte_pos, align 8
  %inc46 = add nsw i32 %48, 1
  store i32 %inc46, i32* %byte_pos, align 8
  %idxprom47 = sext i32 %48 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %46, i64 %idxprom47
  store i8 %44, i8* %arrayidx48, align 1
  %49 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 2
  store i8 0, i8* %byte_buf49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end43, %for.end
  %50 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 0
  %51 = load i32, i32* %byte_pos51, align 8
  store i32 %51, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  %52 = load i32, i32* %canary
  %53 = icmp eq i32 %52, 692877522
  br i1 %53, label %54, label %func_exit

54:                                               ; preds = %if.end50, %func_exit
  ret void

func_exit:                                        ; preds = %if.end50
  call void @detect_breach()
  br label %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqInfo.36(i32 %currLayer) #0 {
entry:
  %currLayer.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1539878136, i32* %canary
  %dest = alloca %struct.Bitstream*, align 8
  %sym = alloca %struct.syntaxelement, align 8
  store i32 %currLayer, i32* %currLayer.addr, align 4
  %0 = load i32, i32* %currLayer.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 5
  %1 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %currLayer.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom1
  %subseq_layer_num = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx2, i32 0, i32 0
  %3 = load i32, i32* %subseq_layer_num, align 16
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value1, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* %currLayer.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom3
  %subseq_id = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %subseq_id, align 4
  %value15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %6, i32* %value15, align 4
  %7 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %7)
  %8 = load i32, i32* %currLayer.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom7
  %last_picture_flag = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %last_picture_flag, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %9, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %10)
  %11 = load i32, i32* %currLayer.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom10
  %stored_frame_cnt = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx11, i32 0, i32 3
  %12 = load i32, i32* %stored_frame_cnt, align 4
  %value112 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %12, i32* %value112, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %13)
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp ne i32 %15, 8
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 2
  %17 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %17 to i32
  %shl = shl i32 %conv, 1
  %conv14 = trunc i32 %shl to i8
  store i8 %conv14, i8* %byte_buf, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf15, align 8
  %conv16 = zext i8 %19 to i32
  %or = or i32 %conv16, 1
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, i8* %byte_buf15, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 1
  %21 = load i32, i32* %bits_to_go18, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, i32* %bits_to_go18, align 4
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  %23 = load i32, i32* %bits_to_go19, align 4
  %cmp20 = icmp ne i32 %23, 0
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  %24 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 1
  %25 = load i32, i32* %bits_to_go23, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 2
  %27 = load i8, i8* %byte_buf24, align 8
  %conv25 = zext i8 %27 to i32
  %shl26 = shl i32 %conv25, %25
  %conv27 = trunc i32 %shl26 to i8
  store i8 %conv27, i8* %byte_buf24, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  store i32 8, i32* %bits_to_go28, align 4
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  %30 = load i8, i8* %byte_buf29, align 8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 9
  %32 = load i8*, i8** %streamBuffer, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 0
  %34 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %34, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i64 %idxprom30
  store i8 %30, i8* %arrayidx31, align 1
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  store i8 0, i8* %byte_buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end, %entry
  %36 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 0
  %37 = load i32, i32* %byte_pos34, align 8
  %38 = load i32, i32* %currLayer.addr, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom35
  %payloadSize = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx36, i32 0, i32 4
  store i32 %37, i32* %payloadSize, align 16
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1539878136
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end33, %func_exit
  ret void

func_exit:                                        ; preds = %if.end33
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @AppendTmpbits2Buf.37(%struct.Bitstream* %dest, %struct.Bitstream* %source) #0 {
entry:
  %dest.addr = alloca %struct.Bitstream*, align 8
  %source.addr = alloca %struct.Bitstream*, align 8
  %bits_in_last_byte = alloca i32, align 4
  %canary = alloca i32
  store i32 1357699995, i32* %canary
  %mask = alloca i8, align 1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Bitstream* %dest, %struct.Bitstream** %dest.addr, align 8
  store %struct.Bitstream* %source, %struct.Bitstream** %source.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 0
  %2 = load i32, i32* %byte_pos, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i8 -128, i8* %mask, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  %5 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 1
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %byte_buf, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = zext i8 %9 to i32
  %10 = load i8, i8* %mask, align 1
  %conv6 = zext i8 %10 to i32
  %and = and i32 %conv5, %conv6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 2
  %12 = load i8, i8* %byte_buf7, align 8
  %conv8 = zext i8 %12 to i32
  %or = or i32 %conv8, 1
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, i8* %byte_buf7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %15 = load i8, i8* %mask, align 1
  %conv10 = zext i8 %15 to i32
  %shr = ashr i32 %conv10, 1
  %conv11 = trunc i32 %shr to i8
  store i8 %conv11, i8* %mask, align 1
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go12, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  store i32 8, i32* %bits_to_go16, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 2
  %20 = load i8, i8* %byte_buf17, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %streamBuffer18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 9
  %22 = load i8*, i8** %streamBuffer18, align 8
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_pos19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 0
  %24 = load i32, i32* %byte_pos19, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* %byte_pos19, align 8
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 %idxprom20
  store i8 %20, i8* %arrayidx21, align 1
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  store i8 0, i8* %byte_buf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %26 = load i32, i32* %j, align 4
  %inc24 = add nsw i32 %26, 1
  store i32 %inc24, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond

for.end27:                                        ; preds = %for.cond
  %28 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go28, align 4
  %sub = sub nsw i32 8, %29
  store i32 %sub, i32* %bits_in_last_byte, align 4
  %30 = load i32, i32* %bits_in_last_byte, align 4
  %cmp29 = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then31, label %if.end75

if.then31:                                        ; preds = %for.end27
  %31 = load i32, i32* %bits_in_last_byte, align 4
  %sub32 = sub nsw i32 %31, 1
  %shl33 = shl i32 1, %sub32
  %conv34 = trunc i32 %shl33 to i8
  store i8 %conv34, i8* %mask, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc72, %if.then31
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %bits_in_last_byte, align 4
  %cmp36 = icmp slt i32 %32, %33
  br i1 %cmp36, label %for.body38, label %for.end74

for.body38:                                       ; preds = %for.cond35
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  %35 = load i8, i8* %byte_buf39, align 8
  %conv40 = zext i8 %35 to i32
  %shl41 = shl i32 %conv40, 1
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf39, align 8
  %36 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %byte_buf43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 2
  %37 = load i8, i8* %byte_buf43, align 8
  %conv44 = zext i8 %37 to i32
  %38 = load i8, i8* %mask, align 1
  %conv45 = zext i8 %38 to i32
  %and46 = and i32 %conv44, %conv45
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %for.body38
  %39 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 2
  %40 = load i8, i8* %byte_buf49, align 8
  %conv50 = zext i8 %40 to i32
  %or51 = or i32 %conv50, 1
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, i8* %byte_buf49, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %for.body38
  %41 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 1
  %42 = load i32, i32* %bits_to_go54, align 4
  %dec55 = add nsw i32 %42, -1
  store i32 %dec55, i32* %bits_to_go54, align 4
  %43 = load i8, i8* %mask, align 1
  %conv56 = zext i8 %43 to i32
  %shr57 = ashr i32 %conv56, 1
  %conv58 = trunc i32 %shr57 to i8
  store i8 %conv58, i8* %mask, align 1
  %44 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go59 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 1
  %45 = load i32, i32* %bits_to_go59, align 4
  %cmp60 = icmp eq i32 %45, 0
  br i1 %cmp60, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.end53
  %46 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 1
  store i32 8, i32* %bits_to_go63, align 4
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 2
  %48 = load i8, i8* %byte_buf64, align 8
  %49 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %streamBuffer65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 9
  %50 = load i8*, i8** %streamBuffer65, align 8
  %51 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_pos66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %51, i32 0, i32 0
  %52 = load i32, i32* %byte_pos66, align 8
  %inc67 = add nsw i32 %52, 1
  store i32 %inc67, i32* %byte_pos66, align 8
  %idxprom68 = sext i32 %52 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %50, i64 %idxprom68
  store i8 %48, i8* %arrayidx69, align 1
  %53 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %53, i32 0, i32 2
  store i8 0, i8* %byte_buf70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then62, %if.end53
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %54 = load i32, i32* %j, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, i32* %j, align 4
  br label %for.cond35

for.end74:                                        ; preds = %for.cond35
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %for.end27
  %55 = load i32, i32* %canary
  %56 = icmp eq i32 %55, 1357699995
  br i1 %56, label %57, label %func_exit

57:                                               ; preds = %if.end75, %func_exit
  ret void

func_exit:                                        ; preds = %if.end75
  call void @detect_breach()
  br label %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_registered_itu_t_t35.38() #0 {
entry:
  %canary = alloca i32
  store i32 25445269, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %i = alloca i32, align 4
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %1, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %cmp = icmp eq i32 %3, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  %bitpattern1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %4, i32* %bitpattern1, align 4
  %len2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len2, align 4
  %5 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %bitpattern5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv, i32* %bitpattern5, align 4
  %len6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len6, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call7 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go, align 4
  %cmp8 = icmp ne i32 %14, 8
  br i1 %cmp8, label %if.then10, label %if.end33

if.then10:                                        ; preds = %for.end
  %15 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 2
  %16 = load i8, i8* %byte_buf, align 8
  %conv11 = zext i8 %16 to i32
  %shl = shl i32 %conv11, 1
  %conv12 = trunc i32 %shl to i8
  store i8 %conv12, i8* %byte_buf, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 2
  %18 = load i8, i8* %byte_buf13, align 8
  %conv14 = zext i8 %18 to i32
  %or = or i32 %conv14, 1
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, i8* %byte_buf13, align 8
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 1
  %20 = load i32, i32* %bits_to_go16, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, i32* %bits_to_go16, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  %22 = load i32, i32* %bits_to_go17, align 4
  %cmp18 = icmp ne i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then10
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %24 = load i32, i32* %bits_to_go21, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  %26 = load i8, i8* %byte_buf22, align 8
  %conv23 = zext i8 %26 to i32
  %shl24 = shl i32 %conv23, %24
  %conv25 = trunc i32 %shl24 to i8
  store i8 %conv25, i8* %byte_buf22, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.then10
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 1
  store i32 8, i32* %bits_to_go27, align 4
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 2
  %29 = load i8, i8* %byte_buf28, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 9
  %31 = load i8*, i8** %streamBuffer, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 0
  %33 = load i32, i32* %byte_pos, align 8
  %inc29 = add nsw i32 %33, 1
  store i32 %inc29, i32* %byte_pos, align 8
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %31, i64 %idxprom30
  store i8 %29, i8* %arrayidx31, align 1
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %byte_buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end26, %for.end
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load i32, i32* %byte_pos34, align 8
  store i32 %36, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  %37 = load i32, i32* %canary
  %38 = icmp eq i32 %37, 25445269
  br i1 %38, label %39, label %func_exit

39:                                               ; preds = %if.end33, %func_exit
  ret void

func_exit:                                        ; preds = %if.end33
  call void @detect_breach()
  br label %39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateSceneInformation.39(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID) #0 {
entry:
  %secondSceneID.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1610287776, i32* %canary
  %sceneID.addr = alloca i32, align 4
  %HasSceneInformation.addr = alloca i32, align 4
  %sceneTransType.addr = alloca i32, align 4
  store i32 %HasSceneInformation, i32* %HasSceneInformation.addr, align 4
  store i32 %sceneID, i32* %sceneID.addr, align 4
  store i32 %sceneTransType, i32* %sceneTransType.addr, align 4
  store i32 %secondSceneID, i32* %secondSceneID.addr, align 4
  %0 = load i32, i32* %HasSceneInformation.addr, align 4
  store i32 %0, i32* @seiHasSceneInformation, align 4
  %1 = load i32, i32* %sceneID.addr, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %2 = load i32, i32* %sceneTransType.addr, align 4
  store i32 %2, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %3 = load i32, i32* %sceneTransType.addr, align 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %secondSceneID.addr, align 4
  store i32 %4, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 1610287776
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqChar.40() #0 {
entry:
  %canary = alloca i32
  store i32 1776466290, i32* %canary
  %i = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %5, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  %7 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 3), align 4
  %bitpattern4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %8, i32* %bitpattern4, align 4
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 32, i32* %len5, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %bitpattern7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %10, i32* %bitpattern7, align 4
  %len8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len8, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %11)
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end
  %13 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  %bitpattern12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %13, i32* %bitpattern12, align 4
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 16, i32* %len13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call14 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %14)
  %15 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  %bitpattern15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %15, i32* %bitpattern15, align 4
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 16, i32* %len16, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call17 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end
  %17 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %17, i32* %value119, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call20 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %18)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %cmp = icmp slt i32 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8), i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %value121 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %22, i32* %value121, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call22 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %23)
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9), i64 0, i64 %idxprom23
  %25 = load i32, i32* %arrayidx24, align 4
  %value125 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %25, i32* %value125, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call26 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go, align 4
  %cmp27 = icmp ne i32 %29, 8
  br i1 %cmp27, label %if.then28, label %if.end50

if.then28:                                        ; preds = %for.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 2
  %31 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %31 to i32
  %shl = shl i32 %conv, 1
  %conv29 = trunc i32 %shl to i8
  store i8 %conv29, i8* %byte_buf, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 2
  %33 = load i8, i8* %byte_buf30, align 8
  %conv31 = zext i8 %33 to i32
  %or = or i32 %conv31, 1
  %conv32 = trunc i32 %or to i8
  store i8 %conv32, i8* %byte_buf30, align 8
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 1
  %35 = load i32, i32* %bits_to_go33, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, i32* %bits_to_go33, align 4
  %36 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 1
  %37 = load i32, i32* %bits_to_go34, align 4
  %cmp35 = icmp ne i32 %37, 0
  br i1 %cmp35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then28
  %38 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 1
  %39 = load i32, i32* %bits_to_go38, align 4
  %40 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 2
  %41 = load i8, i8* %byte_buf39, align 8
  %conv40 = zext i8 %41 to i32
  %shl41 = shl i32 %conv40, %39
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf39, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.then28
  %42 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 1
  store i32 8, i32* %bits_to_go44, align 4
  %43 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf45 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 2
  %44 = load i8, i8* %byte_buf45, align 8
  %45 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 9
  %46 = load i8*, i8** %streamBuffer, align 8
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 0
  %48 = load i32, i32* %byte_pos, align 8
  %inc46 = add nsw i32 %48, 1
  store i32 %inc46, i32* %byte_pos, align 8
  %idxprom47 = sext i32 %48 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %46, i64 %idxprom47
  store i8 %44, i8* %arrayidx48, align 1
  %49 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 2
  store i8 0, i8* %byte_buf49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end43, %for.end
  %50 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 0
  %51 = load i32, i32* %byte_pos51, align 8
  store i32 %51, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  %52 = load i32, i32* %canary
  %53 = icmp eq i32 %52, 1776466290
  br i1 %53, label %54, label %func_exit

54:                                               ; preds = %if.end50, %func_exit
  ret void

func_exit:                                        ; preds = %if.end50
  call void @detect_breach()
  br label %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CompressSpareMBMap.41(i8** %map_sp, %struct.Bitstream* %bitstream) #0 {
entry:
  %k = alloca i32, align 4
  %size_uncompressed = alloca i32, align 4
  %bitc = alloca i32, align 4
  %map_sp.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %bit0 = alloca i32, align 4
  %directx = alloca i32, align 4
  %bit1 = alloca i32, align 4
  %top = alloca i32, align 4
  %size_compressed = alloca i32, align 4
  %right = alloca i32, align 4
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %bottom = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %noc = alloca i32, align 4
  %directy = alloca i32, align 4
  %y = alloca i32, align 4
  %canary = alloca i32
  store i32 293085867, i32* %canary
  %bitstream.addr = alloca %struct.Bitstream*, align 8
  %left = alloca i32, align 4
  store i8** %map_sp, i8*** %map_sp.addr, align 8
  store %struct.Bitstream* %bitstream, %struct.Bitstream** %bitstream.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  %mul = mul nsw i32 %div, %div1
  store i32 %mul, i32* %size_uncompressed, align 4
  store i32 0, i32* %size_compressed, align 4
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  store i32 0, i32* %noc, align 4
  store i32 0, i32* %bit0, align 4
  store i32 1, i32* %bit1, align 4
  %4 = load i32, i32* %bit0, align 4
  store i32 %4, i32* %bitc, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 13
  %6 = load i32, i32* %width2, align 4
  %div3 = sdiv i32 %6, 16
  %sub = sub nsw i32 %div3, 1
  %div4 = sdiv i32 %sub, 2
  store i32 %div4, i32* %x, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 15
  %8 = load i32, i32* %height5, align 4
  %div6 = sdiv i32 %8, 16
  %sub7 = sub nsw i32 %div6, 1
  %div8 = sdiv i32 %sub7, 2
  store i32 %div8, i32* %y, align 4
  %9 = load i32, i32* %x, align 4
  store i32 %9, i32* %right, align 4
  store i32 %9, i32* %left, align 4
  %10 = load i32, i32* %y, align 4
  store i32 %10, i32* %bottom, align 4
  store i32 %10, i32* %top, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc132, %entry
  %11 = load i32, i32* %j, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 15
  %13 = load i32, i32* %height9, align 4
  %div10 = sdiv i32 %13, 16
  %cmp = icmp slt i32 %11, %div10
  br i1 %cmp, label %for.body, label %for.end134

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %k, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %14 = load i32, i32* %k, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 13
  %16 = load i32, i32* %width12, align 4
  %div13 = sdiv i32 %16, 16
  %cmp14 = icmp slt i32 %14, %div13
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond11
  %17 = load i8**, i8*** %map_sp.addr, align 8
  %18 = load i32, i32* %y, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %17, i64 %idxprom
  %19 = load i8*, i8** %arrayidx, align 8
  %20 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16
  %21 = load i8, i8* %arrayidx17, align 1
  %conv = zext i8 %21 to i32
  %22 = load i32, i32* %bitc, align 4
  %cmp18 = icmp eq i32 %conv, %22
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %for.body15
  %23 = load i32, i32* %noc, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %noc, align 4
  br label %if.end

if.else:                                          ; preds = %for.body15
  %24 = load i32, i32* %noc, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %24, i32* %value1, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %25)
  %26 = load i32, i32* %size_compressed, align 4
  %add = add nsw i32 %26, %call
  store i32 %add, i32* %size_compressed, align 4
  store i32 0, i32* %noc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load i32, i32* %directx, align 4
  %cmp20 = icmp eq i32 %27, -1
  br i1 %cmp20, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.end
  %28 = load i32, i32* %directy, align 4
  %cmp22 = icmp eq i32 %28, 0
  br i1 %cmp22, label %if.then24, label %if.else43

if.then24:                                        ; preds = %land.lhs.true
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %left, align 4
  %cmp25 = icmp sgt i32 %29, %30
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then24
  %31 = load i32, i32* %x, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %x, align 4
  br label %if.end42

if.else28:                                        ; preds = %if.then24
  %32 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %32, 0
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else28
  %33 = load i32, i32* %bottom, align 4
  %add32 = add nsw i32 %33, 1
  store i32 %add32, i32* %y, align 4
  %34 = load i32, i32* %bottom, align 4
  %inc33 = add nsw i32 %34, 1
  store i32 %inc33, i32* %bottom, align 4
  store i32 1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end41

if.else34:                                        ; preds = %if.else28
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %left, align 4
  %cmp35 = icmp eq i32 %35, %36
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.else34
  %37 = load i32, i32* %x, align 4
  %dec38 = add nsw i32 %37, -1
  store i32 %dec38, i32* %x, align 4
  %38 = load i32, i32* %left, align 4
  %dec39 = add nsw i32 %38, -1
  store i32 %dec39, i32* %left, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then27
  br label %if.end130

if.else43:                                        ; preds = %land.lhs.true, %if.end
  %39 = load i32, i32* %directx, align 4
  %cmp44 = icmp eq i32 %39, 1
  br i1 %cmp44, label %land.lhs.true46, label %if.else72

land.lhs.true46:                                  ; preds = %if.else43
  %40 = load i32, i32* %directy, align 4
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then49, label %if.else72

if.then49:                                        ; preds = %land.lhs.true46
  %41 = load i32, i32* %x, align 4
  %42 = load i32, i32* %right, align 4
  %cmp50 = icmp slt i32 %41, %42
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.then49
  %43 = load i32, i32* %x, align 4
  %inc53 = add nsw i32 %43, 1
  store i32 %inc53, i32* %x, align 4
  br label %if.end71

if.else54:                                        ; preds = %if.then49
  %44 = load i32, i32* %x, align 4
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 13
  %46 = load i32, i32* %width55, align 4
  %div56 = sdiv i32 %46, 16
  %sub57 = sub nsw i32 %div56, 1
  %cmp58 = icmp eq i32 %44, %sub57
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else54
  %47 = load i32, i32* %top, align 4
  %sub61 = sub nsw i32 %47, 1
  store i32 %sub61, i32* %y, align 4
  %48 = load i32, i32* %top, align 4
  %dec62 = add nsw i32 %48, -1
  store i32 %dec62, i32* %top, align 4
  store i32 -1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end70

if.else63:                                        ; preds = %if.else54
  %49 = load i32, i32* %x, align 4
  %50 = load i32, i32* %right, align 4
  %cmp64 = icmp eq i32 %49, %50
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.else63
  %51 = load i32, i32* %x, align 4
  %inc67 = add nsw i32 %51, 1
  store i32 %inc67, i32* %x, align 4
  %52 = load i32, i32* %right, align 4
  %inc68 = add nsw i32 %52, 1
  store i32 %inc68, i32* %right, align 4
  store i32 0, i32* %directx, align 4
  store i32 -1, i32* %directy, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.else63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then52
  br label %if.end129

if.else72:                                        ; preds = %land.lhs.true46, %if.else43
  %53 = load i32, i32* %directx, align 4
  %cmp73 = icmp eq i32 %53, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.else98

land.lhs.true75:                                  ; preds = %if.else72
  %54 = load i32, i32* %directy, align 4
  %cmp76 = icmp eq i32 %54, -1
  br i1 %cmp76, label %if.then78, label %if.else98

if.then78:                                        ; preds = %land.lhs.true75
  %55 = load i32, i32* %y, align 4
  %56 = load i32, i32* %top, align 4
  %cmp79 = icmp sgt i32 %55, %56
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then78
  %57 = load i32, i32* %y, align 4
  %dec82 = add nsw i32 %57, -1
  store i32 %dec82, i32* %y, align 4
  br label %if.end97

if.else83:                                        ; preds = %if.then78
  %58 = load i32, i32* %y, align 4
  %cmp84 = icmp eq i32 %58, 0
  br i1 %cmp84, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.else83
  %59 = load i32, i32* %left, align 4
  %sub87 = sub nsw i32 %59, 1
  store i32 %sub87, i32* %x, align 4
  %60 = load i32, i32* %left, align 4
  %dec88 = add nsw i32 %60, -1
  store i32 %dec88, i32* %left, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  br label %if.end96

if.else89:                                        ; preds = %if.else83
  %61 = load i32, i32* %y, align 4
  %62 = load i32, i32* %top, align 4
  %cmp90 = icmp eq i32 %61, %62
  br i1 %cmp90, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.else89
  %63 = load i32, i32* %y, align 4
  %dec93 = add nsw i32 %63, -1
  store i32 %dec93, i32* %y, align 4
  %64 = load i32, i32* %top, align 4
  %dec94 = add nsw i32 %64, -1
  store i32 %dec94, i32* %top, align 4
  store i32 -1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then81
  br label %if.end128

if.else98:                                        ; preds = %land.lhs.true75, %if.else72
  %65 = load i32, i32* %directx, align 4
  %cmp99 = icmp eq i32 %65, 0
  br i1 %cmp99, label %land.lhs.true101, label %if.end127

land.lhs.true101:                                 ; preds = %if.else98
  %66 = load i32, i32* %directy, align 4
  %cmp102 = icmp eq i32 %66, 1
  br i1 %cmp102, label %if.then104, label %if.end127

if.then104:                                       ; preds = %land.lhs.true101
  %67 = load i32, i32* %y, align 4
  %68 = load i32, i32* %bottom, align 4
  %cmp105 = icmp slt i32 %67, %68
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.then104
  %69 = load i32, i32* %y, align 4
  %inc108 = add nsw i32 %69, 1
  store i32 %inc108, i32* %y, align 4
  br label %if.end126

if.else109:                                       ; preds = %if.then104
  %70 = load i32, i32* %y, align 4
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 15
  %72 = load i32, i32* %height110, align 4
  %div111 = sdiv i32 %72, 16
  %sub112 = sub nsw i32 %div111, 1
  %cmp113 = icmp eq i32 %70, %sub112
  br i1 %cmp113, label %if.then115, label %if.else118

if.then115:                                       ; preds = %if.else109
  %73 = load i32, i32* %right, align 4
  %add116 = add nsw i32 %73, 1
  store i32 %add116, i32* %x, align 4
  %74 = load i32, i32* %right, align 4
  %inc117 = add nsw i32 %74, 1
  store i32 %inc117, i32* %right, align 4
  store i32 0, i32* %directx, align 4
  store i32 -1, i32* %directy, align 4
  br label %if.end125

if.else118:                                       ; preds = %if.else109
  %75 = load i32, i32* %y, align 4
  %76 = load i32, i32* %bottom, align 4
  %cmp119 = icmp eq i32 %75, %76
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.else118
  %77 = load i32, i32* %y, align 4
  %inc122 = add nsw i32 %77, 1
  store i32 %inc122, i32* %y, align 4
  %78 = load i32, i32* %bottom, align 4
  %inc123 = add nsw i32 %78, 1
  store i32 %inc123, i32* %bottom, align 4
  store i32 1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.else118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then115
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then107
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true101, %if.else98
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end97
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end71
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end130
  %79 = load i32, i32* %k, align 4
  %inc131 = add nsw i32 %79, 1
  store i32 %inc131, i32* %k, align 4
  br label %for.cond11

for.end:                                          ; preds = %for.cond11
  br label %for.inc132

for.inc132:                                       ; preds = %for.end
  %80 = load i32, i32* %j, align 4
  %inc133 = add nsw i32 %80, 1
  store i32 %inc133, i32* %j, align 4
  br label %for.cond

for.end134:                                       ; preds = %for.cond
  %81 = load i32, i32* %noc, align 4
  %cmp135 = icmp ne i32 %81, 0
  br i1 %cmp135, label %if.then137, label %if.end141

if.then137:                                       ; preds = %for.end134
  %82 = load i32, i32* %noc, align 4
  %value1138 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %82, i32* %value1138, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %call139 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %83)
  %84 = load i32, i32* %size_compressed, align 4
  %add140 = add nsw i32 %84, %call139
  store i32 %add140, i32* %size_compressed, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %for.end134
  %85 = load i32, i32* %size_compressed, align 4
  %86 = load i32, i32* %size_uncompressed, align 4
  %cmp142 = icmp slt i32 %85, %86
  %87 = zext i1 %cmp142 to i64
  %cond = select i1 %cmp142, i32 1, i32 0
  store i32 %cond, i32* %ret, align 4
  %88 = load i32, i32* %ret, align 4
  %tobool = icmp ne i32 %88, 0
  br i1 %tobool, label %if.end190, label %if.then144

if.then144:                                       ; preds = %if.end141
  %89 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %90 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %91 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %91, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc187, %if.then144
  %92 = load i32, i32* %j, align 4
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 15
  %94 = load i32, i32* %height146, align 4
  %div147 = sdiv i32 %94, 16
  %cmp148 = icmp slt i32 %92, %div147
  br i1 %cmp148, label %for.body150, label %for.end189

for.body150:                                      ; preds = %for.cond145
  store i32 0, i32* %k, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc184, %for.body150
  %95 = load i32, i32* %k, align 4
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 13
  %97 = load i32, i32* %width152, align 4
  %div153 = sdiv i32 %97, 16
  %cmp154 = icmp slt i32 %95, %div153
  br i1 %cmp154, label %for.body156, label %for.end186

for.body156:                                      ; preds = %for.cond151
  %98 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf157 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 2
  %99 = load i8, i8* %byte_buf157, align 8
  %conv158 = zext i8 %99 to i32
  %shl = shl i32 %conv158, 1
  %conv159 = trunc i32 %shl to i8
  store i8 %conv159, i8* %byte_buf157, align 8
  %100 = load i8**, i8*** %map_sp.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %101 to i64
  %arrayidx161 = getelementptr inbounds i8*, i8** %100, i64 %idxprom160
  %102 = load i8*, i8** %arrayidx161, align 8
  %103 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %103 to i64
  %arrayidx163 = getelementptr inbounds i8, i8* %102, i64 %idxprom162
  %104 = load i8, i8* %arrayidx163, align 1
  %tobool164 = icmp ne i8 %104, 0
  br i1 %tobool164, label %if.then165, label %if.end169

if.then165:                                       ; preds = %for.body156
  %105 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf166 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %105, i32 0, i32 2
  %106 = load i8, i8* %byte_buf166, align 8
  %conv167 = zext i8 %106 to i32
  %or = or i32 %conv167, 1
  %conv168 = trunc i32 %or to i8
  store i8 %conv168, i8* %byte_buf166, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %for.body156
  %107 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go170 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %107, i32 0, i32 1
  %108 = load i32, i32* %bits_to_go170, align 4
  %dec171 = add nsw i32 %108, -1
  store i32 %dec171, i32* %bits_to_go170, align 4
  %109 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go172 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 1
  %110 = load i32, i32* %bits_to_go172, align 4
  %cmp173 = icmp eq i32 %110, 0
  br i1 %cmp173, label %if.then175, label %if.end183

if.then175:                                       ; preds = %if.end169
  %111 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go176 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %111, i32 0, i32 1
  store i32 8, i32* %bits_to_go176, align 4
  %112 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf177 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 2
  %113 = load i8, i8* %byte_buf177, align 8
  %114 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 9
  %115 = load i8*, i8** %streamBuffer, align 8
  %116 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_pos178 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %116, i32 0, i32 0
  %117 = load i32, i32* %byte_pos178, align 8
  %inc179 = add nsw i32 %117, 1
  store i32 %inc179, i32* %byte_pos178, align 8
  %idxprom180 = sext i32 %117 to i64
  %arrayidx181 = getelementptr inbounds i8, i8* %115, i64 %idxprom180
  store i8 %113, i8* %arrayidx181, align 1
  %118 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf182 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %118, i32 0, i32 2
  store i8 0, i8* %byte_buf182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then175, %if.end169
  br label %for.inc184

for.inc184:                                       ; preds = %if.end183
  %119 = load i32, i32* %k, align 4
  %inc185 = add nsw i32 %119, 1
  store i32 %inc185, i32* %k, align 4
  br label %for.cond151

for.end186:                                       ; preds = %for.cond151
  br label %for.inc187

for.inc187:                                       ; preds = %for.end186
  %120 = load i32, i32* %j, align 4
  %inc188 = add nsw i32 %120, 1
  store i32 %inc188, i32* %j, align 4
  br label %for.cond145

for.end189:                                       ; preds = %for.cond145
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %if.end141
  %121 = load i32, i32* %ret, align 4
  %122 = load i32, i32* %canary
  %123 = icmp eq i32 %122, 293085867
  br i1 %123, label %124, label %func_exit

124:                                              ; preds = %if.end190, %func_exit
  ret i32 %121

func_exit:                                        ; preds = %if.end190
  call void @detect_breach()
  br label %124
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @AppendTmpbits2Buf.42(%struct.Bitstream* %dest, %struct.Bitstream* %source) #0 {
entry:
  %dest.addr = alloca %struct.Bitstream*, align 8
  %source.addr = alloca %struct.Bitstream*, align 8
  %j = alloca i32, align 4
  %bits_in_last_byte = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1869074276, i32* %canary
  %mask = alloca i8, align 1
  store %struct.Bitstream* %dest, %struct.Bitstream** %dest.addr, align 8
  store %struct.Bitstream* %source, %struct.Bitstream** %source.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 0
  %2 = load i32, i32* %byte_pos, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i8 -128, i8* %mask, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  %5 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 1
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %byte_buf, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = zext i8 %9 to i32
  %10 = load i8, i8* %mask, align 1
  %conv6 = zext i8 %10 to i32
  %and = and i32 %conv5, %conv6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 2
  %12 = load i8, i8* %byte_buf7, align 8
  %conv8 = zext i8 %12 to i32
  %or = or i32 %conv8, 1
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, i8* %byte_buf7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %15 = load i8, i8* %mask, align 1
  %conv10 = zext i8 %15 to i32
  %shr = ashr i32 %conv10, 1
  %conv11 = trunc i32 %shr to i8
  store i8 %conv11, i8* %mask, align 1
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go12, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  store i32 8, i32* %bits_to_go16, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 2
  %20 = load i8, i8* %byte_buf17, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %streamBuffer18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 9
  %22 = load i8*, i8** %streamBuffer18, align 8
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_pos19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 0
  %24 = load i32, i32* %byte_pos19, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* %byte_pos19, align 8
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 %idxprom20
  store i8 %20, i8* %arrayidx21, align 1
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  store i8 0, i8* %byte_buf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %26 = load i32, i32* %j, align 4
  %inc24 = add nsw i32 %26, 1
  store i32 %inc24, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond

for.end27:                                        ; preds = %for.cond
  %28 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go28, align 4
  %sub = sub nsw i32 8, %29
  store i32 %sub, i32* %bits_in_last_byte, align 4
  %30 = load i32, i32* %bits_in_last_byte, align 4
  %cmp29 = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then31, label %if.end75

if.then31:                                        ; preds = %for.end27
  %31 = load i32, i32* %bits_in_last_byte, align 4
  %sub32 = sub nsw i32 %31, 1
  %shl33 = shl i32 1, %sub32
  %conv34 = trunc i32 %shl33 to i8
  store i8 %conv34, i8* %mask, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc72, %if.then31
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %bits_in_last_byte, align 4
  %cmp36 = icmp slt i32 %32, %33
  br i1 %cmp36, label %for.body38, label %for.end74

for.body38:                                       ; preds = %for.cond35
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  %35 = load i8, i8* %byte_buf39, align 8
  %conv40 = zext i8 %35 to i32
  %shl41 = shl i32 %conv40, 1
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf39, align 8
  %36 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %byte_buf43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 2
  %37 = load i8, i8* %byte_buf43, align 8
  %conv44 = zext i8 %37 to i32
  %38 = load i8, i8* %mask, align 1
  %conv45 = zext i8 %38 to i32
  %and46 = and i32 %conv44, %conv45
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %for.body38
  %39 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 2
  %40 = load i8, i8* %byte_buf49, align 8
  %conv50 = zext i8 %40 to i32
  %or51 = or i32 %conv50, 1
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, i8* %byte_buf49, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %for.body38
  %41 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 1
  %42 = load i32, i32* %bits_to_go54, align 4
  %dec55 = add nsw i32 %42, -1
  store i32 %dec55, i32* %bits_to_go54, align 4
  %43 = load i8, i8* %mask, align 1
  %conv56 = zext i8 %43 to i32
  %shr57 = ashr i32 %conv56, 1
  %conv58 = trunc i32 %shr57 to i8
  store i8 %conv58, i8* %mask, align 1
  %44 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go59 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 1
  %45 = load i32, i32* %bits_to_go59, align 4
  %cmp60 = icmp eq i32 %45, 0
  br i1 %cmp60, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.end53
  %46 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 1
  store i32 8, i32* %bits_to_go63, align 4
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 2
  %48 = load i8, i8* %byte_buf64, align 8
  %49 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %streamBuffer65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 9
  %50 = load i8*, i8** %streamBuffer65, align 8
  %51 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_pos66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %51, i32 0, i32 0
  %52 = load i32, i32* %byte_pos66, align 8
  %inc67 = add nsw i32 %52, 1
  store i32 %inc67, i32* %byte_pos66, align 8
  %idxprom68 = sext i32 %52 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %50, i64 %idxprom68
  store i8 %48, i8* %arrayidx69, align 1
  %53 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %53, i32 0, i32 2
  store i8 0, i8* %byte_buf70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then62, %if.end53
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %54 = load i32, i32* %j, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, i32* %j, align 4
  br label %for.cond35

for.end74:                                        ; preds = %for.cond35
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %for.end27
  %55 = load i32, i32* %canary
  %56 = icmp eq i32 %55, 1869074276
  br i1 %56, label %57, label %func_exit

57:                                               ; preds = %if.end75, %func_exit
  ret void

func_exit:                                        ; preds = %if.end75
  call void @detect_breach()
  br label %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_registered_itu_t_t35.43() #0 {
entry:
  %i = alloca i32, align 4
  %total_byte = alloca i32, align 4
  %temp_data = alloca i32, align 4
  %canary = alloca i32
  store i32 903081544, i32* %canary
  %country_code = alloca i32, align 4
  store i32 82, i32* %country_code, align 4
  %0 = load i32, i32* %country_code, align 4
  %cmp = icmp slt i32 %0, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %country_code, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 255, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %2 = load i32, i32* %country_code, align 4
  %sub = sub nsw i32 %2, 255
  store i32 %sub, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 7, i32* %total_byte, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %total_byte, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %5, 3
  store i32 %mul, i32* %temp_data, align 4
  %6 = load i32, i32* %temp_data, align 4
  %cmp2 = icmp slt i32 %6, 255
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %temp_data, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 255, %cond.false ]
  %cmp3 = icmp sgt i32 0, %cond
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end11

cond.false5:                                      ; preds = %cond.end
  %8 = load i32, i32* %temp_data, align 4
  %cmp6 = icmp slt i32 %8, 255
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false5
  %9 = load i32, i32* %temp_data, align 4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.false5
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ %9, %cond.true7 ], [ 255, %cond.false8 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true4
  %cond12 = phi i32 [ 0, %cond.true4 ], [ %cond10, %cond.end9 ]
  %conv = trunc i32 %cond12 to i8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end11
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %total_byte, align 4
  store i32 %13, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 903081544
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSubseqInfo.44(i32 %currLayer) #0 {
entry:
  %dest = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 1884871077, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %currLayer.addr = alloca i32, align 4
  store i32 %currLayer, i32* %currLayer.addr, align 4
  %0 = load i32, i32* %currLayer.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx, i32 0, i32 5
  %1 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %currLayer.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom1
  %subseq_layer_num = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx2, i32 0, i32 0
  %3 = load i32, i32* %subseq_layer_num, align 16
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value1, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load i32, i32* %currLayer.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom3
  %subseq_id = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %subseq_id, align 4
  %value15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %6, i32* %value15, align 4
  %7 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %7)
  %8 = load i32, i32* %currLayer.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom7
  %last_picture_flag = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %last_picture_flag, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %9, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %10)
  %11 = load i32, i32* %currLayer.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom10
  %stored_frame_cnt = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx11, i32 0, i32 3
  %12 = load i32, i32* %stored_frame_cnt, align 4
  %value112 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %12, i32* %value112, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %13)
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp ne i32 %15, 8
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 2
  %17 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %17 to i32
  %shl = shl i32 %conv, 1
  %conv14 = trunc i32 %shl to i8
  store i8 %conv14, i8* %byte_buf, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf15, align 8
  %conv16 = zext i8 %19 to i32
  %or = or i32 %conv16, 1
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, i8* %byte_buf15, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 1
  %21 = load i32, i32* %bits_to_go18, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, i32* %bits_to_go18, align 4
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  %23 = load i32, i32* %bits_to_go19, align 4
  %cmp20 = icmp ne i32 %23, 0
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  %24 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 1
  %25 = load i32, i32* %bits_to_go23, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 2
  %27 = load i8, i8* %byte_buf24, align 8
  %conv25 = zext i8 %27 to i32
  %shl26 = shl i32 %conv25, %25
  %conv27 = trunc i32 %shl26 to i8
  store i8 %conv27, i8* %byte_buf24, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  store i32 8, i32* %bits_to_go28, align 4
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  %30 = load i8, i8* %byte_buf29, align 8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 9
  %32 = load i8*, i8** %streamBuffer, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 0
  %34 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %34, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i64 %idxprom30
  store i8 %30, i8* %arrayidx31, align 1
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  store i8 0, i8* %byte_buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end, %entry
  %36 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 0
  %37 = load i32, i32* %byte_pos34, align 8
  %38 = load i32, i32* %currLayer.addr, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom35
  %payloadSize = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %arrayidx36, i32 0, i32 4
  store i32 %37, i32* %payloadSize, align 16
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1884871077
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end33, %func_exit
  ret void

func_exit:                                        ; preds = %if.end33
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_unregistered.45() #0 {
entry:
  %canary = alloca i32
  store i32 283992941, i32* %canary
  %i = alloca i32, align 4
  %dest = alloca %struct.Bitstream*, align 8
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  %9 = load i32, i32* %bits_to_go, align 4
  %cmp1 = icmp ne i32 %9, 8
  br i1 %cmp1, label %if.then, label %if.end24

if.then:                                          ; preds = %for.end
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf, align 8
  %conv3 = zext i8 %11 to i32
  %shl = shl i32 %conv3, 1
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %byte_buf, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 2
  %13 = load i8, i8* %byte_buf5, align 8
  %conv6 = zext i8 %13 to i32
  %or = or i32 %conv6, 1
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, i8* %byte_buf5, align 8
  %14 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 1
  %15 = load i32, i32* %bits_to_go8, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, i32* %bits_to_go8, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go9, align 4
  %cmp10 = icmp ne i32 %17, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  %19 = load i32, i32* %bits_to_go13, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 2
  %21 = load i8, i8* %byte_buf14, align 8
  %conv15 = zext i8 %21 to i32
  %shl16 = shl i32 %conv15, %19
  %conv17 = trunc i32 %shl16 to i8
  store i8 %conv17, i8* %byte_buf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %22 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 1
  store i32 8, i32* %bits_to_go18, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 2
  %24 = load i8, i8* %byte_buf19, align 8
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 9
  %26 = load i8*, i8** %streamBuffer, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 0
  %28 = load i32, i32* %byte_pos, align 8
  %inc20 = add nsw i32 %28, 1
  store i32 %inc20, i32* %byte_pos, align 8
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %26, i64 %idxprom21
  store i8 %24, i8* %arrayidx22, align 1
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  store i8 0, i8* %byte_buf23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %for.end
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  %31 = load i32, i32* %byte_pos25, align 8
  store i32 %31, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 283992941
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end24, %func_exit
  ret void

func_exit:                                        ; preds = %if.end24
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeUser_data_registered_itu_t_t35.46() #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 1859130864, i32* %canary
  %i = alloca i32, align 4
  %dest = alloca %struct.Bitstream*, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %dest, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %1, i32* %bitpattern, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %cmp = icmp eq i32 %3, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  %bitpattern1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %4, i32* %bitpattern1, align 4
  %len2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len2, align 4
  %5 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %bitpattern5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 5
  store i32 %conv, i32* %bitpattern5, align 4
  %len6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 3
  store i32 8, i32* %len6, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call7 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %sym, %struct.Bitstream* %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go, align 4
  %cmp8 = icmp ne i32 %14, 8
  br i1 %cmp8, label %if.then10, label %if.end33

if.then10:                                        ; preds = %for.end
  %15 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 2
  %16 = load i8, i8* %byte_buf, align 8
  %conv11 = zext i8 %16 to i32
  %shl = shl i32 %conv11, 1
  %conv12 = trunc i32 %shl to i8
  store i8 %conv12, i8* %byte_buf, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 2
  %18 = load i8, i8* %byte_buf13, align 8
  %conv14 = zext i8 %18 to i32
  %or = or i32 %conv14, 1
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, i8* %byte_buf13, align 8
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 1
  %20 = load i32, i32* %bits_to_go16, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, i32* %bits_to_go16, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  %22 = load i32, i32* %bits_to_go17, align 4
  %cmp18 = icmp ne i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then10
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %24 = load i32, i32* %bits_to_go21, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  %26 = load i8, i8* %byte_buf22, align 8
  %conv23 = zext i8 %26 to i32
  %shl24 = shl i32 %conv23, %24
  %conv25 = trunc i32 %shl24 to i8
  store i8 %conv25, i8* %byte_buf22, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.then10
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 1
  store i32 8, i32* %bits_to_go27, align 4
  %28 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 2
  %29 = load i8, i8* %byte_buf28, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 9
  %31 = load i8*, i8** %streamBuffer, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 0
  %33 = load i32, i32* %byte_pos, align 8
  %inc29 = add nsw i32 %33, 1
  store i32 %inc29, i32* %byte_pos, align 8
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %31, i64 %idxprom30
  store i8 %29, i8* %arrayidx31, align 1
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %byte_buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end26, %for.end
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load i32, i32* %byte_pos34, align 8
  store i32 %36, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  %37 = load i32, i32* %canary
  %38 = icmp eq i32 %37, 1859130864
  br i1 %38, label %39, label %func_exit

39:                                               ; preds = %if.end33, %func_exit
  ret void

func_exit:                                        ; preds = %if.end33
  call void @detect_breach()
  br label %39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ComposeSparePictureMessage.47(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream) #0 {
entry:
  %ref_area_indicator.addr = alloca i32, align 4
  %bitstream = alloca %struct.Bitstream*, align 8
  %tmpBitstream.addr = alloca %struct.Bitstream*, align 8
  %delta_spare_frame_num.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1424501917, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  store i32 %delta_spare_frame_num, i32* %delta_spare_frame_num.addr, align 4
  store i32 %ref_area_indicator, i32* %ref_area_indicator.addr, align 4
  store %struct.Bitstream* %tmpBitstream, %struct.Bitstream** %tmpBitstream.addr, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %bitstream, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* %delta_spare_frame_num.addr, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* %ref_area_indicator.addr, align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %tmpBitstream.addr, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %5, %struct.Bitstream* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1424501917
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_registered_itu_t_t35.48() #0 {
entry:
  %country_code = alloca i32, align 4
  %temp_data = alloca i32, align 4
  %canary = alloca i32
  store i32 1076050925, i32* %canary
  %i = alloca i32, align 4
  %total_byte = alloca i32, align 4
  store i32 82, i32* %country_code, align 4
  %0 = load i32, i32* %country_code, align 4
  %cmp = icmp slt i32 %0, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %country_code, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 255, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %2 = load i32, i32* %country_code, align 4
  %sub = sub nsw i32 %2, 255
  store i32 %sub, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 7, i32* %total_byte, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %total_byte, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %5, 3
  store i32 %mul, i32* %temp_data, align 4
  %6 = load i32, i32* %temp_data, align 4
  %cmp2 = icmp slt i32 %6, 255
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %temp_data, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 255, %cond.false ]
  %cmp3 = icmp sgt i32 0, %cond
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end11

cond.false5:                                      ; preds = %cond.end
  %8 = load i32, i32* %temp_data, align 4
  %cmp6 = icmp slt i32 %8, 255
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false5
  %9 = load i32, i32* %temp_data, align 4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.false5
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ %9, %cond.true7 ], [ 255, %cond.false8 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true4
  %cond12 = phi i32 [ 0, %cond.true4 ], [ %cond10, %cond.end9 ]
  %conv = trunc i32 %cond12 to i8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end11
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %total_byte, align 4
  store i32 %13, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1076050925
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSpareMBMap.49() #0 {
entry:
  %delta_frame_num = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 555123257, i32* %canary
  %source = alloca %struct.Bitstream*, align 8
  %CurrFrameNum = alloca i32, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %rem = srem i32 %1, 256
  store i32 %rem, i32* %CurrFrameNum, align 4
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %2, %struct.Bitstream** %source, align 8
  %call = call noalias i8* @malloc(i64 48) #4
  %3 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %3, %struct.Bitstream** %dest, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %cmp = icmp eq %struct.Bitstream* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %5 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %12 = load i8*, i8** %streamBuffer6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 65496, i1 false)
  %13 = load i32, i32* %CurrFrameNum, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %sub = sub nsw i32 %13, %14
  store i32 %sub, i32* %delta_frame_num, align 4
  %15 = load i32, i32* %delta_frame_num, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %16 = load i32, i32* %delta_frame_num, align 4
  %add = add nsw i32 %16, 256
  store i32 %add, i32* %delta_frame_num, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %17 = load i32, i32* %delta_frame_num, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %17, i32* %value1, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %18)
  %19 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  %sub11 = sub nsw i32 %19, 1
  %value112 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %sub11, i32* %value112, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %20)
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %21, %struct.Bitstream* %22)
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %24 = load i32, i32* %bits_to_go14, align 4
  %cmp15 = icmp ne i32 %24, 8
  br i1 %cmp15, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.end9
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  %26 = load i8, i8* %byte_buf17, align 8
  %conv = zext i8 %26 to i32
  %shl = shl i32 %conv, 1
  %conv18 = trunc i32 %shl to i8
  store i8 %conv18, i8* %byte_buf17, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 2
  %28 = load i8, i8* %byte_buf19, align 8
  %conv20 = zext i8 %28 to i32
  %or = or i32 %conv20, 1
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, i8* %byte_buf19, align 8
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 1
  %30 = load i32, i32* %bits_to_go22, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %bits_to_go22, align 4
  %31 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 1
  %32 = load i32, i32* %bits_to_go23, align 4
  %cmp24 = icmp ne i32 %32, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then16
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 1
  %34 = load i32, i32* %bits_to_go27, align 4
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  %36 = load i8, i8* %byte_buf28, align 8
  %conv29 = zext i8 %36 to i32
  %shl30 = shl i32 %conv29, %34
  %conv31 = trunc i32 %shl30 to i8
  store i8 %conv31, i8* %byte_buf28, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.then16
  %37 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 1
  store i32 8, i32* %bits_to_go33, align 4
  %38 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 2
  %39 = load i8, i8* %byte_buf34, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 9
  %41 = load i8*, i8** %streamBuffer35, align 8
  %42 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 0
  %43 = load i32, i32* %byte_pos36, align 8
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %byte_pos36, align 8
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  store i8 %39, i8* %arrayidx, align 1
  %44 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 2
  store i8 0, i8* %byte_buf37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.end9
  %45 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 0
  %46 = load i32, i32* %byte_pos39, align 8
  store i32 %46, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 2), align 8
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  store %struct.Bitstream* %47, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %48 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  %streamBuffer40 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %48, i32 0, i32 9
  %49 = load i8*, i8** %streamBuffer40, align 8
  call void @free(i8* %49) #4
  %50 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  %51 = bitcast %struct.Bitstream* %50 to i8*
  call void @free(i8* %51) #4
  %52 = load i32, i32* %canary
  %53 = icmp eq i32 %52, 555123257
  br i1 %53, label %54, label %func_exit

54:                                               ; preds = %if.end38, %func_exit
  ret void

func_exit:                                        ; preds = %if.end38
  call void @detect_breach()
  br label %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CompressSpareMBMap.50(i8** %map_sp, %struct.Bitstream* %bitstream) #0 {
entry:
  %bit0 = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  %size_compressed = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %right = alloca i32, align 4
  %noc = alloca i32, align 4
  %map_sp.addr = alloca i8**, align 8
  %top = alloca i32, align 4
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 682644688, i32* %canary
  %directy = alloca i32, align 4
  %size_uncompressed = alloca i32, align 4
  %left = alloca i32, align 4
  %x = alloca i32, align 4
  %bitstream.addr = alloca %struct.Bitstream*, align 8
  %directx = alloca i32, align 4
  %bottom = alloca i32, align 4
  %bitc = alloca i32, align 4
  %y = alloca i32, align 4
  %bit1 = alloca i32, align 4
  store i8** %map_sp, i8*** %map_sp.addr, align 8
  store %struct.Bitstream* %bitstream, %struct.Bitstream** %bitstream.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  %mul = mul nsw i32 %div, %div1
  store i32 %mul, i32* %size_uncompressed, align 4
  store i32 0, i32* %size_compressed, align 4
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  store i32 0, i32* %noc, align 4
  store i32 0, i32* %bit0, align 4
  store i32 1, i32* %bit1, align 4
  %4 = load i32, i32* %bit0, align 4
  store i32 %4, i32* %bitc, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 13
  %6 = load i32, i32* %width2, align 4
  %div3 = sdiv i32 %6, 16
  %sub = sub nsw i32 %div3, 1
  %div4 = sdiv i32 %sub, 2
  store i32 %div4, i32* %x, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 15
  %8 = load i32, i32* %height5, align 4
  %div6 = sdiv i32 %8, 16
  %sub7 = sub nsw i32 %div6, 1
  %div8 = sdiv i32 %sub7, 2
  store i32 %div8, i32* %y, align 4
  %9 = load i32, i32* %x, align 4
  store i32 %9, i32* %right, align 4
  store i32 %9, i32* %left, align 4
  %10 = load i32, i32* %y, align 4
  store i32 %10, i32* %bottom, align 4
  store i32 %10, i32* %top, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc132, %entry
  %11 = load i32, i32* %j, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 15
  %13 = load i32, i32* %height9, align 4
  %div10 = sdiv i32 %13, 16
  %cmp = icmp slt i32 %11, %div10
  br i1 %cmp, label %for.body, label %for.end134

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %k, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %14 = load i32, i32* %k, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 13
  %16 = load i32, i32* %width12, align 4
  %div13 = sdiv i32 %16, 16
  %cmp14 = icmp slt i32 %14, %div13
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond11
  %17 = load i8**, i8*** %map_sp.addr, align 8
  %18 = load i32, i32* %y, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %17, i64 %idxprom
  %19 = load i8*, i8** %arrayidx, align 8
  %20 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16
  %21 = load i8, i8* %arrayidx17, align 1
  %conv = zext i8 %21 to i32
  %22 = load i32, i32* %bitc, align 4
  %cmp18 = icmp eq i32 %conv, %22
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %for.body15
  %23 = load i32, i32* %noc, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %noc, align 4
  br label %if.end

if.else:                                          ; preds = %for.body15
  %24 = load i32, i32* %noc, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %24, i32* %value1, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %25)
  %26 = load i32, i32* %size_compressed, align 4
  %add = add nsw i32 %26, %call
  store i32 %add, i32* %size_compressed, align 4
  store i32 0, i32* %noc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load i32, i32* %directx, align 4
  %cmp20 = icmp eq i32 %27, -1
  br i1 %cmp20, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.end
  %28 = load i32, i32* %directy, align 4
  %cmp22 = icmp eq i32 %28, 0
  br i1 %cmp22, label %if.then24, label %if.else43

if.then24:                                        ; preds = %land.lhs.true
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %left, align 4
  %cmp25 = icmp sgt i32 %29, %30
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then24
  %31 = load i32, i32* %x, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %x, align 4
  br label %if.end42

if.else28:                                        ; preds = %if.then24
  %32 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %32, 0
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else28
  %33 = load i32, i32* %bottom, align 4
  %add32 = add nsw i32 %33, 1
  store i32 %add32, i32* %y, align 4
  %34 = load i32, i32* %bottom, align 4
  %inc33 = add nsw i32 %34, 1
  store i32 %inc33, i32* %bottom, align 4
  store i32 1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end41

if.else34:                                        ; preds = %if.else28
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %left, align 4
  %cmp35 = icmp eq i32 %35, %36
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.else34
  %37 = load i32, i32* %x, align 4
  %dec38 = add nsw i32 %37, -1
  store i32 %dec38, i32* %x, align 4
  %38 = load i32, i32* %left, align 4
  %dec39 = add nsw i32 %38, -1
  store i32 %dec39, i32* %left, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then27
  br label %if.end130

if.else43:                                        ; preds = %land.lhs.true, %if.end
  %39 = load i32, i32* %directx, align 4
  %cmp44 = icmp eq i32 %39, 1
  br i1 %cmp44, label %land.lhs.true46, label %if.else72

land.lhs.true46:                                  ; preds = %if.else43
  %40 = load i32, i32* %directy, align 4
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then49, label %if.else72

if.then49:                                        ; preds = %land.lhs.true46
  %41 = load i32, i32* %x, align 4
  %42 = load i32, i32* %right, align 4
  %cmp50 = icmp slt i32 %41, %42
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.then49
  %43 = load i32, i32* %x, align 4
  %inc53 = add nsw i32 %43, 1
  store i32 %inc53, i32* %x, align 4
  br label %if.end71

if.else54:                                        ; preds = %if.then49
  %44 = load i32, i32* %x, align 4
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 13
  %46 = load i32, i32* %width55, align 4
  %div56 = sdiv i32 %46, 16
  %sub57 = sub nsw i32 %div56, 1
  %cmp58 = icmp eq i32 %44, %sub57
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else54
  %47 = load i32, i32* %top, align 4
  %sub61 = sub nsw i32 %47, 1
  store i32 %sub61, i32* %y, align 4
  %48 = load i32, i32* %top, align 4
  %dec62 = add nsw i32 %48, -1
  store i32 %dec62, i32* %top, align 4
  store i32 -1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end70

if.else63:                                        ; preds = %if.else54
  %49 = load i32, i32* %x, align 4
  %50 = load i32, i32* %right, align 4
  %cmp64 = icmp eq i32 %49, %50
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.else63
  %51 = load i32, i32* %x, align 4
  %inc67 = add nsw i32 %51, 1
  store i32 %inc67, i32* %x, align 4
  %52 = load i32, i32* %right, align 4
  %inc68 = add nsw i32 %52, 1
  store i32 %inc68, i32* %right, align 4
  store i32 0, i32* %directx, align 4
  store i32 -1, i32* %directy, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.else63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then52
  br label %if.end129

if.else72:                                        ; preds = %land.lhs.true46, %if.else43
  %53 = load i32, i32* %directx, align 4
  %cmp73 = icmp eq i32 %53, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.else98

land.lhs.true75:                                  ; preds = %if.else72
  %54 = load i32, i32* %directy, align 4
  %cmp76 = icmp eq i32 %54, -1
  br i1 %cmp76, label %if.then78, label %if.else98

if.then78:                                        ; preds = %land.lhs.true75
  %55 = load i32, i32* %y, align 4
  %56 = load i32, i32* %top, align 4
  %cmp79 = icmp sgt i32 %55, %56
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then78
  %57 = load i32, i32* %y, align 4
  %dec82 = add nsw i32 %57, -1
  store i32 %dec82, i32* %y, align 4
  br label %if.end97

if.else83:                                        ; preds = %if.then78
  %58 = load i32, i32* %y, align 4
  %cmp84 = icmp eq i32 %58, 0
  br i1 %cmp84, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.else83
  %59 = load i32, i32* %left, align 4
  %sub87 = sub nsw i32 %59, 1
  store i32 %sub87, i32* %x, align 4
  %60 = load i32, i32* %left, align 4
  %dec88 = add nsw i32 %60, -1
  store i32 %dec88, i32* %left, align 4
  store i32 0, i32* %directx, align 4
  store i32 1, i32* %directy, align 4
  br label %if.end96

if.else89:                                        ; preds = %if.else83
  %61 = load i32, i32* %y, align 4
  %62 = load i32, i32* %top, align 4
  %cmp90 = icmp eq i32 %61, %62
  br i1 %cmp90, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.else89
  %63 = load i32, i32* %y, align 4
  %dec93 = add nsw i32 %63, -1
  store i32 %dec93, i32* %y, align 4
  %64 = load i32, i32* %top, align 4
  %dec94 = add nsw i32 %64, -1
  store i32 %dec94, i32* %top, align 4
  store i32 -1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then81
  br label %if.end128

if.else98:                                        ; preds = %land.lhs.true75, %if.else72
  %65 = load i32, i32* %directx, align 4
  %cmp99 = icmp eq i32 %65, 0
  br i1 %cmp99, label %land.lhs.true101, label %if.end127

land.lhs.true101:                                 ; preds = %if.else98
  %66 = load i32, i32* %directy, align 4
  %cmp102 = icmp eq i32 %66, 1
  br i1 %cmp102, label %if.then104, label %if.end127

if.then104:                                       ; preds = %land.lhs.true101
  %67 = load i32, i32* %y, align 4
  %68 = load i32, i32* %bottom, align 4
  %cmp105 = icmp slt i32 %67, %68
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.then104
  %69 = load i32, i32* %y, align 4
  %inc108 = add nsw i32 %69, 1
  store i32 %inc108, i32* %y, align 4
  br label %if.end126

if.else109:                                       ; preds = %if.then104
  %70 = load i32, i32* %y, align 4
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 15
  %72 = load i32, i32* %height110, align 4
  %div111 = sdiv i32 %72, 16
  %sub112 = sub nsw i32 %div111, 1
  %cmp113 = icmp eq i32 %70, %sub112
  br i1 %cmp113, label %if.then115, label %if.else118

if.then115:                                       ; preds = %if.else109
  %73 = load i32, i32* %right, align 4
  %add116 = add nsw i32 %73, 1
  store i32 %add116, i32* %x, align 4
  %74 = load i32, i32* %right, align 4
  %inc117 = add nsw i32 %74, 1
  store i32 %inc117, i32* %right, align 4
  store i32 0, i32* %directx, align 4
  store i32 -1, i32* %directy, align 4
  br label %if.end125

if.else118:                                       ; preds = %if.else109
  %75 = load i32, i32* %y, align 4
  %76 = load i32, i32* %bottom, align 4
  %cmp119 = icmp eq i32 %75, %76
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.else118
  %77 = load i32, i32* %y, align 4
  %inc122 = add nsw i32 %77, 1
  store i32 %inc122, i32* %y, align 4
  %78 = load i32, i32* %bottom, align 4
  %inc123 = add nsw i32 %78, 1
  store i32 %inc123, i32* %bottom, align 4
  store i32 1, i32* %directx, align 4
  store i32 0, i32* %directy, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.else118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then115
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then107
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true101, %if.else98
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end97
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end71
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end130
  %79 = load i32, i32* %k, align 4
  %inc131 = add nsw i32 %79, 1
  store i32 %inc131, i32* %k, align 4
  br label %for.cond11

for.end:                                          ; preds = %for.cond11
  br label %for.inc132

for.inc132:                                       ; preds = %for.end
  %80 = load i32, i32* %j, align 4
  %inc133 = add nsw i32 %80, 1
  store i32 %inc133, i32* %j, align 4
  br label %for.cond

for.end134:                                       ; preds = %for.cond
  %81 = load i32, i32* %noc, align 4
  %cmp135 = icmp ne i32 %81, 0
  br i1 %cmp135, label %if.then137, label %if.end141

if.then137:                                       ; preds = %for.end134
  %82 = load i32, i32* %noc, align 4
  %value1138 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %82, i32* %value1138, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %call139 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %83)
  %84 = load i32, i32* %size_compressed, align 4
  %add140 = add nsw i32 %84, %call139
  store i32 %add140, i32* %size_compressed, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %for.end134
  %85 = load i32, i32* %size_compressed, align 4
  %86 = load i32, i32* %size_uncompressed, align 4
  %cmp142 = icmp slt i32 %85, %86
  %87 = zext i1 %cmp142 to i64
  %cond = select i1 %cmp142, i32 1, i32 0
  store i32 %cond, i32* %ret, align 4
  %88 = load i32, i32* %ret, align 4
  %tobool = icmp ne i32 %88, 0
  br i1 %tobool, label %if.end190, label %if.then144

if.then144:                                       ; preds = %if.end141
  %89 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %90 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %91 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %91, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc187, %if.then144
  %92 = load i32, i32* %j, align 4
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 15
  %94 = load i32, i32* %height146, align 4
  %div147 = sdiv i32 %94, 16
  %cmp148 = icmp slt i32 %92, %div147
  br i1 %cmp148, label %for.body150, label %for.end189

for.body150:                                      ; preds = %for.cond145
  store i32 0, i32* %k, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc184, %for.body150
  %95 = load i32, i32* %k, align 4
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 13
  %97 = load i32, i32* %width152, align 4
  %div153 = sdiv i32 %97, 16
  %cmp154 = icmp slt i32 %95, %div153
  br i1 %cmp154, label %for.body156, label %for.end186

for.body156:                                      ; preds = %for.cond151
  %98 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf157 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 2
  %99 = load i8, i8* %byte_buf157, align 8
  %conv158 = zext i8 %99 to i32
  %shl = shl i32 %conv158, 1
  %conv159 = trunc i32 %shl to i8
  store i8 %conv159, i8* %byte_buf157, align 8
  %100 = load i8**, i8*** %map_sp.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %101 to i64
  %arrayidx161 = getelementptr inbounds i8*, i8** %100, i64 %idxprom160
  %102 = load i8*, i8** %arrayidx161, align 8
  %103 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %103 to i64
  %arrayidx163 = getelementptr inbounds i8, i8* %102, i64 %idxprom162
  %104 = load i8, i8* %arrayidx163, align 1
  %tobool164 = icmp ne i8 %104, 0
  br i1 %tobool164, label %if.then165, label %if.end169

if.then165:                                       ; preds = %for.body156
  %105 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf166 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %105, i32 0, i32 2
  %106 = load i8, i8* %byte_buf166, align 8
  %conv167 = zext i8 %106 to i32
  %or = or i32 %conv167, 1
  %conv168 = trunc i32 %or to i8
  store i8 %conv168, i8* %byte_buf166, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %for.body156
  %107 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go170 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %107, i32 0, i32 1
  %108 = load i32, i32* %bits_to_go170, align 4
  %dec171 = add nsw i32 %108, -1
  store i32 %dec171, i32* %bits_to_go170, align 4
  %109 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go172 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 1
  %110 = load i32, i32* %bits_to_go172, align 4
  %cmp173 = icmp eq i32 %110, 0
  br i1 %cmp173, label %if.then175, label %if.end183

if.then175:                                       ; preds = %if.end169
  %111 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %bits_to_go176 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %111, i32 0, i32 1
  store i32 8, i32* %bits_to_go176, align 4
  %112 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf177 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 2
  %113 = load i8, i8* %byte_buf177, align 8
  %114 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 9
  %115 = load i8*, i8** %streamBuffer, align 8
  %116 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_pos178 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %116, i32 0, i32 0
  %117 = load i32, i32* %byte_pos178, align 8
  %inc179 = add nsw i32 %117, 1
  store i32 %inc179, i32* %byte_pos178, align 8
  %idxprom180 = sext i32 %117 to i64
  %arrayidx181 = getelementptr inbounds i8, i8* %115, i64 %idxprom180
  store i8 %113, i8* %arrayidx181, align 1
  %118 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.addr, align 8
  %byte_buf182 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %118, i32 0, i32 2
  store i8 0, i8* %byte_buf182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then175, %if.end169
  br label %for.inc184

for.inc184:                                       ; preds = %if.end183
  %119 = load i32, i32* %k, align 4
  %inc185 = add nsw i32 %119, 1
  store i32 %inc185, i32* %k, align 4
  br label %for.cond151

for.end186:                                       ; preds = %for.cond151
  br label %for.inc187

for.inc187:                                       ; preds = %for.end186
  %120 = load i32, i32* %j, align 4
  %inc188 = add nsw i32 %120, 1
  store i32 %inc188, i32* %j, align 4
  br label %for.cond145

for.end189:                                       ; preds = %for.cond145
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %if.end141
  %121 = load i32, i32* %ret, align 4
  %122 = load i32, i32* %canary
  %123 = icmp eq i32 %122, 682644688
  br i1 %123, label %124, label %func_exit

124:                                              ; preds = %if.end190, %func_exit
  ret i32 %121

func_exit:                                        ; preds = %if.end190
  call void @detect_breach()
  br label %124
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_registered_itu_t_t35.51() #0 {
entry:
  %canary = alloca i32
  store i32 1006096883, i32* %canary
  %country_code = alloca i32, align 4
  %i = alloca i32, align 4
  %total_byte = alloca i32, align 4
  %temp_data = alloca i32, align 4
  store i32 82, i32* %country_code, align 4
  %0 = load i32, i32* %country_code, align 4
  %cmp = icmp slt i32 %0, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %country_code, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 255, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %2 = load i32, i32* %country_code, align 4
  %sub = sub nsw i32 %2, 255
  store i32 %sub, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 7, i32* %total_byte, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %total_byte, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %5, 3
  store i32 %mul, i32* %temp_data, align 4
  %6 = load i32, i32* %temp_data, align 4
  %cmp2 = icmp slt i32 %6, 255
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %temp_data, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 255, %cond.false ]
  %cmp3 = icmp sgt i32 0, %cond
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end11

cond.false5:                                      ; preds = %cond.end
  %8 = load i32, i32* %temp_data, align 4
  %cmp6 = icmp slt i32 %8, 255
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false5
  %9 = load i32, i32* %temp_data, align 4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.false5
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ %9, %cond.true7 ], [ 255, %cond.false8 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true4
  %cond12 = phi i32 [ 0, %cond.true4 ], [ %cond10, %cond.end9 ]
  %conv = trunc i32 %cond12 to i8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end11
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %total_byte, align 4
  store i32 %13, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1006096883
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_unregistered.52() #0 {
entry:
  %temp_data = alloca i32, align 4
  %canary = alloca i32
  store i32 204738704, i32* %canary
  %i = alloca i32, align 4
  %total_byte = alloca i32, align 4
  store i32 7, i32* %total_byte, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %total_byte, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, 4
  store i32 %mul, i32* %temp_data, align 4
  %3 = load i32, i32* %temp_data, align 4
  %cmp1 = icmp slt i32 %3, 255
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = load i32, i32* %temp_data, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 255, %cond.false ]
  %cmp2 = icmp sgt i32 0, %cond
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end10

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, i32* %temp_data, align 4
  %cmp5 = icmp slt i32 %5, 255
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false4
  %6 = load i32, i32* %temp_data, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.false4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %6, %cond.true6 ], [ 255, %cond.false7 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true3
  %cond11 = phi i32 [ 0, %cond.true3 ], [ %cond9, %cond.end8 ]
  %conv = trunc i32 %cond11 to i8
  %7 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end10
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %total_byte, align 4
  store i32 %10, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 204738704
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSpareMBMap.53() #0 {
entry:
  %canary = alloca i32
  store i32 617022554, i32* %canary
  %sym = alloca %struct.syntaxelement, align 8
  %CurrFrameNum = alloca i32, align 4
  %dest = alloca %struct.Bitstream*, align 8
  %source = alloca %struct.Bitstream*, align 8
  %delta_frame_num = alloca i32, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %rem = srem i32 %1, 256
  store i32 %rem, i32* %CurrFrameNum, align 4
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %2, %struct.Bitstream** %source, align 8
  %call = call noalias i8* @malloc(i64 48) #4
  %3 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %3, %struct.Bitstream** %dest, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %cmp = icmp eq %struct.Bitstream* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %5 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %12 = load i8*, i8** %streamBuffer6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 65496, i1 false)
  %13 = load i32, i32* %CurrFrameNum, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %sub = sub nsw i32 %13, %14
  store i32 %sub, i32* %delta_frame_num, align 4
  %15 = load i32, i32* %delta_frame_num, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %16 = load i32, i32* %delta_frame_num, align 4
  %add = add nsw i32 %16, 256
  store i32 %add, i32* %delta_frame_num, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %17 = load i32, i32* %delta_frame_num, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %17, i32* %value1, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %18)
  %19 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  %sub11 = sub nsw i32 %19, 1
  %value112 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %sub11, i32* %value112, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %20)
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %21, %struct.Bitstream* %22)
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %24 = load i32, i32* %bits_to_go14, align 4
  %cmp15 = icmp ne i32 %24, 8
  br i1 %cmp15, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.end9
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  %26 = load i8, i8* %byte_buf17, align 8
  %conv = zext i8 %26 to i32
  %shl = shl i32 %conv, 1
  %conv18 = trunc i32 %shl to i8
  store i8 %conv18, i8* %byte_buf17, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 2
  %28 = load i8, i8* %byte_buf19, align 8
  %conv20 = zext i8 %28 to i32
  %or = or i32 %conv20, 1
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, i8* %byte_buf19, align 8
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 1
  %30 = load i32, i32* %bits_to_go22, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %bits_to_go22, align 4
  %31 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 1
  %32 = load i32, i32* %bits_to_go23, align 4
  %cmp24 = icmp ne i32 %32, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then16
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 1
  %34 = load i32, i32* %bits_to_go27, align 4
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  %36 = load i8, i8* %byte_buf28, align 8
  %conv29 = zext i8 %36 to i32
  %shl30 = shl i32 %conv29, %34
  %conv31 = trunc i32 %shl30 to i8
  store i8 %conv31, i8* %byte_buf28, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.then16
  %37 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 1
  store i32 8, i32* %bits_to_go33, align 4
  %38 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 2
  %39 = load i8, i8* %byte_buf34, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 9
  %41 = load i8*, i8** %streamBuffer35, align 8
  %42 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 0
  %43 = load i32, i32* %byte_pos36, align 8
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %byte_pos36, align 8
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  store i8 %39, i8* %arrayidx, align 1
  %44 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 2
  store i8 0, i8* %byte_buf37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.end9
  %45 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 0
  %46 = load i32, i32* %byte_pos39, align 8
  store i32 %46, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 2), align 8
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  store %struct.Bitstream* %47, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %48 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  %streamBuffer40 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %48, i32 0, i32 9
  %49 = load i8*, i8** %streamBuffer40, align 8
  call void @free(i8* %49) #4
  %50 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  %51 = bitcast %struct.Bitstream* %50 to i8*
  call void @free(i8* %51) #4
  %52 = load i32, i32* %canary
  %53 = icmp eq i32 %52, 617022554
  br i1 %53, label %54, label %func_exit

54:                                               ; preds = %if.end38, %func_exit
  ret void

func_exit:                                        ; preds = %if.end38
  call void @detect_breach()
  br label %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FinalizeSpareMBMap.54() #0 {
entry:
  %source = alloca %struct.Bitstream*, align 8
  %sym = alloca %struct.syntaxelement, align 8
  %dest = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 4375951, i32* %canary
  %delta_frame_num = alloca i32, align 4
  %CurrFrameNum = alloca i32, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %rem = srem i32 %1, 256
  store i32 %rem, i32* %CurrFrameNum, align 4
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %2, %struct.Bitstream** %source, align 8
  %call = call noalias i8* @malloc(i64 48) #4
  %3 = bitcast i8* %call to %struct.Bitstream*
  store %struct.Bitstream* %3, %struct.Bitstream** %dest, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %cmp = icmp eq %struct.Bitstream* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias i8* @malloc(i64 65496) #4
  %5 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer2, align 8
  %cmp3 = icmp eq i8* %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %12 = load i8*, i8** %streamBuffer6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 65496, i1 false)
  %13 = load i32, i32* %CurrFrameNum, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %sub = sub nsw i32 %13, %14
  store i32 %sub, i32* %delta_frame_num, align 4
  %15 = load i32, i32* %delta_frame_num, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %16 = load i32, i32* %delta_frame_num, align 4
  %add = add nsw i32 %16, 256
  store i32 %add, i32* %delta_frame_num, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %17 = load i32, i32* %delta_frame_num, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %17, i32* %value1, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %18)
  %19 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  %sub11 = sub nsw i32 %19, 1
  %value112 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %sub11, i32* %value112, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %20)
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %21, %struct.Bitstream* %22)
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %24 = load i32, i32* %bits_to_go14, align 4
  %cmp15 = icmp ne i32 %24, 8
  br i1 %cmp15, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.end9
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  %26 = load i8, i8* %byte_buf17, align 8
  %conv = zext i8 %26 to i32
  %shl = shl i32 %conv, 1
  %conv18 = trunc i32 %shl to i8
  store i8 %conv18, i8* %byte_buf17, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 2
  %28 = load i8, i8* %byte_buf19, align 8
  %conv20 = zext i8 %28 to i32
  %or = or i32 %conv20, 1
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, i8* %byte_buf19, align 8
  %29 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 1
  %30 = load i32, i32* %bits_to_go22, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %bits_to_go22, align 4
  %31 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 1
  %32 = load i32, i32* %bits_to_go23, align 4
  %cmp24 = icmp ne i32 %32, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then16
  %33 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 1
  %34 = load i32, i32* %bits_to_go27, align 4
  %35 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  %36 = load i8, i8* %byte_buf28, align 8
  %conv29 = zext i8 %36 to i32
  %shl30 = shl i32 %conv29, %34
  %conv31 = trunc i32 %shl30 to i8
  store i8 %conv31, i8* %byte_buf28, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.then16
  %37 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %bits_to_go33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 1
  store i32 8, i32* %bits_to_go33, align 4
  %38 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 2
  %39 = load i8, i8* %byte_buf34, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %streamBuffer35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 9
  %41 = load i8*, i8** %streamBuffer35, align 8
  %42 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 0
  %43 = load i32, i32* %byte_pos36, align 8
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %byte_pos36, align 8
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  store i8 %39, i8* %arrayidx, align 1
  %44 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_buf37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 2
  store i8 0, i8* %byte_buf37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.end9
  %45 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  %byte_pos39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 0
  %46 = load i32, i32* %byte_pos39, align 8
  store i32 %46, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 2), align 8
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest, align 8
  store %struct.Bitstream* %47, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %48 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  %streamBuffer40 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %48, i32 0, i32 9
  %49 = load i8*, i8** %streamBuffer40, align 8
  call void @free(i8* %49) #4
  %50 = load %struct.Bitstream*, %struct.Bitstream** %source, align 8
  %51 = bitcast %struct.Bitstream* %50 to i8*
  call void @free(i8* %51) #4
  %52 = load i32, i32* %canary
  %53 = icmp eq i32 %52, 4375951
  br i1 %53, label %54, label %func_exit

54:                                               ; preds = %if.end38, %func_exit
  ret void

func_exit:                                        ; preds = %if.end38
  call void @detect_breach()
  br label %54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @AppendTmpbits2Buf.55(%struct.Bitstream* %dest, %struct.Bitstream* %source) #0 {
entry:
  %mask = alloca i8, align 1
  %canary = alloca i32
  store i32 1774624946, i32* %canary
  %j = alloca i32, align 4
  %source.addr = alloca %struct.Bitstream*, align 8
  %dest.addr = alloca %struct.Bitstream*, align 8
  %bits_in_last_byte = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Bitstream* %dest, %struct.Bitstream** %dest.addr, align 8
  store %struct.Bitstream* %source, %struct.Bitstream** %source.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 0
  %2 = load i32, i32* %byte_pos, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i8 -128, i8* %mask, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 2
  %5 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 1
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, i8* %byte_buf, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %7 = load i8*, i8** %streamBuffer, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = zext i8 %9 to i32
  %10 = load i8, i8* %mask, align 1
  %conv6 = zext i8 %10 to i32
  %and = and i32 %conv5, %conv6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 2
  %12 = load i8, i8* %byte_buf7, align 8
  %conv8 = zext i8 %12 to i32
  %or = or i32 %conv8, 1
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, i8* %byte_buf7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %13 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 1
  %14 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %15 = load i8, i8* %mask, align 1
  %conv10 = zext i8 %15 to i32
  %shr = ashr i32 %conv10, 1
  %conv11 = trunc i32 %shr to i8
  store i8 %conv11, i8* %mask, align 1
  %16 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  %17 = load i32, i32* %bits_to_go12, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %18 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  store i32 8, i32* %bits_to_go16, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 2
  %20 = load i8, i8* %byte_buf17, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %streamBuffer18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 9
  %22 = load i8*, i8** %streamBuffer18, align 8
  %23 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_pos19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 0
  %24 = load i32, i32* %byte_pos19, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* %byte_pos19, align 8
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 %idxprom20
  store i8 %20, i8* %arrayidx21, align 1
  %25 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 2
  store i8 0, i8* %byte_buf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %26 = load i32, i32* %j, align 4
  %inc24 = add nsw i32 %26, 1
  store i32 %inc24, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond

for.end27:                                        ; preds = %for.cond
  %28 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go28, align 4
  %sub = sub nsw i32 8, %29
  store i32 %sub, i32* %bits_in_last_byte, align 4
  %30 = load i32, i32* %bits_in_last_byte, align 4
  %cmp29 = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then31, label %if.end75

if.then31:                                        ; preds = %for.end27
  %31 = load i32, i32* %bits_in_last_byte, align 4
  %sub32 = sub nsw i32 %31, 1
  %shl33 = shl i32 1, %sub32
  %conv34 = trunc i32 %shl33 to i8
  store i8 %conv34, i8* %mask, align 1
  store i32 0, i32* %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc72, %if.then31
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %bits_in_last_byte, align 4
  %cmp36 = icmp slt i32 %32, %33
  br i1 %cmp36, label %for.body38, label %for.end74

for.body38:                                       ; preds = %for.cond35
  %34 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  %35 = load i8, i8* %byte_buf39, align 8
  %conv40 = zext i8 %35 to i32
  %shl41 = shl i32 %conv40, 1
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf39, align 8
  %36 = load %struct.Bitstream*, %struct.Bitstream** %source.addr, align 8
  %byte_buf43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 2
  %37 = load i8, i8* %byte_buf43, align 8
  %conv44 = zext i8 %37 to i32
  %38 = load i8, i8* %mask, align 1
  %conv45 = zext i8 %38 to i32
  %and46 = and i32 %conv44, %conv45
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %for.body38
  %39 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 2
  %40 = load i8, i8* %byte_buf49, align 8
  %conv50 = zext i8 %40 to i32
  %or51 = or i32 %conv50, 1
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, i8* %byte_buf49, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %for.body38
  %41 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 1
  %42 = load i32, i32* %bits_to_go54, align 4
  %dec55 = add nsw i32 %42, -1
  store i32 %dec55, i32* %bits_to_go54, align 4
  %43 = load i8, i8* %mask, align 1
  %conv56 = zext i8 %43 to i32
  %shr57 = ashr i32 %conv56, 1
  %conv58 = trunc i32 %shr57 to i8
  store i8 %conv58, i8* %mask, align 1
  %44 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go59 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 1
  %45 = load i32, i32* %bits_to_go59, align 4
  %cmp60 = icmp eq i32 %45, 0
  br i1 %cmp60, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.end53
  %46 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %bits_to_go63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 1
  store i32 8, i32* %bits_to_go63, align 4
  %47 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 2
  %48 = load i8, i8* %byte_buf64, align 8
  %49 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %streamBuffer65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 9
  %50 = load i8*, i8** %streamBuffer65, align 8
  %51 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_pos66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %51, i32 0, i32 0
  %52 = load i32, i32* %byte_pos66, align 8
  %inc67 = add nsw i32 %52, 1
  store i32 %inc67, i32* %byte_pos66, align 8
  %idxprom68 = sext i32 %52 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %50, i64 %idxprom68
  store i8 %48, i8* %arrayidx69, align 1
  %53 = load %struct.Bitstream*, %struct.Bitstream** %dest.addr, align 8
  %byte_buf70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %53, i32 0, i32 2
  store i8 0, i8* %byte_buf70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then62, %if.end53
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %54 = load i32, i32* %j, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, i32* %j, align 4
  br label %for.cond35

for.end74:                                        ; preds = %for.cond35
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %for.end27
  %55 = load i32, i32* %canary
  %56 = icmp eq i32 %55, 1774624946
  br i1 %56, label %57, label %func_exit

57:                                               ; preds = %if.end75, %func_exit
  ret void

func_exit:                                        ; preds = %if.end75
  call void @detect_breach()
  br label %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ComposeSparePictureMessage.56(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* %tmpBitstream) #0 {
entry:
  %tmpBitstream.addr = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 2112182968, i32* %canary
  %bitstream = alloca %struct.Bitstream*, align 8
  %ref_area_indicator.addr = alloca i32, align 4
  %delta_spare_frame_num.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement, align 8
  store i32 %delta_spare_frame_num, i32* %delta_spare_frame_num.addr, align 4
  store i32 %ref_area_indicator, i32* %ref_area_indicator.addr, align 4
  store %struct.Bitstream* %tmpBitstream, %struct.Bitstream** %tmpBitstream.addr, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %0, %struct.Bitstream** %bitstream, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %1 = load i32, i32* %delta_spare_frame_num.addr, align 4
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %1, i32* %value1, align 4
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %2)
  %3 = load i32, i32* %ref_area_indicator.addr, align 4
  %value11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i32 0, i32 1
  store i32 %3, i32* %value11, align 4
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %sym, %struct.Bitstream* %4)
  %5 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %6 = load %struct.Bitstream*, %struct.Bitstream** %tmpBitstream.addr, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %5, %struct.Bitstream* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 2112182968
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_unregistered.57() #0 {
entry:
  %i = alloca i32, align 4
  %total_byte = alloca i32, align 4
  %canary = alloca i32
  store i32 412500598, i32* %canary
  %temp_data = alloca i32, align 4
  store i32 7, i32* %total_byte, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %total_byte, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, 4
  store i32 %mul, i32* %temp_data, align 4
  %3 = load i32, i32* %temp_data, align 4
  %cmp1 = icmp slt i32 %3, 255
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = load i32, i32* %temp_data, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 255, %cond.false ]
  %cmp2 = icmp sgt i32 0, %cond
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end10

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, i32* %temp_data, align 4
  %cmp5 = icmp slt i32 %5, 255
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false4
  %6 = load i32, i32* %temp_data, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.false4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %6, %cond.true6 ], [ 255, %cond.false7 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true3
  %cond11 = phi i32 [ 0, %cond.true3 ], [ %cond9, %cond.end8 ]
  %conv = trunc i32 %cond11 to i8
  %7 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end10
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %total_byte, align 4
  store i32 %10, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 412500598
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateUser_data_unregistered.58() #0 {
entry:
  %temp_data = alloca i32, align 4
  %total_byte = alloca i32, align 4
  %canary = alloca i32
  store i32 1651840297, i32* %canary
  %i = alloca i32, align 4
  store i32 7, i32* %total_byte, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %total_byte, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, 4
  store i32 %mul, i32* %temp_data, align 4
  %3 = load i32, i32* %temp_data, align 4
  %cmp1 = icmp slt i32 %3, 255
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = load i32, i32* %temp_data, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 255, %cond.false ]
  %cmp2 = icmp sgt i32 0, %cond
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end10

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, i32* %temp_data, align 4
  %cmp5 = icmp slt i32 %5, 255
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false4
  %6 = load i32, i32* %temp_data, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.false4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %6, %cond.true6 ], [ 255, %cond.false7 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true3
  %cond11 = phi i32 [ 0, %cond.true3 ], [ %cond9, %cond.end8 ]
  %conv = trunc i32 %cond11 to i8
  %7 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end10
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %total_byte, align 4
  store i32 %10, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1651840297
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
