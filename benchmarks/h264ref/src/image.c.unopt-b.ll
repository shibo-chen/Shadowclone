; ModuleID = 'image.c.unopt-b.bc'
source_filename = "image.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i16***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.Decoders = type { i32**, i16***, i16****, i16***, i16**, i8**, i8** }
%struct.SNRParameters = type { float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.user_data_unregistered_information_struct = type { i8*, i32, %struct.Bitstream*, i32 }
%struct.user_data_registered_itu_t_t35_information_struct = type { i8*, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.randomaccess_information_struct = type { i8, i8, i8, %struct.Bitstream*, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.timeb = type { i64, i16, i16, i16 }

@ONE_FOURTH_TAP = dso_local constant [3 x [2 x i32]] [[2 x i32] [i32 20, i32 20], [2 x i32] [i32 -5, i32 -4], [2 x i32] [i32 1, i32 0]], align 16
@enc_picture = common dso_local global %struct.storable_picture* null, align 8
@img = external dso_local global %struct.ImageParameters*, align 8
@start_frame_no_in_this_IGOP = external dso_local global i32, align 4
@input = external dso_local global %struct.InputParameters*, align 8
@active_pps = common dso_local global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common dso_local global %struct.seq_parameter_set_rbsp_t* null, align 8
@stats = external dso_local global %struct.StatParameters*, align 8
@decs = external dso_local global %struct.Decoders*, align 8
@encode_one_frame.prev_frame_no = internal global i32 0, align 4
@encode_one_frame.consecutive_non_reference_pictures = internal global i32 0, align 4
@me_time = common dso_local global i32 0, align 4
@enc_frame_picture = common dso_local global %struct.storable_picture* null, align 8
@enc_frame_picture2 = common dso_local global %struct.storable_picture* null, align 8
@enc_frame_picture3 = common dso_local global %struct.storable_picture* null, align 8
@Bframe_ctr = common dso_local global i32 0, align 4
@Iframe_ctr = common dso_local global i32 0, align 4
@Pframe_ctr = common dso_local global i32 0, align 4
@top_pic = common dso_local global %struct.Picture* null, align 8
@bottom_pic = common dso_local global %struct.Picture* null, align 8
@mb_adaptive = common dso_local global i32 0, align 4
@QP = common dso_local global i32 0, align 4
@PicParSet = external dso_local global [256 x %struct.pic_parameter_set_rbsp_t], align 16
@frame_pic = common dso_local global %struct.Picture* null, align 8
@frame_pic3 = common dso_local global %struct.Picture* null, align 8
@frame_pic2 = common dso_local global %struct.Picture* null, align 8
@tot_time = common dso_local global i32 0, align 4
@enc_bottom_picture = common dso_local global %struct.storable_picture* null, align 8
@Bit_Buffer = external dso_local global [10000 x i64], align 16
@total_frame_buffer = external dso_local global i64, align 8
@frame_no = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [137 x i8] c"POC type 2 cannot be applied for the coding pattern where the encoding /decoding order of pictures are different from the output order.\0A\00", align 1
@Pprev_bits = external dso_local global i32, align 4
@snr = external dso_local global %struct.SNRParameters*, align 8
@enc_top_picture = common dso_local global %struct.storable_picture* null, align 8
@nextP_tr_fld = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"alloc_storable_picture: s->imgY_11\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"alloc_storable_picture: s->imgY_11_w\00", align 1
@img4Y_tmp = common dso_local global i32** null, align 8
@rdopt = common dso_local global %struct.RD_DATA* null, align 8
@.str.3 = private unnamed_addr constant [110 x i8] c"Source picture has higher bit depth than imgpel data type. Please recompile with larger data type for imgpel.\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"reading only from formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1
@imgY_org = common dso_local global i16** null, align 8
@imgUV_org = common dso_local global i16*** null, align 8
@log2_max_frame_num_minus4 = common dso_local global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local global i32 0, align 4
@me_tot_time = common dso_local global i32 0, align 4
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
@nextP_tr_frm = common dso_local global i32 0, align 4
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
@seiHasUser_data_unregistered_info = common dso_local global i32 0, align 4
@seiUser_data_unregistered = common dso_local global %struct.user_data_unregistered_information_struct zeroinitializer, align 8
@seiHasUser_data_registered_itu_t_t35_info = common dso_local global i32 0, align 4
@seiUser_data_registered_itu_t_t35 = common dso_local global %struct.user_data_registered_itu_t_t35_information_struct zeroinitializer, align 8
@seiHasRandomAccess_info = common dso_local global i32 0, align 4
@seiRandomAccess = common dso_local global %struct.randomaccess_information_struct zeroinitializer, align 8
@WriteNALU = common dso_local global i32 (%struct.NALU_t*)* null, align 8
@bit_rate = common dso_local global double 0.000000e+00, align 8
@frame_rate = common dso_local global double 0.000000e+00, align 8
@GAMMAP = common dso_local global double 0.000000e+00, align 8
@BETAP = common dso_local global double 0.000000e+00, align 8
@RC_MAX_QUANT = common dso_local global i32 0, align 4
@RC_MIN_QUANT = common dso_local global i32 0, align 4
@BufferSize = common dso_local global double 0.000000e+00, align 8
@GOPTargetBufferLevel = common dso_local global double 0.000000e+00, align 8
@CurrentBufferFullness = common dso_local global double 0.000000e+00, align 8
@TargetBufferLevel = common dso_local global double 0.000000e+00, align 8
@PreviousBit_Rate = common dso_local global double 0.000000e+00, align 8
@AWp = common dso_local global double 0.000000e+00, align 8
@AWb = common dso_local global double 0.000000e+00, align 8
@MyInitialQp = common dso_local global i32 0, align 4
@PAverageQp = common dso_local global i32 0, align 4
@PreviousPictureMAD = common dso_local global double 0.000000e+00, align 8
@MADPictureC1 = common dso_local global double 0.000000e+00, align 8
@MADPictureC2 = common dso_local global double 0.000000e+00, align 8
@PMADPictureC1 = common dso_local global double 0.000000e+00, align 8
@PMADPictureC2 = common dso_local global double 0.000000e+00, align 8
@PictureRejected = common dso_local global [21 x i32] zeroinitializer, align 16
@PPictureMAD = common dso_local global [21 x double] zeroinitializer, align 16
@PictureMAD = common dso_local global [21 x double] zeroinitializer, align 16
@ReferenceMAD = common dso_local global [21 x double] zeroinitializer, align 16
@m_rgRejected = common dso_local global [21 x i32] zeroinitializer, align 16
@m_rgQp = common dso_local global [21 x double] zeroinitializer, align 16
@m_rgRp = common dso_local global [21 x double] zeroinitializer, align 16
@m_X1 = common dso_local global double 0.000000e+00, align 8
@m_X2 = common dso_local global double 0.000000e+00, align 8
@m_Qc = common dso_local global i32 0, align 4
@m_Qstep = common dso_local global double 0.000000e+00, align 8
@m_Qp = common dso_local global i32 0, align 4
@Pm_Qp = common dso_local global i32 0, align 4
@PreAveMBHeader = common dso_local global i32 0, align 4
@CurAveMBHeader = common dso_local global i32 0, align 4
@PPreHeader = common dso_local global i32 0, align 4
@PreviousQp1 = common dso_local global i32 0, align 4
@PreviousQp2 = common dso_local global i32 0, align 4
@NumberofBFrames = common dso_local global i32 0, align 4
@TotalFrameQP = common dso_local global i32 0, align 4
@NumberofBasicUnit = common dso_local global i32 0, align 4
@PAveHeaderBits1 = common dso_local global i32 0, align 4
@PAveHeaderBits2 = common dso_local global i32 0, align 4
@PAveHeaderBits3 = common dso_local global i32 0, align 4
@PAveFrameQP = common dso_local global i32 0, align 4
@TotalNumberofBasicUnit = common dso_local global i32 0, align 4
@CodedBasicUnit = common dso_local global i32 0, align 4
@MINVALUE = common dso_local global double 0.000000e+00, align 8
@CurrentFrameMAD = common dso_local global double 0.000000e+00, align 8
@CurrentBUMAD = common dso_local global double 0.000000e+00, align 8
@TotalBUMAD = common dso_local global double 0.000000e+00, align 8
@PreviousFrameMAD = common dso_local global double 0.000000e+00, align 8
@m_Hp = common dso_local global i32 0, align 4
@m_windowSize = common dso_local global i32 0, align 4
@MADm_windowSize = common dso_local global i32 0, align 4
@DDquant = common dso_local global i32 0, align 4
@MBPerRow = common dso_local global i32 0, align 4
@AverageMADPreviousFrame = common dso_local global double 0.000000e+00, align 8
@TotalBasicUnitBits = common dso_local global i32 0, align 4
@QPLastPFrame = common dso_local global i32 0, align 4
@QPLastGOP = common dso_local global i32 0, align 4
@Pm_rgQp = common dso_local global [20 x double] zeroinitializer, align 16
@Pm_rgRp = common dso_local global [20 x double] zeroinitializer, align 16
@Pm_X1 = common dso_local global double 0.000000e+00, align 8
@Pm_X2 = common dso_local global double 0.000000e+00, align 8
@Pm_Hp = common dso_local global i32 0, align 4
@FieldQPBuffer = common dso_local global i32 0, align 4
@FrameQPBuffer = common dso_local global i32 0, align 4
@FrameAveHeaderBits = common dso_local global i32 0, align 4
@FieldAveHeaderBits = common dso_local global i32 0, align 4
@BUPFMAD = common dso_local global double* null, align 8
@BUCFMAD = common dso_local global double* null, align 8
@FCBUCFMAD = common dso_local global double* null, align 8
@FCBUPFMAD = common dso_local global double* null, align 8
@GOPOverdue = common dso_local global i32 0, align 4
@diffy = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@diffyy = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@diffy8 = common dso_local global [16 x [16 x i32]] zeroinitializer, align 16
@last_P_no = common dso_local global i32* null, align 8
@last_P_no_frm = common dso_local global i32* null, align 8
@last_P_no_fld = common dso_local global i32* null, align 8
@start_tr_in_this_IGOP = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"%04d(NVB)%8d \0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"%04d(IDR)%8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"FLD\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"FRM\00", align 1
@Iprev_bits = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [65 x i8] c"%04d(I)  %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d\0A\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"%04d(SP) %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"%04d(RB) %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d %1d\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"%04d(B)  %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d %1d\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"%04d(P)  %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ReadOneFrame: buf\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"ReadOneFrame: cannot fseek to (Header size) in p_in\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"ReadOneFrame: cannot advance file pointer in p_in beyond frame %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"ReadOneFrame: cannot read %d bytes from input file, unexpected EOF?, exiting\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"ReadOneFrame (NOT IMPLEMENTED): pic unit size on disk must be divided by 8\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @MbAffPostProc() #0 {
entry:
  %temp = alloca [16 x [32 x i16]], align 16
  %imgY = alloca i16**, align 8
  %imgUV = alloca i16***, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %uv = alloca i32, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i32 0, i32 25
  %1 = load i16**, i16*** %imgY1, align 8
  store i16** %1, i16*** %imgY, align 8
  %2 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i32 0, i32 30
  %3 = load i16***, i16**** %imgUV2, align 8
  store i16*** %3, i16**** %imgUV, align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 159
  %5 = load i32, i32* %yuv_format, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc137, %if.then
  %6 = load i32, i32* %i, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 110
  %8 = load i32, i32* %PicSizeInMbs, align 4
  %cmp3 = icmp slt i32 %6, %8
  br i1 %cmp3, label %for.body, label %for.end139

for.body:                                         ; preds = %for.cond
  %9 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i32 0, i32 31
  %10 = load i8*, i8** %mb_field, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  call void @get_mb_pos(i32 %13, i32* %x0, i32* %y0)
  store i32 0, i32* %y, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc20, %if.then4
  %14 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %14, 32
  br i1 %cmp6, label %for.body7, label %for.end22

for.body7:                                        ; preds = %for.cond5
  store i32 0, i32* %x, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body7
  %15 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %15, 16
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %16 = load i16**, i16*** %imgY, align 8
  %17 = load i32, i32* %y0, align 4
  %18 = load i32, i32* %y, align 4
  %add = add nsw i32 %17, %18
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 %idxprom11
  %19 = load i16*, i16** %arrayidx12, align 8
  %20 = load i32, i32* %x0, align 4
  %21 = load i32, i32* %x, align 4
  %add13 = add nsw i32 %20, %21
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, i16* %19, i64 %idxprom14
  %22 = load i16, i16* %arrayidx15, align 2
  %23 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom16
  %24 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx17, i64 0, i64 %idxprom18
  store i16 %22, i16* %arrayidx19, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %25 = load i32, i32* %x, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, i32* %x, align 4
  br label %for.cond8

for.end:                                          ; preds = %for.cond8
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %26 = load i32, i32* %y, align 4
  %inc21 = add nsw i32 %26, 1
  store i32 %inc21, i32* %y, align 4
  br label %for.cond5

for.end22:                                        ; preds = %for.cond5
  store i32 0, i32* %y, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc55, %for.end22
  %27 = load i32, i32* %y, align 4
  %cmp24 = icmp slt i32 %27, 16
  br i1 %cmp24, label %for.body25, label %for.end57

for.body25:                                       ; preds = %for.cond23
  store i32 0, i32* %x, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc52, %for.body25
  %28 = load i32, i32* %x, align 4
  %cmp27 = icmp slt i32 %28, 16
  br i1 %cmp27, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond26
  %29 = load i32, i32* %x, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom29
  %30 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx30, i64 0, i64 %idxprom31
  %31 = load i16, i16* %arrayidx32, align 2
  %32 = load i16**, i16*** %imgY, align 8
  %33 = load i32, i32* %y0, align 4
  %34 = load i32, i32* %y, align 4
  %mul = mul nsw i32 2, %34
  %add33 = add nsw i32 %33, %mul
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i16*, i16** %32, i64 %idxprom34
  %35 = load i16*, i16** %arrayidx35, align 8
  %36 = load i32, i32* %x0, align 4
  %37 = load i32, i32* %x, align 4
  %add36 = add nsw i32 %36, %37
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds i16, i16* %35, i64 %idxprom37
  store i16 %31, i16* %arrayidx38, align 2
  %38 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom39
  %39 = load i32, i32* %y, align 4
  %add41 = add nsw i32 %39, 16
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx40, i64 0, i64 %idxprom42
  %40 = load i16, i16* %arrayidx43, align 2
  %41 = load i16**, i16*** %imgY, align 8
  %42 = load i32, i32* %y0, align 4
  %43 = load i32, i32* %y, align 4
  %mul44 = mul nsw i32 2, %43
  %add45 = add nsw i32 %mul44, 1
  %add46 = add nsw i32 %42, %add45
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i16*, i16** %41, i64 %idxprom47
  %44 = load i16*, i16** %arrayidx48, align 8
  %45 = load i32, i32* %x0, align 4
  %46 = load i32, i32* %x, align 4
  %add49 = add nsw i32 %45, %46
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i16, i16* %44, i64 %idxprom50
  store i16 %40, i16* %arrayidx51, align 2
  br label %for.inc52

for.inc52:                                        ; preds = %for.body28
  %47 = load i32, i32* %x, align 4
  %inc53 = add nsw i32 %47, 1
  store i32 %inc53, i32* %x, align 4
  br label %for.cond26

for.end54:                                        ; preds = %for.cond26
  br label %for.inc55

for.inc55:                                        ; preds = %for.end54
  %48 = load i32, i32* %y, align 4
  %inc56 = add nsw i32 %48, 1
  store i32 %inc56, i32* %y, align 4
  br label %for.cond23

for.end57:                                        ; preds = %for.cond23
  %49 = load i32, i32* %x0, align 4
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 161
  %51 = load i32, i32* %mb_cr_size_x, align 4
  %div = sdiv i32 16, %51
  %div58 = sdiv i32 %49, %div
  store i32 %div58, i32* %x0, align 4
  %52 = load i32, i32* %y0, align 4
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 162
  %54 = load i32, i32* %mb_cr_size_y, align 8
  %div59 = sdiv i32 16, %54
  %div60 = sdiv i32 %52, %div59
  store i32 %div60, i32* %y0, align 4
  store i32 0, i32* %uv, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc134, %for.end57
  %55 = load i32, i32* %uv, align 4
  %cmp62 = icmp slt i32 %55, 2
  br i1 %cmp62, label %for.body63, label %for.end136

for.body63:                                       ; preds = %for.cond61
  store i32 0, i32* %y, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc88, %for.body63
  %56 = load i32, i32* %y, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 162
  %58 = load i32, i32* %mb_cr_size_y65, align 8
  %mul66 = mul nsw i32 2, %58
  %cmp67 = icmp slt i32 %56, %mul66
  br i1 %cmp67, label %for.body68, label %for.end90

for.body68:                                       ; preds = %for.cond64
  store i32 0, i32* %x, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc85, %for.body68
  %59 = load i32, i32* %x, align 4
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 161
  %61 = load i32, i32* %mb_cr_size_x70, align 4
  %cmp71 = icmp slt i32 %59, %61
  br i1 %cmp71, label %for.body72, label %for.end87

for.body72:                                       ; preds = %for.cond69
  %62 = load i16***, i16**** %imgUV, align 8
  %63 = load i32, i32* %uv, align 4
  %idxprom73 = sext i32 %63 to i64
  %arrayidx74 = getelementptr inbounds i16**, i16*** %62, i64 %idxprom73
  %64 = load i16**, i16*** %arrayidx74, align 8
  %65 = load i32, i32* %y0, align 4
  %66 = load i32, i32* %y, align 4
  %add75 = add nsw i32 %65, %66
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i16*, i16** %64, i64 %idxprom76
  %67 = load i16*, i16** %arrayidx77, align 8
  %68 = load i32, i32* %x0, align 4
  %69 = load i32, i32* %x, align 4
  %add78 = add nsw i32 %68, %69
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i16, i16* %67, i64 %idxprom79
  %70 = load i16, i16* %arrayidx80, align 2
  %71 = load i32, i32* %x, align 4
  %idxprom81 = sext i32 %71 to i64
  %arrayidx82 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom81
  %72 = load i32, i32* %y, align 4
  %idxprom83 = sext i32 %72 to i64
  %arrayidx84 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx82, i64 0, i64 %idxprom83
  store i16 %70, i16* %arrayidx84, align 2
  br label %for.inc85

for.inc85:                                        ; preds = %for.body72
  %73 = load i32, i32* %x, align 4
  %inc86 = add nsw i32 %73, 1
  store i32 %inc86, i32* %x, align 4
  br label %for.cond69

for.end87:                                        ; preds = %for.cond69
  br label %for.inc88

for.inc88:                                        ; preds = %for.end87
  %74 = load i32, i32* %y, align 4
  %inc89 = add nsw i32 %74, 1
  store i32 %inc89, i32* %y, align 4
  br label %for.cond64

for.end90:                                        ; preds = %for.cond64
  store i32 0, i32* %y, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc131, %for.end90
  %75 = load i32, i32* %y, align 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 162
  %77 = load i32, i32* %mb_cr_size_y92, align 8
  %cmp93 = icmp slt i32 %75, %77
  br i1 %cmp93, label %for.body94, label %for.end133

for.body94:                                       ; preds = %for.cond91
  store i32 0, i32* %x, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc128, %for.body94
  %78 = load i32, i32* %x, align 4
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 161
  %80 = load i32, i32* %mb_cr_size_x96, align 4
  %cmp97 = icmp slt i32 %78, %80
  br i1 %cmp97, label %for.body98, label %for.end130

for.body98:                                       ; preds = %for.cond95
  %81 = load i32, i32* %x, align 4
  %idxprom99 = sext i32 %81 to i64
  %arrayidx100 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom99
  %82 = load i32, i32* %y, align 4
  %idxprom101 = sext i32 %82 to i64
  %arrayidx102 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx100, i64 0, i64 %idxprom101
  %83 = load i16, i16* %arrayidx102, align 2
  %84 = load i16***, i16**** %imgUV, align 8
  %85 = load i32, i32* %uv, align 4
  %idxprom103 = sext i32 %85 to i64
  %arrayidx104 = getelementptr inbounds i16**, i16*** %84, i64 %idxprom103
  %86 = load i16**, i16*** %arrayidx104, align 8
  %87 = load i32, i32* %y0, align 4
  %88 = load i32, i32* %y, align 4
  %mul105 = mul nsw i32 2, %88
  %add106 = add nsw i32 %87, %mul105
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i16*, i16** %86, i64 %idxprom107
  %89 = load i16*, i16** %arrayidx108, align 8
  %90 = load i32, i32* %x0, align 4
  %91 = load i32, i32* %x, align 4
  %add109 = add nsw i32 %90, %91
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds i16, i16* %89, i64 %idxprom110
  store i16 %83, i16* %arrayidx111, align 2
  %92 = load i32, i32* %x, align 4
  %idxprom112 = sext i32 %92 to i64
  %arrayidx113 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom112
  %93 = load i32, i32* %y, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 162
  %95 = load i32, i32* %mb_cr_size_y114, align 8
  %add115 = add nsw i32 %93, %95
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx113, i64 0, i64 %idxprom116
  %96 = load i16, i16* %arrayidx117, align 2
  %97 = load i16***, i16**** %imgUV, align 8
  %98 = load i32, i32* %uv, align 4
  %idxprom118 = sext i32 %98 to i64
  %arrayidx119 = getelementptr inbounds i16**, i16*** %97, i64 %idxprom118
  %99 = load i16**, i16*** %arrayidx119, align 8
  %100 = load i32, i32* %y0, align 4
  %101 = load i32, i32* %y, align 4
  %mul120 = mul nsw i32 2, %101
  %add121 = add nsw i32 %mul120, 1
  %add122 = add nsw i32 %100, %add121
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds i16*, i16** %99, i64 %idxprom123
  %102 = load i16*, i16** %arrayidx124, align 8
  %103 = load i32, i32* %x0, align 4
  %104 = load i32, i32* %x, align 4
  %add125 = add nsw i32 %103, %104
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i16, i16* %102, i64 %idxprom126
  store i16 %96, i16* %arrayidx127, align 2
  br label %for.inc128

for.inc128:                                       ; preds = %for.body98
  %105 = load i32, i32* %x, align 4
  %inc129 = add nsw i32 %105, 1
  store i32 %inc129, i32* %x, align 4
  br label %for.cond95

for.end130:                                       ; preds = %for.cond95
  br label %for.inc131

for.inc131:                                       ; preds = %for.end130
  %106 = load i32, i32* %y, align 4
  %inc132 = add nsw i32 %106, 1
  store i32 %inc132, i32* %y, align 4
  br label %for.cond91

for.end133:                                       ; preds = %for.cond91
  br label %for.inc134

for.inc134:                                       ; preds = %for.end133
  %107 = load i32, i32* %uv, align 4
  %inc135 = add nsw i32 %107, 1
  store i32 %inc135, i32* %uv, align 4
  br label %for.cond61

for.end136:                                       ; preds = %for.cond61
  br label %if.end

if.end:                                           ; preds = %for.end136, %for.body
  br label %for.inc137

for.inc137:                                       ; preds = %if.end
  %108 = load i32, i32* %i, align 4
  %add138 = add nsw i32 %108, 2
  store i32 %add138, i32* %i, align 4
  br label %for.cond

for.end139:                                       ; preds = %for.cond
  br label %if.end211

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc208, %if.else
  %109 = load i32, i32* %i, align 4
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 110
  %111 = load i32, i32* %PicSizeInMbs141, align 4
  %cmp142 = icmp slt i32 %109, %111
  br i1 %cmp142, label %for.body143, label %for.end210

for.body143:                                      ; preds = %for.cond140
  %112 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mb_field144 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %112, i32 0, i32 31
  %113 = load i8*, i8** %mb_field144, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %114 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %113, i64 %idxprom145
  %115 = load i8, i8* %arrayidx146, align 1
  %tobool147 = icmp ne i8 %115, 0
  br i1 %tobool147, label %if.then148, label %if.end207

if.then148:                                       ; preds = %for.body143
  %116 = load i32, i32* %i, align 4
  call void @get_mb_pos(i32 %116, i32* %x0, i32* %y0)
  store i32 0, i32* %y, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc168, %if.then148
  %117 = load i32, i32* %y, align 4
  %cmp150 = icmp slt i32 %117, 32
  br i1 %cmp150, label %for.body151, label %for.end170

for.body151:                                      ; preds = %for.cond149
  store i32 0, i32* %x, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc165, %for.body151
  %118 = load i32, i32* %x, align 4
  %cmp153 = icmp slt i32 %118, 16
  br i1 %cmp153, label %for.body154, label %for.end167

for.body154:                                      ; preds = %for.cond152
  %119 = load i16**, i16*** %imgY, align 8
  %120 = load i32, i32* %y0, align 4
  %121 = load i32, i32* %y, align 4
  %add155 = add nsw i32 %120, %121
  %idxprom156 = sext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds i16*, i16** %119, i64 %idxprom156
  %122 = load i16*, i16** %arrayidx157, align 8
  %123 = load i32, i32* %x0, align 4
  %124 = load i32, i32* %x, align 4
  %add158 = add nsw i32 %123, %124
  %idxprom159 = sext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds i16, i16* %122, i64 %idxprom159
  %125 = load i16, i16* %arrayidx160, align 2
  %126 = load i32, i32* %x, align 4
  %idxprom161 = sext i32 %126 to i64
  %arrayidx162 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom161
  %127 = load i32, i32* %y, align 4
  %idxprom163 = sext i32 %127 to i64
  %arrayidx164 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx162, i64 0, i64 %idxprom163
  store i16 %125, i16* %arrayidx164, align 2
  br label %for.inc165

for.inc165:                                       ; preds = %for.body154
  %128 = load i32, i32* %x, align 4
  %inc166 = add nsw i32 %128, 1
  store i32 %inc166, i32* %x, align 4
  br label %for.cond152

for.end167:                                       ; preds = %for.cond152
  br label %for.inc168

for.inc168:                                       ; preds = %for.end167
  %129 = load i32, i32* %y, align 4
  %inc169 = add nsw i32 %129, 1
  store i32 %inc169, i32* %y, align 4
  br label %for.cond149

for.end170:                                       ; preds = %for.cond149
  store i32 0, i32* %y, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc204, %for.end170
  %130 = load i32, i32* %y, align 4
  %cmp172 = icmp slt i32 %130, 16
  br i1 %cmp172, label %for.body173, label %for.end206

for.body173:                                      ; preds = %for.cond171
  store i32 0, i32* %x, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc201, %for.body173
  %131 = load i32, i32* %x, align 4
  %cmp175 = icmp slt i32 %131, 16
  br i1 %cmp175, label %for.body176, label %for.end203

for.body176:                                      ; preds = %for.cond174
  %132 = load i32, i32* %x, align 4
  %idxprom177 = sext i32 %132 to i64
  %arrayidx178 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom177
  %133 = load i32, i32* %y, align 4
  %idxprom179 = sext i32 %133 to i64
  %arrayidx180 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx178, i64 0, i64 %idxprom179
  %134 = load i16, i16* %arrayidx180, align 2
  %135 = load i16**, i16*** %imgY, align 8
  %136 = load i32, i32* %y0, align 4
  %137 = load i32, i32* %y, align 4
  %mul181 = mul nsw i32 2, %137
  %add182 = add nsw i32 %136, %mul181
  %idxprom183 = sext i32 %add182 to i64
  %arrayidx184 = getelementptr inbounds i16*, i16** %135, i64 %idxprom183
  %138 = load i16*, i16** %arrayidx184, align 8
  %139 = load i32, i32* %x0, align 4
  %140 = load i32, i32* %x, align 4
  %add185 = add nsw i32 %139, %140
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds i16, i16* %138, i64 %idxprom186
  store i16 %134, i16* %arrayidx187, align 2
  %141 = load i32, i32* %x, align 4
  %idxprom188 = sext i32 %141 to i64
  %arrayidx189 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %idxprom188
  %142 = load i32, i32* %y, align 4
  %add190 = add nsw i32 %142, 16
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx189, i64 0, i64 %idxprom191
  %143 = load i16, i16* %arrayidx192, align 2
  %144 = load i16**, i16*** %imgY, align 8
  %145 = load i32, i32* %y0, align 4
  %146 = load i32, i32* %y, align 4
  %mul193 = mul nsw i32 2, %146
  %add194 = add nsw i32 %mul193, 1
  %add195 = add nsw i32 %145, %add194
  %idxprom196 = sext i32 %add195 to i64
  %arrayidx197 = getelementptr inbounds i16*, i16** %144, i64 %idxprom196
  %147 = load i16*, i16** %arrayidx197, align 8
  %148 = load i32, i32* %x0, align 4
  %149 = load i32, i32* %x, align 4
  %add198 = add nsw i32 %148, %149
  %idxprom199 = sext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds i16, i16* %147, i64 %idxprom199
  store i16 %143, i16* %arrayidx200, align 2
  br label %for.inc201

for.inc201:                                       ; preds = %for.body176
  %150 = load i32, i32* %x, align 4
  %inc202 = add nsw i32 %150, 1
  store i32 %inc202, i32* %x, align 4
  br label %for.cond174

for.end203:                                       ; preds = %for.cond174
  br label %for.inc204

for.inc204:                                       ; preds = %for.end203
  %151 = load i32, i32* %y, align 4
  %inc205 = add nsw i32 %151, 1
  store i32 %inc205, i32* %y, align 4
  br label %for.cond171

for.end206:                                       ; preds = %for.cond171
  br label %if.end207

if.end207:                                        ; preds = %for.end206, %for.body143
  br label %for.inc208

for.inc208:                                       ; preds = %if.end207
  %152 = load i32, i32* %i, align 4
  %add209 = add nsw i32 %152, 2
  store i32 %add209, i32* %i, align 4
  br label %for.cond140

for.end210:                                       ; preds = %for.cond140
  br label %if.end211

if.end211:                                        ; preds = %for.end210, %for.end139
  ret void
}

declare dso_local void @get_mb_pos(i32, i32*, i32*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @code_a_picture(%struct.Picture* %pic) #0 {
entry:
  %pic.addr = alloca %struct.Picture*, align 8
  %NumberOfCodedMBs = alloca i32, align 4
  %SliceGroup = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  store i32 0, i32* %NumberOfCodedMBs, align 4
  store i32 0, i32* %SliceGroup, align 4
  %0 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 49
  store %struct.Picture* %0, %struct.Picture** %currentPicture, align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 0
  %3 = load i32, i32* %number, align 8
  %4 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %3, %4
  %tobool = icmp ne i32 %sub, 0
  br i1 %tobool, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 7
  %6 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %idr_enable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 32
  %8 = load i32, i32* %idr_enable, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %lor.rhs
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 6
  %10 = load i32, i32* %type, align 8
  %cmp3 = icmp eq i32 %10, 2
  br i1 %cmp3, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 6
  %12 = load i32, i32* %type4, align 8
  %cmp5 = icmp eq i32 %12, 3
  br i1 %cmp5, label %land.rhs, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type7, align 8
  %cmp8 = icmp eq i32 %14, 4
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %land.lhs.true2
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 7
  %16 = load i32, i32* %structure9, align 4
  %cmp10 = icmp eq i32 %16, 2
  %lnot = xor i1 %cmp10, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false6, %lor.rhs
  %17 = phi i1 [ false, %lor.lhs.false6 ], [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %18 = phi i1 [ true, %land.lhs.true ], [ %17, %land.end ]
  %lor.ext = zext i1 %18 to i32
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture11, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  store i32 %lor.ext, i32* %idr_flag, align 4
  %21 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %21, i32 0, i32 0
  store i32 0, i32* %no_slices, align 8
  %22 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 4
  store float 0.000000e+00, float* %distortion_y, align 4
  %23 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %23, i32 0, i32 6
  store float 0.000000e+00, float* %distortion_v, align 4
  %24 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 5
  store float 0.000000e+00, float* %distortion_u, align 8
  call void (...) @RandomIntraNewPicture()
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 147
  store i32 1, i32* %slice_group_change_cycle, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %28 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %call = call i32 @FmoInit(%struct.ImageParameters* %26, %struct.pic_parameter_set_rbsp_t* %27, %struct.seq_parameter_set_rbsp_t* %28)
  %call12 = call i32 (...) @FmoStartPicture()
  call void (...) @CalculateQuantParam()
  call void (...) @CalculateOffsetParam()
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i32 0, i32 123
  %30 = load i32, i32* %AllowTransform8x8, align 4
  %tobool13 = icmp ne i32 %30, 0
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void (...) @CalculateQuant8Param()
  call void (...) @CalculateOffset8Param()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %31 = load i32, i32* %NumberOfCodedMBs, align 4
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %total_number_mb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 4
  %33 = load i32, i32* %total_number_mb, align 8
  %cmp14 = icmp slt i32 %31, %33
  br i1 %cmp14, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond15

while.cond15:                                     ; preds = %while.body19, %while.body
  %34 = load i32, i32* %SliceGroup, align 4
  %call16 = call i32 @FmoSliceGroupCompletelyCoded(i32 %34)
  %tobool17 = icmp ne i32 %call16, 0
  %lnot18 = xor i1 %tobool17, true
  br i1 %lnot18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond15
  %35 = load i32, i32* %SliceGroup, align 4
  %36 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %call20 = call i32 @encode_one_slice(i32 %35, %struct.Picture* %36)
  %37 = load i32, i32* %NumberOfCodedMBs, align 4
  %add = add nsw i32 %37, %call20
  store i32 %add, i32* %NumberOfCodedMBs, align 4
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 3
  %39 = load i32, i32* %current_mb_nr, align 4
  call void @FmoSetLastMacroblockInSlice(i32 %39)
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 5
  %41 = load i32, i32* %current_slice_nr, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, i32* %current_slice_nr, align 4
  %42 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %42, i32 0, i32 6
  store i32 0, i32* %bit_slice, align 8
  br label %while.cond15

while.end:                                        ; preds = %while.cond15
  %43 = load i32, i32* %SliceGroup, align 4
  %inc21 = add nsw i32 %43, 1
  store i32 %inc21, i32* %SliceGroup, align 4
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %call23 = call i32 (...) @FmoEndPicture()
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 85
  %45 = load i32, i32* %rdopt, align 8
  %cmp24 = icmp eq i32 %45, 2
  br i1 %cmp24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %while.end22
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 6
  %47 = load i32, i32* %type26, align 8
  %cmp27 = icmp ne i32 %47, 1
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true25
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then28
  %48 = load i32, i32* %j, align 4
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 97
  %50 = load i32, i32* %NoOfDecoders, align 8
  %cmp29 = icmp slt i32 %48, %50
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY_best = getelementptr inbounds %struct.Decoders, %struct.Decoders* %52, i32 0, i32 3
  %53 = load i16***, i16**** %decY_best, align 8
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %53, i64 %idxprom
  %55 = load i16**, i16*** %arrayidx, align 8
  call void @DeblockFrame(%struct.ImageParameters* %51, i16** %55, i16*** null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, i32* %j, align 4
  %inc30 = add nsw i32 %56, 1
  store i32 %inc30, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %land.lhs.true25, %while.end22
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i32 0, i32 25
  %59 = load i16**, i16*** %imgY, align 8
  %60 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i32 0, i32 30
  %61 = load i16***, i16**** %imgUV, align 8
  call void @DeblockFrame(%struct.ImageParameters* %57, i16** %59, i16*** %61)
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 90
  %63 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool32 = icmp ne i32 %63, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  call void @MbAffPostProc()
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  ret void
}

declare dso_local void @RandomIntraNewPicture(...) #1

declare dso_local i32 @FmoInit(%struct.ImageParameters*, %struct.pic_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t*) #1

declare dso_local i32 @FmoStartPicture(...) #1

declare dso_local void @CalculateQuantParam(...) #1

declare dso_local void @CalculateOffsetParam(...) #1

declare dso_local void @CalculateQuant8Param(...) #1

declare dso_local void @CalculateOffset8Param(...) #1

declare dso_local i32 @FmoSliceGroupCompletelyCoded(i32) #1

declare dso_local i32 @encode_one_slice(i32, %struct.Picture*) #1

declare dso_local void @FmoSetLastMacroblockInSlice(i32) #1

declare dso_local i32 @FmoEndPicture(...) #1

declare dso_local void @DeblockFrame(%struct.ImageParameters*, i16**, i16***) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @encode_one_frame() #0 {
entry:
  %retval = alloca i32, align 4
  %FrameNumberInFile = alloca i32, align 4
  %ltime1 = alloca i64, align 8
  %ltime2 = alloca i64, align 8
  %tstruct1 = alloca %struct.timeb, align 8
  %tstruct2 = alloca %struct.timeb, align 8
  %tmp_time = alloca i32, align 4
  %bits_frm = alloca i32, align 4
  %bits_fld = alloca i32, align 4
  %dis_frm = alloca float, align 4
  %dis_frm_y = alloca float, align 4
  %dis_frm_u = alloca float, align 4
  %dis_frm_v = alloca float, align 4
  %dis_fld = alloca float, align 4
  %dis_fld_y = alloca float, align 4
  %dis_fld_u = alloca float, align 4
  %dis_fld_v = alloca float, align 4
  %pic_type = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32 0, i32* %bits_frm, align 4
  store i32 0, i32* %bits_fld, align 4
  store float 0.000000e+00, float* %dis_frm, align 4
  store float 0.000000e+00, float* %dis_frm_y, align 4
  store float 0.000000e+00, float* %dis_frm_u, align 4
  store float 0.000000e+00, float* %dis_frm_v, align 4
  store float 0.000000e+00, float* %dis_fld, align 4
  store float 0.000000e+00, float* %dis_fld_y, align 4
  store float 0.000000e+00, float* %dis_fld_u, align 4
  store float 0.000000e+00, float* %dis_fld_v, align 4
  store i32 0, i32* %bits, align 4
  store i32 0, i32* @me_time, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 58
  store i32 0, i32* %rd_pass, align 4
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture2, align 8
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture3, align 8
  %call = call i32 @ftime(%struct.timeb* %tstruct1)
  %call1 = call i64 @time(i64* %ltime1) #6
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 140
  store i32 0, i32* %write_macroblock, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ResendPPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 14
  %3 = load i32, i32* %ResendPPS, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 0
  %5 = load i32, i32* %number, align 8
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call i32 @write_PPS(i32 0, i32 0)
  %6 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %6, i32 0, i32 33
  store i32 %call2, i32* %bit_ctr_parametersets_n, align 4
  %7 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n3 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %7, i32 0, i32 33
  %8 = load i32, i32* %bit_ctr_parametersets_n3, align 4
  %9 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %9, i32 0, i32 32
  %10 = load i32, i32* %bit_ctr_parametersets, align 8
  %add = add nsw i32 %10, %8
  store i32 %add, i32* %bit_ctr_parametersets, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @put_buffer_frame()
  call void @init_frame()
  %call4 = call i32 @CalculateFrameNumber()
  store i32 %call4, i32* %FrameNumberInFile, align 4
  %11 = load i32, i32* %FrameNumberInFile, align 4
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile_header = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 25
  %13 = load i32, i32* %infile_header, align 4
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 16
  %15 = load i32, i32* %img_width, align 8
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 17
  %17 = load i32, i32* %img_height, align 4
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 138
  %19 = load i32, i32* %img_width_cr, align 4
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 137
  %21 = load i32, i32* %img_height_cr, align 8
  call void @ReadOneFrame(i32 %11, i32 %13, i32 %15, i32 %17, i32 %19, i32 %21)
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i32 0, i32 16
  %23 = load i32, i32* %img_width5, align 8
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 17
  %25 = load i32, i32* %img_height6, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 13
  %27 = load i32, i32* %width, align 4
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 15
  %29 = load i32, i32* %height, align 4
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width_cr7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 138
  %31 = load i32, i32* %img_width_cr7, align 4
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height_cr8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 137
  %33 = load i32, i32* %img_height_cr8, align 8
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 14
  %35 = load i32, i32* %width_cr, align 8
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 16
  %37 = load i32, i32* %height_cr, align 8
  call void @PaddAutoCropBorders(i32 %23, i32 %25, i32 %27, i32 %29, i32 %31, i32 %33, i32 %35, i32 %37)
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 37
  %39 = load i32, i32* %direct_spatial_mv_pred_flag, align 8
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 78
  store i32 %39, i32* %direct_spatial_mv_pred_flag9, align 4
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LFDisableIdc = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i32 0, i32 103
  %42 = load i32, i32* %LFDisableIdc, align 8
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFDisableIdc10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 75
  store i32 %42, i32* %LFDisableIdc10, align 8
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LFAlphaC0Offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 104
  %45 = load i32, i32* %LFAlphaC0Offset, align 4
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFAlphaC0Offset11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 76
  store i32 %45, i32* %LFAlphaC0Offset11, align 4
  %47 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LFBetaOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i32 0, i32 105
  %48 = load i32, i32* %LFBetaOffset, align 8
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %LFBetaOffset12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 77
  store i32 %48, i32* %LFBetaOffset12, align 8
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 6
  %51 = load i32, i32* %type, align 8
  %cmp13 = icmp eq i32 %51, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %52 = load i32, i32* @Bframe_ctr, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, i32* @Bframe_ctr, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 6
  %54 = load i32, i32* %type15, align 8
  %cmp16 = icmp eq i32 %54, 2
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %55 = load i32, i32* @Iframe_ctr, align 4
  %inc18 = add nsw i32 %55, 1
  store i32 %inc18, i32* @Iframe_ctr, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.else
  %56 = load i32, i32* @Pframe_ctr, align 4
  %inc20 = add nsw i32 %56, 1
  store i32 %inc20, i32* @Pframe_ctr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 91
  %58 = load i32, i32* %PicInterlace, align 8
  %cmp23 = icmp eq i32 %58, 1
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end22
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %FieldControl = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 134
  store i32 1, i32* %FieldControl, align 8
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 100
  store i32 1, i32* %field_picture, align 4
  %61 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %62 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @field_picture(%struct.Picture* %61, %struct.Picture* %62)
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 57
  store i32 1, i32* %fld_flag, align 8
  br label %if.end93

if.else25:                                        ; preds = %if.end22
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %FieldControl26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 134
  store i32 0, i32* %FieldControl26, align 8
  %65 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %65, i32 0, i32 92
  %66 = load i32, i32* %MbInterlace, align 4
  %tobool27 = icmp ne i32 %66, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else25
  store i32 1, i32* @mb_adaptive, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else25
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_picture30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 100
  store i32 0, i32* %field_picture30, align 4
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i32 0, i32 127
  %69 = load i32, i32* %RCEnable, align 4
  %tobool31 = icmp ne i32 %69, 0
  br i1 %tobool31, label %if.then32, label %if.end50

if.then32:                                        ; preds = %if.end29
  %70 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %70, i32 0, i32 92
  %71 = load i32, i32* %MbInterlace33, align 4
  %tobool34 = icmp ne i32 %71, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.else44

land.lhs.true35:                                  ; preds = %if.then32
  %72 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i32 0, i32 130
  %73 = load i32, i32* %basicunit, align 8
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 136
  %75 = load i32, i32* %Frame_Total_Number_MB, align 8
  %cmp36 = icmp slt i32 %73, %75
  br i1 %cmp36, label %land.lhs.true37, label %if.else44

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 6
  %77 = load i32, i32* %type38, align 8
  %cmp39 = icmp eq i32 %77, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.else44

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %78 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %IFLAG = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %78, i32 0, i32 137
  %79 = load i32, i32* %IFLAG, align 4
  %cmp41 = icmp eq i32 %79, 0
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %land.lhs.true40
  %80 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %basicunit43 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %80, i32 0, i32 130
  %81 = load i32, i32* %basicunit43, align 8
  %mul = mul nsw i32 %81, 2
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 139
  store i32 %mul, i32* %BasicUnit, align 4
  br label %if.end47

if.else44:                                        ; preds = %land.lhs.true40, %land.lhs.true37, %land.lhs.true35, %if.then32
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %basicunit45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i32 0, i32 130
  %84 = load i32, i32* %basicunit45, align 8
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %BasicUnit46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 139
  store i32 %84, i32* %BasicUnit46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then42
  call void @rc_init_pict(i32 1, i32 0, i32 1)
  %call48 = call i32 @updateQuantizationParameter(i32 0)
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i32 0, i32 10
  store i32 %call48, i32* %qp, align 8
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 6
  %88 = load i32, i32* %type49, align 8
  store i32 %88, i32* %pic_type, align 4
  store i32 0, i32* @QP, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end29
  %89 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %89, i32 0, i32 25
  %90 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool51 = icmp ne i32 %90, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %TopFieldFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 133
  store i32 0, i32* %TopFieldFlag, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 15
  %93 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool54 = icmp ne i32 %93, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 0), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  %94 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @frame_picture(%struct.Picture* %94, i32 0)
  %95 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPictureIntra = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %95, i32 0, i32 50
  %96 = load i32, i32* %RDPictureIntra, align 4
  %tobool57 = icmp ne i32 %96, 0
  br i1 %tobool57, label %land.lhs.true60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end56
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i32 0, i32 6
  %98 = load i32, i32* %type58, align 8
  %cmp59 = icmp ne i32 %98, 2
  br i1 %cmp59, label %land.lhs.true60, label %if.end63

land.lhs.true60:                                  ; preds = %lor.lhs.false, %if.end56
  %99 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %99, i32 0, i32 49
  %100 = load i32, i32* %RDPictureDecision, align 8
  %tobool61 = icmp ne i32 %100, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true60
  call void @rdPictureCoding()
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true60, %lor.lhs.false
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 92
  %102 = load i32, i32* %MbInterlace64, align 4
  %tobool65 = icmp ne i32 %102, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  store i32 0, i32* @mb_adaptive, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %103 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace68 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %103, i32 0, i32 91
  %104 = load i32, i32* %PicInterlace68, align 8
  %cmp69 = icmp eq i32 %104, 2
  br i1 %cmp69, label %if.then70, label %if.else90

if.then70:                                        ; preds = %if.end67
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %FieldControl71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i32 0, i32 134
  store i32 1, i32* %FieldControl71, align 8
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 140
  store i32 0, i32* %write_macroblock72, align 8
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i32 0, i32 141
  store i32 0, i32* %bot_MB, align 4
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_picture73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 100
  store i32 1, i32* %field_picture73, align 4
  %109 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %110 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @field_picture(%struct.Picture* %109, %struct.Picture* %110)
  %111 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %111, i32 0, i32 4
  %112 = load float, float* %distortion_y, align 4
  %113 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %113, i32 0, i32 5
  %114 = load float, float* %distortion_u, align 8
  %add74 = fadd float %112, %114
  %115 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %115, i32 0, i32 6
  %116 = load float, float* %distortion_v, align 4
  %add75 = fadd float %add74, %116
  store float %add75, float* %dis_fld, align 4
  %117 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  %distortion_y76 = getelementptr inbounds %struct.Picture, %struct.Picture* %117, i32 0, i32 4
  %118 = load float, float* %distortion_y76, align 4
  %119 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  %distortion_u77 = getelementptr inbounds %struct.Picture, %struct.Picture* %119, i32 0, i32 5
  %120 = load float, float* %distortion_u77, align 8
  %add78 = fadd float %118, %120
  %121 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  %distortion_v79 = getelementptr inbounds %struct.Picture, %struct.Picture* %121, i32 0, i32 6
  %122 = load float, float* %distortion_v79, align 4
  %add80 = fadd float %add78, %122
  store float %add80, float* %dis_frm, align 4
  %123 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  %124 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %125 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %call81 = call i32 @picture_structure_decision(%struct.Picture* %123, %struct.Picture* %124, %struct.Picture* %125)
  %126 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag82 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i32 0, i32 57
  store i32 %call81, i32* %fld_flag82, align 8
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 57
  %128 = load i32, i32* %fld_flag83, align 8
  call void @update_field_frame_contexts(i32 %128)
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 57
  %130 = load i32, i32* %fld_flag84, align 8
  %cmp85 = icmp eq i32 %130, 0
  br i1 %cmp85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then70
  %131 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %FieldFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %131, i32 0, i32 135
  store i32 1, i32* %FieldFrame, align 4
  br label %if.end89

if.else87:                                        ; preds = %if.then70
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %FieldFrame88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i32 0, i32 135
  store i32 0, i32* %FieldFrame88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.then86
  br label %if.end92

if.else90:                                        ; preds = %if.end67
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 57
  store i32 0, i32* %fld_flag91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.end89
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then24
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 57
  %135 = load i32, i32* %fld_flag94, align 8
  %tobool95 = icmp ne i32 %135, 0
  br i1 %tobool95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.end93
  %136 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits_fld = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %136, i32 0, i32 30
  %137 = load i32, i32* %em_prev_bits_fld, align 8
  %138 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_emulationprevention = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %138, i32 0, i32 7
  %139 = load i32, i32* %bit_ctr_emulationprevention, align 4
  %add97 = add nsw i32 %139, %137
  store i32 %add97, i32* %bit_ctr_emulationprevention, align 4
  br label %if.end101

if.else98:                                        ; preds = %if.end93
  %140 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits_frm = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %140, i32 0, i32 29
  %141 = load i32, i32* %em_prev_bits_frm, align 4
  %142 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_emulationprevention99 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %142, i32 0, i32 7
  %143 = load i32, i32* %bit_ctr_emulationprevention99, align 4
  %add100 = add nsw i32 %143, %141
  store i32 %add100, i32* %bit_ctr_emulationprevention99, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else98, %if.then96
  %144 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %144, i32 0, i32 6
  %145 = load i32, i32* %type102, align 8
  %cmp103 = icmp ne i32 %145, 1
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end101
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 57
  %147 = load i32, i32* %fld_flag105, align 8
  %148 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pstruct_next_P = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %148, i32 0, i32 60
  store i32 %147, i32* %pstruct_next_P, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end101
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 57
  %150 = load i32, i32* %fld_flag107, align 8
  %tobool108 = icmp ne i32 %150, 0
  br i1 %tobool108, label %if.then109, label %if.else112

if.then109:                                       ; preds = %if.end106
  %151 = load i32, i32* %bits_fld, align 4
  %152 = load float, float* %dis_fld_y, align 4
  %153 = load float, float* %dis_fld_u, align 4
  %154 = load float, float* %dis_fld_v, align 4
  call void @field_mode_buffer(i32 %151, float %152, float %153, float %154)
  %155 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %call110 = call i32 @writeout_picture(%struct.Picture* %155)
  %156 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %call111 = call i32 @writeout_picture(%struct.Picture* %156)
  br label %if.end132

if.else112:                                       ; preds = %if.end106
  %157 = load i32, i32* %bits_frm, align 4
  %158 = load float, float* %dis_frm_y, align 4
  %159 = load float, float* %dis_frm_u, align 4
  %160 = load float, float* %dis_frm_v, align 4
  call void @frame_mode_buffer(i32 %157, float %158, float %159, float %160)
  %161 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPictureDecision113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %161, i32 0, i32 49
  %162 = load i32, i32* %RDPictureDecision113, align 8
  %tobool114 = icmp ne i32 %162, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.else120

land.lhs.true115:                                 ; preds = %if.else112
  %163 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %163, i32 0, i32 58
  %164 = load i32, i32* %rd_pass116, align 4
  %cmp117 = icmp eq i32 %164, 2
  br i1 %cmp117, label %if.then118, label %if.else120

if.then118:                                       ; preds = %land.lhs.true115
  %165 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  %call119 = call i32 @writeout_picture(%struct.Picture* %165)
  br label %if.end131

if.else120:                                       ; preds = %land.lhs.true115, %if.else112
  %166 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPictureDecision121 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %166, i32 0, i32 49
  %167 = load i32, i32* %RDPictureDecision121, align 8
  %tobool122 = icmp ne i32 %167, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.else128

land.lhs.true123:                                 ; preds = %if.else120
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 58
  %169 = load i32, i32* %rd_pass124, align 4
  %cmp125 = icmp eq i32 %169, 1
  br i1 %cmp125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %land.lhs.true123
  %170 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  %call127 = call i32 @writeout_picture(%struct.Picture* %170)
  br label %if.end130

if.else128:                                       ; preds = %land.lhs.true123, %if.else120
  %171 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  %call129 = call i32 @writeout_picture(%struct.Picture* %171)
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then126
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then118
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then109
  %172 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  %tobool133 = icmp ne %struct.Picture* %172, null
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end132
  %173 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  call void @free_slice_list(%struct.Picture* %173)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end132
  %174 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  %tobool136 = icmp ne %struct.Picture* %174, null
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end135
  %175 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  call void @free_slice_list(%struct.Picture* %175)
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end135
  %176 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  %tobool139 = icmp ne %struct.Picture* %176, null
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end138
  %177 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  call void @free_slice_list(%struct.Picture* %177)
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %if.end138
  %178 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  %tobool142 = icmp ne %struct.Picture* %178, null
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end141
  %179 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @free_slice_list(%struct.Picture* %179)
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.end141
  %180 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  %tobool145 = icmp ne %struct.Picture* %180, null
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end144
  %181 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @free_slice_list(%struct.Picture* %181)
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.end144
  %182 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable148 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i32 0, i32 127
  %183 = load i32, i32* %RCEnable148, align 4
  %tobool149 = icmp ne i32 %183, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  %184 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %184, i32 0, i32 4
  %185 = load i32, i32* %bit_ctr, align 8
  %186 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %186, i32 0, i32 5
  %187 = load i32, i32* %bit_ctr_n, align 4
  %sub = sub nsw i32 %185, %187
  store i32 %sub, i32* %bits, align 4
  %188 = load i32, i32* %bits, align 4
  call void @rc_update_pict_frame(i32 %188)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.end147
  call void @find_snr()
  %call152 = call i64 @time(i64* %ltime2) #6
  %call153 = call i32 @ftime(%struct.timeb* %tstruct2)
  %189 = load i64, i64* %ltime2, align 8
  %mul154 = mul nsw i64 %189, 1000
  %millitm = getelementptr inbounds %struct.timeb, %struct.timeb* %tstruct2, i32 0, i32 1
  %190 = load i16, i16* %millitm, align 8
  %conv = zext i16 %190 to i64
  %add155 = add nsw i64 %mul154, %conv
  %191 = load i64, i64* %ltime1, align 8
  %mul156 = mul nsw i64 %191, 1000
  %millitm157 = getelementptr inbounds %struct.timeb, %struct.timeb* %tstruct1, i32 0, i32 1
  %192 = load i16, i16* %millitm157, align 8
  %conv158 = zext i16 %192 to i64
  %add159 = add nsw i64 %mul156, %conv158
  %sub160 = sub nsw i64 %add155, %add159
  %conv161 = trunc i64 %sub160 to i32
  store i32 %conv161, i32* %tmp_time, align 4
  %193 = load i32, i32* @tot_time, align 4
  %194 = load i32, i32* %tmp_time, align 4
  %add162 = add nsw i32 %193, %194
  store i32 %add162, i32* @tot_time, align 4
  %195 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace163 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %195, i32 0, i32 91
  %196 = load i32, i32* %PicInterlace163, align 8
  %cmp164 = icmp eq i32 %196, 2
  br i1 %cmp164, label %if.then166, label %if.else172

if.then166:                                       ; preds = %if.end151
  %197 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag167 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %197, i32 0, i32 57
  %198 = load i32, i32* %fld_flag167, align 8
  %tobool168 = icmp ne i32 %198, 0
  br i1 %tobool168, label %if.then169, label %if.else170

if.then169:                                       ; preds = %if.then166
  %199 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  call void @store_picture_in_dpb(%struct.storable_picture* %199)
  %200 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  call void @free_storable_picture(%struct.storable_picture* %200)
  br label %if.end171

if.else170:                                       ; preds = %if.then166
  %201 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  call void @replace_top_pic_with_frame(%struct.storable_picture* %201)
  %202 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  call void @free_storable_picture(%struct.storable_picture* %202)
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.then169
  br label %if.end190

if.else172:                                       ; preds = %if.end151
  %203 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag173 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %203, i32 0, i32 57
  %204 = load i32, i32* %fld_flag173, align 8
  %tobool174 = icmp ne i32 %204, 0
  br i1 %tobool174, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else172
  %205 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  call void @store_picture_in_dpb(%struct.storable_picture* %205)
  br label %if.end189

if.else176:                                       ; preds = %if.else172
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 58
  %207 = load i32, i32* %rd_pass177, align 4
  %cmp178 = icmp eq i32 %207, 2
  br i1 %cmp178, label %if.then180, label %if.else181

if.then180:                                       ; preds = %if.else176
  %208 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  call void @store_picture_in_dpb(%struct.storable_picture* %208)
  %209 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  call void @free_storable_picture(%struct.storable_picture* %209)
  %210 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  call void @free_storable_picture(%struct.storable_picture* %210)
  br label %if.end188

if.else181:                                       ; preds = %if.else176
  %211 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass182 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %211, i32 0, i32 58
  %212 = load i32, i32* %rd_pass182, align 4
  %cmp183 = icmp eq i32 %212, 1
  br i1 %cmp183, label %if.then185, label %if.else186

if.then185:                                       ; preds = %if.else181
  %213 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  call void @store_picture_in_dpb(%struct.storable_picture* %213)
  %214 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  call void @free_storable_picture(%struct.storable_picture* %214)
  %215 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  call void @free_storable_picture(%struct.storable_picture* %215)
  br label %if.end187

if.else186:                                       ; preds = %if.else181
  %216 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  call void @store_picture_in_dpb(%struct.storable_picture* %216)
  %217 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  call void @free_storable_picture(%struct.storable_picture* %217)
  %218 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  call void @free_storable_picture(%struct.storable_picture* %218)
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then185
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.then180
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then175
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end171
  %219 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr191 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %219, i32 0, i32 4
  %220 = load i32, i32* %bit_ctr191, align 8
  %221 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n192 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %221, i32 0, i32 5
  %222 = load i32, i32* %bit_ctr_n192, align 4
  %sub193 = sub nsw i32 %220, %222
  %conv194 = sext i32 %sub193 to i64
  %223 = load i64, i64* @total_frame_buffer, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %223
  store i64 %conv194, i64* %arrayidx, align 8
  %224 = load i64, i64* @total_frame_buffer, align 8
  %inc195 = add i64 %224, 1
  store i64 %inc195, i64* @total_frame_buffer, align 8
  %225 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %225, i32 0, i32 91
  %226 = load i32, i32* %pic_order_cnt_type, align 4
  %cmp196 = icmp eq i32 %226, 2
  br i1 %cmp196, label %if.then198, label %if.end211

if.then198:                                       ; preds = %if.end190
  %227 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i32 0, i32 113
  %228 = load i32, i32* %nal_reference_idc, align 8
  %tobool199 = icmp ne i32 %228, 0
  br i1 %tobool199, label %if.else202, label %if.then200

if.then200:                                       ; preds = %if.then198
  %229 = load i32, i32* @encode_one_frame.consecutive_non_reference_pictures, align 4
  %inc201 = add nsw i32 %229, 1
  store i32 %inc201, i32* @encode_one_frame.consecutive_non_reference_pictures, align 4
  br label %if.end203

if.else202:                                       ; preds = %if.then198
  store i32 0, i32* @encode_one_frame.consecutive_non_reference_pictures, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.else202, %if.then200
  %230 = load i32, i32* @frame_no, align 4
  %231 = load i32, i32* @encode_one_frame.prev_frame_no, align 4
  %cmp204 = icmp slt i32 %230, %231
  br i1 %cmp204, label %if.then209, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %if.end203
  %232 = load i32, i32* @encode_one_frame.consecutive_non_reference_pictures, align 4
  %cmp207 = icmp sgt i32 %232, 1
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %lor.lhs.false206, %if.end203
  call void @error(i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str, i64 0, i64 0), i32 -1)
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %lor.lhs.false206
  %233 = load i32, i32* @frame_no, align 4
  store i32 %233, i32* @encode_one_frame.prev_frame_no, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end190
  %234 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n212 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %234, i32 0, i32 33
  %235 = load i32, i32* %bit_ctr_parametersets_n212, align 4
  %cmp213 = icmp ne i32 %235, 0
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end211
  %236 = load i32, i32* %tmp_time, align 4
  %237 = load i32, i32* @me_time, align 4
  call void @ReportNALNonVLCBits(i32 %236, i32 %237)
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end211
  %238 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number217 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %238, i32 0, i32 0
  %239 = load i32, i32* %number217, align 8
  %240 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub218 = sub nsw i32 %239, %240
  %cmp219 = icmp eq i32 %sub218, 0
  br i1 %cmp219, label %if.then221, label %if.else222

if.then221:                                       ; preds = %if.end216
  %241 = load i32, i32* %tmp_time, align 4
  %242 = load i32, i32* @me_time, align 4
  call void @ReportFirstframe(i32 %241, i32 %242)
  br label %if.end267

if.else222:                                       ; preds = %if.end216
  %243 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable223 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %243, i32 0, i32 127
  %244 = load i32, i32* %RCEnable223, align 4
  %tobool224 = icmp ne i32 %244, 0
  br i1 %tobool224, label %if.then225, label %if.end240

if.then225:                                       ; preds = %if.else222
  %245 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace226 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %245, i32 0, i32 91
  %246 = load i32, i32* %PicInterlace226, align 8
  %tobool227 = icmp ne i32 %246, 0
  br i1 %tobool227, label %if.else235, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.then225
  %247 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace229 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %247, i32 0, i32 92
  %248 = load i32, i32* %MbInterlace229, align 4
  %tobool230 = icmp ne i32 %248, 0
  br i1 %tobool230, label %if.else235, label %if.then231

if.then231:                                       ; preds = %land.lhs.true228
  %249 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr232 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %249, i32 0, i32 4
  %250 = load i32, i32* %bit_ctr232, align 8
  %251 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n233 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %251, i32 0, i32 5
  %252 = load i32, i32* %bit_ctr_n233, align 4
  %sub234 = sub nsw i32 %250, %252
  store i32 %sub234, i32* %bits, align 4
  br label %if.end239

if.else235:                                       ; preds = %land.lhs.true228, %if.then225
  %253 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr236 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %253, i32 0, i32 4
  %254 = load i32, i32* %bit_ctr236, align 8
  %255 = load i32, i32* @Pprev_bits, align 4
  %sub237 = sub nsw i32 %254, %255
  store i32 %sub237, i32* %bits, align 4
  %256 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr238 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %256, i32 0, i32 4
  %257 = load i32, i32* %bit_ctr238, align 8
  store i32 %257, i32* @Pprev_bits, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.else235, %if.then231
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.else222
  %258 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i32 0, i32 6
  %259 = load i32, i32* %type241, align 8
  switch i32 %259, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb246
    i32 1, label %sw.bb251
  ]

sw.bb:                                            ; preds = %if.end240
  %260 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr242 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %260, i32 0, i32 4
  %261 = load i32, i32* %bit_ctr242, align 8
  %262 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n243 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %262, i32 0, i32 5
  %263 = load i32, i32* %bit_ctr_n243, align 4
  %sub244 = sub nsw i32 %261, %263
  %264 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %264, i32 0, i32 14
  %265 = load i32, i32* %bit_ctr_I, align 8
  %add245 = add nsw i32 %265, %sub244
  store i32 %add245, i32* %bit_ctr_I, align 8
  %266 = load i32, i32* %tmp_time, align 4
  %267 = load i32, i32* @me_time, align 4
  call void @ReportIntra(i32 %266, i32 %267)
  br label %sw.epilog

sw.bb246:                                         ; preds = %if.end240
  %268 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr247 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %268, i32 0, i32 4
  %269 = load i32, i32* %bit_ctr247, align 8
  %270 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n248 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %270, i32 0, i32 5
  %271 = load i32, i32* %bit_ctr_n248, align 4
  %sub249 = sub nsw i32 %269, %271
  %272 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_P = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %272, i32 0, i32 15
  %273 = load i32, i32* %bit_ctr_P, align 4
  %add250 = add nsw i32 %273, %sub249
  store i32 %add250, i32* %bit_ctr_P, align 4
  %274 = load i32, i32* %tmp_time, align 4
  %275 = load i32, i32* @me_time, align 4
  call void @ReportSP(i32 %274, i32 %275)
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end240
  %276 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr252 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %276, i32 0, i32 4
  %277 = load i32, i32* %bit_ctr252, align 8
  %278 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n253 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %278, i32 0, i32 5
  %279 = load i32, i32* %bit_ctr_n253, align 4
  %sub254 = sub nsw i32 %277, %279
  %280 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_B = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %280, i32 0, i32 16
  %281 = load i32, i32* %bit_ctr_B, align 8
  %add255 = add nsw i32 %281, %sub254
  store i32 %add255, i32* %bit_ctr_B, align 8
  %282 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %282, i32 0, i32 113
  %283 = load i32, i32* %nal_reference_idc256, align 8
  %cmp257 = icmp sgt i32 %283, 0
  br i1 %cmp257, label %if.then259, label %if.else260

if.then259:                                       ; preds = %sw.bb251
  %284 = load i32, i32* %tmp_time, align 4
  %285 = load i32, i32* @me_time, align 4
  call void @ReportRB(i32 %284, i32 %285)
  br label %if.end261

if.else260:                                       ; preds = %sw.bb251
  %286 = load i32, i32* %tmp_time, align 4
  %287 = load i32, i32* @me_time, align 4
  call void @ReportB(i32 %286, i32 %287)
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then259
  br label %sw.epilog

sw.default:                                       ; preds = %if.end240
  %288 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr262 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %288, i32 0, i32 4
  %289 = load i32, i32* %bit_ctr262, align 8
  %290 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n263 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %290, i32 0, i32 5
  %291 = load i32, i32* %bit_ctr_n263, align 4
  %sub264 = sub nsw i32 %289, %291
  %292 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_P265 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %292, i32 0, i32 15
  %293 = load i32, i32* %bit_ctr_P265, align 4
  %add266 = add nsw i32 %293, %sub264
  store i32 %add266, i32* %bit_ctr_P265, align 4
  %294 = load i32, i32* %tmp_time, align 4
  %295 = load i32, i32* @me_time, align 4
  call void @ReportP(i32 %294, i32 %295)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end261, %sw.bb246, %sw.bb
  br label %if.end267

if.end267:                                        ; preds = %sw.epilog, %if.then221
  %296 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr268 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %296, i32 0, i32 4
  %297 = load i32, i32* %bit_ctr268, align 8
  %298 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n269 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %298, i32 0, i32 5
  store i32 %297, i32* %bit_ctr_n269, align 4
  %299 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable270 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %299, i32 0, i32 127
  %300 = load i32, i32* %RCEnable270, align 4
  %tobool271 = icmp ne i32 %300, 0
  br i1 %tobool271, label %if.then272, label %if.end294

if.then272:                                       ; preds = %if.end267
  %301 = load i32, i32* %bits, align 4
  call void @rc_update_pict(i32 %301)
  %302 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type273 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i32 0, i32 6
  %303 = load i32, i32* %type273, align 8
  %cmp274 = icmp eq i32 %303, 0
  br i1 %cmp274, label %land.lhs.true276, label %if.else280

land.lhs.true276:                                 ; preds = %if.then272
  %304 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag277 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %304, i32 0, i32 25
  %305 = load i32, i32* %frame_mbs_only_flag277, align 4
  %tobool278 = icmp ne i32 %305, 0
  br i1 %tobool278, label %if.then279, label %if.else280

if.then279:                                       ; preds = %land.lhs.true276
  call void (...) @updateRCModel()
  br label %if.end293

if.else280:                                       ; preds = %land.lhs.true276, %if.then272
  %306 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %306, i32 0, i32 6
  %307 = load i32, i32* %type281, align 8
  %cmp282 = icmp eq i32 %307, 0
  br i1 %cmp282, label %land.lhs.true284, label %if.end292

land.lhs.true284:                                 ; preds = %if.else280
  %308 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag285 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %308, i32 0, i32 25
  %309 = load i32, i32* %frame_mbs_only_flag285, align 4
  %tobool286 = icmp ne i32 %309, 0
  br i1 %tobool286, label %if.end292, label %land.lhs.true287

land.lhs.true287:                                 ; preds = %land.lhs.true284
  %310 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %IFLAG288 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i32 0, i32 137
  %311 = load i32, i32* %IFLAG288, align 4
  %cmp289 = icmp eq i32 %311, 0
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %land.lhs.true287
  call void (...) @updateRCModel()
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %land.lhs.true287, %land.lhs.true284, %if.else280
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.then279
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.end267
  %312 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n295 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %312, i32 0, i32 33
  store i32 0, i32* %bit_ctr_parametersets_n295, align 4
  %313 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number296 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %313, i32 0, i32 0
  %314 = load i32, i32* %number296, align 8
  %315 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub297 = sub nsw i32 %314, %315
  %cmp298 = icmp eq i32 %sub297, 0
  br i1 %cmp298, label %if.then300, label %if.else301

if.then300:                                       ; preds = %if.end294
  store i32 0, i32* %retval, align 4
  br label %return

if.else301:                                       ; preds = %if.end294
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else301, %if.then300
  %316 = load i32, i32* %retval, align 4
  ret i32 %316
}

declare dso_local i32 @ftime(%struct.timeb*) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

declare dso_local i32 @write_PPS(i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReadOneFrame(i32 %FrameNoInFile, i32 %HeaderSize, i32 %xs, i32 %ys, i32 %xs_cr, i32 %ys_cr) #0 {
entry:
  %FrameNoInFile.addr = alloca i32, align 4
  %HeaderSize.addr = alloca i32, align 4
  %xs.addr = alloca i32, align 4
  %ys.addr = alloca i32, align 4
  %xs_cr.addr = alloca i32, align 4
  %ys_cr.addr = alloca i32, align 4
  %symbol_size_in_bytes = alloca i32, align 4
  %imgsize_y = alloca i32, align 4
  %imgsize_uv = alloca i32, align 4
  %bytes_y = alloca i32, align 4
  %bytes_uv = alloca i32, align 4
  %framesize_in_bytes = alloca i64, align 8
  %buf = alloca i8*, align 8
  %rgb_input = alloca i32, align 4
  store i32 %FrameNoInFile, i32* %FrameNoInFile.addr, align 4
  store i32 %HeaderSize, i32* %HeaderSize.addr, align 4
  store i32 %xs, i32* %xs.addr, align 4
  store i32 %ys, i32* %ys.addr, align 4
  store i32 %xs_cr, i32* %xs_cr.addr, align 4
  store i32 %ys_cr, i32* %ys_cr.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 148
  %1 = load i32, i32* %pic_unit_size_on_disk, align 8
  %div = sdiv i32 %1, 8
  store i32 %div, i32* %symbol_size_in_bytes, align 4
  %2 = load i32, i32* %xs.addr, align 4
  %3 = load i32, i32* %ys.addr, align 4
  %mul = mul nsw i32 %2, %3
  store i32 %mul, i32* %imgsize_y, align 4
  %4 = load i32, i32* %xs_cr.addr, align 4
  %5 = load i32, i32* %ys_cr.addr, align 4
  %mul1 = mul nsw i32 %4, %5
  store i32 %mul1, i32* %imgsize_uv, align 4
  %6 = load i32, i32* %imgsize_y, align 4
  %7 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul2 = mul i32 %6, %7
  store i32 %mul2, i32* %bytes_y, align 4
  %8 = load i32, i32* %imgsize_uv, align 4
  %9 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul3 = mul i32 %8, %9
  store i32 %mul3, i32* %bytes_uv, align 4
  %10 = load i32, i32* %bytes_y, align 4
  %11 = load i32, i32* %bytes_uv, align 4
  %mul4 = mul nsw i32 2, %11
  %add = add nsw i32 %10, %mul4
  %conv = sext i32 %add to i64
  store i64 %conv, i64* %framesize_in_bytes, align 8
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 139
  %13 = load i32, i32* %rgb_input_flag, align 8
  %cmp = icmp eq i32 %13, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 18
  %15 = load i32, i32* %yuv_format, align 8
  %cmp6 = icmp eq i32 %15, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, i32* %rgb_input, align 4
  %17 = load i32, i32* %xs.addr, align 4
  %18 = load i32, i32* %ys.addr, align 4
  %mul8 = mul nsw i32 %17, %18
  %19 = load i32, i32* %symbol_size_in_bytes, align 4
  %mul9 = mul i32 %mul8, %19
  %conv10 = zext i32 %mul9 to i64
  %call = call noalias i8* @malloc(i64 %conv10) #6
  store i8* %call, i8** %buf, align 8
  %cmp11 = icmp eq i8* null, %call
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %20 = load i32, i32* @p_in, align 4
  %21 = load i32, i32* %HeaderSize.addr, align 4
  %conv13 = sext i32 %21 to i64
  %call14 = call i64 @lseek(i32 %20, i64 %conv13, i32 0) #6
  %22 = load i32, i32* %HeaderSize.addr, align 4
  %conv15 = sext i32 %22 to i64
  %cmp16 = icmp ne i64 %call14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  call void @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0), i32 -1)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end
  %23 = load i32, i32* @p_in, align 4
  %24 = load i64, i64* %framesize_in_bytes, align 8
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %start_frame = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 33
  %26 = load i32, i32* %start_frame, align 8
  %conv20 = sext i32 %26 to i64
  %mul21 = mul nsw i64 %24, %conv20
  %call22 = call i64 @lseek(i32 %23, i64 %mul21, i32 1) #6
  %cmp23 = icmp eq i64 %call22, -1
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end19
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %start_frame26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 33
  %28 = load i32, i32* %start_frame26, align 8
  %call27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i64 0, i64 0), i32 %28) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 -1)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end19
  %29 = load i32, i32* @p_in, align 4
  %30 = load i64, i64* %framesize_in_bytes, align 8
  %31 = load i32, i32* %FrameNoInFile.addr, align 4
  %conv29 = sext i32 %31 to i64
  %mul30 = mul nsw i64 %30, %conv29
  %call31 = call i64 @lseek(i32 %29, i64 %mul30, i32 1) #6
  %cmp32 = icmp eq i64 %call31, -1
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end28
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %start_frame35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 33
  %33 = load i32, i32* %start_frame35, align 8
  %34 = load i32, i32* %FrameNoInFile.addr, align 4
  %add36 = add nsw i32 %33, %34
  %call37 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i64 0, i64 0), i32 %add36) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 -1)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end28
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pic_unit_size_on_disk39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 148
  %36 = load i32, i32* %pic_unit_size_on_disk39, align 8
  %rem = srem i32 %36, 8
  %cmp40 = icmp eq i32 %rem, 0
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end38
  %37 = load i32, i32* %rgb_input, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then42
  %38 = load i32, i32* @p_in, align 4
  %39 = load i64, i64* %framesize_in_bytes, align 8
  %div44 = sdiv i64 %39, 3
  %call45 = call i64 @lseek(i32 %38, i64 %div44, i32 1) #6
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.then42
  %40 = load i32, i32* @p_in, align 4
  %41 = load i8*, i8** %buf, align 8
  %42 = load i32, i32* %bytes_y, align 4
  %conv47 = sext i32 %42 to i64
  %call48 = call i64 @read(i32 %40, i8* %41, i64 %conv47)
  %43 = load i32, i32* %bytes_y, align 4
  %conv49 = sext i32 %43 to i64
  %cmp50 = icmp ne i64 %call48, %conv49
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end46
  %44 = load i32, i32* %bytes_y, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.17, i64 0, i64 0), i32 %44)
  call void (...) @report_stats_on_error()
  call void @exit(i32 -1) #7
  unreachable

if.end54:                                         ; preds = %if.end46
  %45 = load i16**, i16*** @imgY_org_frm, align 8
  %46 = load i8*, i8** %buf, align 8
  %47 = load i32, i32* %xs.addr, align 4
  %48 = load i32, i32* %ys.addr, align 4
  %49 = load i32, i32* %symbol_size_in_bytes, align 4
  call void @buf2img(i16** %45, i8* %46, i32 %47, i32 %48, i32 %49)
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 159
  %51 = load i32, i32* %yuv_format55, align 4
  %cmp56 = icmp ne i32 %51, 0
  br i1 %cmp56, label %if.then58, label %if.end86

if.then58:                                        ; preds = %if.end54
  %52 = load i32, i32* @p_in, align 4
  %53 = load i8*, i8** %buf, align 8
  %54 = load i32, i32* %bytes_uv, align 4
  %conv59 = sext i32 %54 to i64
  %call60 = call i64 @read(i32 %52, i8* %53, i64 %conv59)
  %55 = load i32, i32* %bytes_uv, align 4
  %conv61 = sext i32 %55 to i64
  %cmp62 = icmp ne i64 %call60, %conv61
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then58
  %56 = load i32, i32* %bytes_y, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.17, i64 0, i64 0), i32 %56)
  call void (...) @report_stats_on_error()
  call void @exit(i32 -1) #7
  unreachable

if.end66:                                         ; preds = %if.then58
  %57 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx = getelementptr inbounds i16**, i16*** %57, i64 0
  %58 = load i16**, i16*** %arrayidx, align 8
  %59 = load i8*, i8** %buf, align 8
  %60 = load i32, i32* %xs_cr.addr, align 4
  %61 = load i32, i32* %ys_cr.addr, align 4
  %62 = load i32, i32* %symbol_size_in_bytes, align 4
  call void @buf2img(i16** %58, i8* %59, i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* %rgb_input, align 4
  %tobool67 = icmp ne i32 %63, 0
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  %64 = load i32, i32* @p_in, align 4
  %65 = load i64, i64* %framesize_in_bytes, align 8
  %sub = sub nsw i64 0, %65
  %call69 = call i64 @lseek(i32 %64, i64 %sub, i32 1) #6
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end66
  %66 = load i32, i32* @p_in, align 4
  %67 = load i8*, i8** %buf, align 8
  %68 = load i32, i32* %bytes_uv, align 4
  %conv71 = sext i32 %68 to i64
  %call72 = call i64 @read(i32 %66, i8* %67, i64 %conv71)
  %69 = load i32, i32* %bytes_uv, align 4
  %conv73 = sext i32 %69 to i64
  %cmp74 = icmp ne i64 %call72, %conv73
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end70
  %70 = load i32, i32* %bytes_y, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.17, i64 0, i64 0), i32 %70)
  call void (...) @report_stats_on_error()
  call void @exit(i32 -1) #7
  unreachable

if.end78:                                         ; preds = %if.end70
  %71 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx79 = getelementptr inbounds i16**, i16*** %71, i64 1
  %72 = load i16**, i16*** %arrayidx79, align 8
  %73 = load i8*, i8** %buf, align 8
  %74 = load i32, i32* %xs_cr.addr, align 4
  %75 = load i32, i32* %ys_cr.addr, align 4
  %76 = load i32, i32* %symbol_size_in_bytes, align 4
  call void @buf2img(i16** %72, i8* %73, i32 %74, i32 %75, i32 %76)
  %77 = load i32, i32* %rgb_input, align 4
  %tobool80 = icmp ne i32 %77, 0
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end78
  %78 = load i32, i32* @p_in, align 4
  %79 = load i64, i64* %framesize_in_bytes, align 8
  %mul82 = mul nsw i64 %79, 2
  %div83 = sdiv i64 %mul82, 3
  %call84 = call i64 @lseek(i32 %78, i64 %div83, i32 1) #6
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.end78
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end54
  br label %if.end88

if.else:                                          ; preds = %if.end38
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.18, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

if.end88:                                         ; preds = %if.end86
  %80 = load i8*, i8** %buf, align 8
  call void @free(i8* %80) #6
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PaddAutoCropBorders(i32 %org_size_x, i32 %org_size_y, i32 %img_size_x, i32 %img_size_y, i32 %org_size_x_cr, i32 %org_size_y_cr, i32 %img_size_x_cr, i32 %img_size_y_cr) #0 {
entry:
  %org_size_x.addr = alloca i32, align 4
  %org_size_y.addr = alloca i32, align 4
  %img_size_x.addr = alloca i32, align 4
  %img_size_y.addr = alloca i32, align 4
  %org_size_x_cr.addr = alloca i32, align 4
  %org_size_y_cr.addr = alloca i32, align 4
  %img_size_x_cr.addr = alloca i32, align 4
  %img_size_y_cr.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %org_size_x, i32* %org_size_x.addr, align 4
  store i32 %org_size_y, i32* %org_size_y.addr, align 4
  store i32 %img_size_x, i32* %img_size_x.addr, align 4
  store i32 %img_size_y, i32* %img_size_y.addr, align 4
  store i32 %org_size_x_cr, i32* %org_size_x_cr.addr, align 4
  store i32 %org_size_y_cr, i32* %org_size_y_cr.addr, align 4
  store i32 %img_size_x_cr, i32* %img_size_x_cr.addr, align 4
  store i32 %img_size_y_cr, i32* %img_size_y_cr.addr, align 4
  store i32 0, i32* %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %org_size_y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %org_size_x.addr, align 4
  store i32 %2, i32* %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %img_size_x.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i16**, i16*** @imgY_org_frm, align 8
  %6 = load i32, i32* %y, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %5, i64 %idxprom
  %7 = load i16*, i16** %arrayidx, align 8
  %8 = load i32, i32* %x, align 4
  %sub = sub nsw i32 %8, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 %idxprom4
  %9 = load i16, i16* %arrayidx5, align 2
  %10 = load i16**, i16*** @imgY_org_frm, align 8
  %11 = load i32, i32* %y, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i16*, i16** %10, i64 %idxprom6
  %12 = load i16*, i16** %arrayidx7, align 8
  %13 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i16, i16* %12, i64 %idxprom8
  store i16 %9, i16* %arrayidx9, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %14 = load i32, i32* %x, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %x, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %15 = load i32, i32* %y, align 4
  %inc11 = add nsw i32 %15, 1
  store i32 %inc11, i32* %y, align 4
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %16 = load i32, i32* %org_size_y.addr, align 4
  store i32 %16, i32* %y, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc31, %for.end12
  %17 = load i32, i32* %y, align 4
  %18 = load i32, i32* %img_size_y.addr, align 4
  %cmp14 = icmp slt i32 %17, %18
  br i1 %cmp14, label %for.body15, label %for.end33

for.body15:                                       ; preds = %for.cond13
  store i32 0, i32* %x, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc28, %for.body15
  %19 = load i32, i32* %x, align 4
  %20 = load i32, i32* %img_size_x.addr, align 4
  %cmp17 = icmp slt i32 %19, %20
  br i1 %cmp17, label %for.body18, label %for.end30

for.body18:                                       ; preds = %for.cond16
  %21 = load i16**, i16*** @imgY_org_frm, align 8
  %22 = load i32, i32* %y, align 4
  %sub19 = sub nsw i32 %22, 1
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i16*, i16** %21, i64 %idxprom20
  %23 = load i16*, i16** %arrayidx21, align 8
  %24 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds i16, i16* %23, i64 %idxprom22
  %25 = load i16, i16* %arrayidx23, align 2
  %26 = load i16**, i16*** @imgY_org_frm, align 8
  %27 = load i32, i32* %y, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds i16*, i16** %26, i64 %idxprom24
  %28 = load i16*, i16** %arrayidx25, align 8
  %29 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds i16, i16* %28, i64 %idxprom26
  store i16 %25, i16* %arrayidx27, align 2
  br label %for.inc28

for.inc28:                                        ; preds = %for.body18
  %30 = load i32, i32* %x, align 4
  %inc29 = add nsw i32 %30, 1
  store i32 %inc29, i32* %x, align 4
  br label %for.cond16

for.end30:                                        ; preds = %for.cond16
  br label %for.inc31

for.inc31:                                        ; preds = %for.end30
  %31 = load i32, i32* %y, align 4
  %inc32 = add nsw i32 %31, 1
  store i32 %inc32, i32* %y, align 4
  br label %for.cond13

for.end33:                                        ; preds = %for.cond13
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 159
  %33 = load i32, i32* %yuv_format, align 4
  %cmp34 = icmp ne i32 %33, 0
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %for.end33
  store i32 0, i32* %y, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc66, %if.then
  %34 = load i32, i32* %y, align 4
  %35 = load i32, i32* %org_size_y_cr.addr, align 4
  %cmp36 = icmp slt i32 %34, %35
  br i1 %cmp36, label %for.body37, label %for.end68

for.body37:                                       ; preds = %for.cond35
  %36 = load i32, i32* %org_size_x_cr.addr, align 4
  store i32 %36, i32* %x, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc63, %for.body37
  %37 = load i32, i32* %x, align 4
  %38 = load i32, i32* %img_size_x_cr.addr, align 4
  %cmp39 = icmp slt i32 %37, %38
  br i1 %cmp39, label %for.body40, label %for.end65

for.body40:                                       ; preds = %for.cond38
  %39 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx41 = getelementptr inbounds i16**, i16*** %39, i64 0
  %40 = load i16**, i16*** %arrayidx41, align 8
  %41 = load i32, i32* %y, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds i16*, i16** %40, i64 %idxprom42
  %42 = load i16*, i16** %arrayidx43, align 8
  %43 = load i32, i32* %x, align 4
  %sub44 = sub nsw i32 %43, 1
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i16, i16* %42, i64 %idxprom45
  %44 = load i16, i16* %arrayidx46, align 2
  %45 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx47 = getelementptr inbounds i16**, i16*** %45, i64 0
  %46 = load i16**, i16*** %arrayidx47, align 8
  %47 = load i32, i32* %y, align 4
  %idxprom48 = sext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds i16*, i16** %46, i64 %idxprom48
  %48 = load i16*, i16** %arrayidx49, align 8
  %49 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %49 to i64
  %arrayidx51 = getelementptr inbounds i16, i16* %48, i64 %idxprom50
  store i16 %44, i16* %arrayidx51, align 2
  %50 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx52 = getelementptr inbounds i16**, i16*** %50, i64 1
  %51 = load i16**, i16*** %arrayidx52, align 8
  %52 = load i32, i32* %y, align 4
  %idxprom53 = sext i32 %52 to i64
  %arrayidx54 = getelementptr inbounds i16*, i16** %51, i64 %idxprom53
  %53 = load i16*, i16** %arrayidx54, align 8
  %54 = load i32, i32* %x, align 4
  %sub55 = sub nsw i32 %54, 1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i16, i16* %53, i64 %idxprom56
  %55 = load i16, i16* %arrayidx57, align 2
  %56 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx58 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx58, align 8
  %58 = load i32, i32* %y, align 4
  %idxprom59 = sext i32 %58 to i64
  %arrayidx60 = getelementptr inbounds i16*, i16** %57, i64 %idxprom59
  %59 = load i16*, i16** %arrayidx60, align 8
  %60 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %60 to i64
  %arrayidx62 = getelementptr inbounds i16, i16* %59, i64 %idxprom61
  store i16 %55, i16* %arrayidx62, align 2
  br label %for.inc63

for.inc63:                                        ; preds = %for.body40
  %61 = load i32, i32* %x, align 4
  %inc64 = add nsw i32 %61, 1
  store i32 %inc64, i32* %x, align 4
  br label %for.cond38

for.end65:                                        ; preds = %for.cond38
  br label %for.inc66

for.inc66:                                        ; preds = %for.end65
  %62 = load i32, i32* %y, align 4
  %inc67 = add nsw i32 %62, 1
  store i32 %inc67, i32* %y, align 4
  br label %for.cond35

for.end68:                                        ; preds = %for.cond35
  %63 = load i32, i32* %org_size_y_cr.addr, align 4
  store i32 %63, i32* %y, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc100, %for.end68
  %64 = load i32, i32* %y, align 4
  %65 = load i32, i32* %img_size_y_cr.addr, align 4
  %cmp70 = icmp slt i32 %64, %65
  br i1 %cmp70, label %for.body71, label %for.end102

for.body71:                                       ; preds = %for.cond69
  store i32 0, i32* %x, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc97, %for.body71
  %66 = load i32, i32* %x, align 4
  %67 = load i32, i32* %img_size_x_cr.addr, align 4
  %cmp73 = icmp slt i32 %66, %67
  br i1 %cmp73, label %for.body74, label %for.end99

for.body74:                                       ; preds = %for.cond72
  %68 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx75 = getelementptr inbounds i16**, i16*** %68, i64 0
  %69 = load i16**, i16*** %arrayidx75, align 8
  %70 = load i32, i32* %y, align 4
  %sub76 = sub nsw i32 %70, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i16*, i16** %69, i64 %idxprom77
  %71 = load i16*, i16** %arrayidx78, align 8
  %72 = load i32, i32* %x, align 4
  %idxprom79 = sext i32 %72 to i64
  %arrayidx80 = getelementptr inbounds i16, i16* %71, i64 %idxprom79
  %73 = load i16, i16* %arrayidx80, align 2
  %74 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx81 = getelementptr inbounds i16**, i16*** %74, i64 0
  %75 = load i16**, i16*** %arrayidx81, align 8
  %76 = load i32, i32* %y, align 4
  %idxprom82 = sext i32 %76 to i64
  %arrayidx83 = getelementptr inbounds i16*, i16** %75, i64 %idxprom82
  %77 = load i16*, i16** %arrayidx83, align 8
  %78 = load i32, i32* %x, align 4
  %idxprom84 = sext i32 %78 to i64
  %arrayidx85 = getelementptr inbounds i16, i16* %77, i64 %idxprom84
  store i16 %73, i16* %arrayidx85, align 2
  %79 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx86 = getelementptr inbounds i16**, i16*** %79, i64 1
  %80 = load i16**, i16*** %arrayidx86, align 8
  %81 = load i32, i32* %y, align 4
  %sub87 = sub nsw i32 %81, 1
  %idxprom88 = sext i32 %sub87 to i64
  %arrayidx89 = getelementptr inbounds i16*, i16** %80, i64 %idxprom88
  %82 = load i16*, i16** %arrayidx89, align 8
  %83 = load i32, i32* %x, align 4
  %idxprom90 = sext i32 %83 to i64
  %arrayidx91 = getelementptr inbounds i16, i16* %82, i64 %idxprom90
  %84 = load i16, i16* %arrayidx91, align 2
  %85 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx92 = getelementptr inbounds i16**, i16*** %85, i64 1
  %86 = load i16**, i16*** %arrayidx92, align 8
  %87 = load i32, i32* %y, align 4
  %idxprom93 = sext i32 %87 to i64
  %arrayidx94 = getelementptr inbounds i16*, i16** %86, i64 %idxprom93
  %88 = load i16*, i16** %arrayidx94, align 8
  %89 = load i32, i32* %x, align 4
  %idxprom95 = sext i32 %89 to i64
  %arrayidx96 = getelementptr inbounds i16, i16* %88, i64 %idxprom95
  store i16 %84, i16* %arrayidx96, align 2
  br label %for.inc97

for.inc97:                                        ; preds = %for.body74
  %90 = load i32, i32* %x, align 4
  %inc98 = add nsw i32 %90, 1
  store i32 %inc98, i32* %x, align 4
  br label %for.cond72

for.end99:                                        ; preds = %for.cond72
  br label %for.inc100

for.inc100:                                       ; preds = %for.end99
  %91 = load i32, i32* %y, align 4
  %inc101 = add nsw i32 %91, 1
  store i32 %inc101, i32* %y, align 4
  br label %for.cond69

for.end102:                                       ; preds = %for.cond69
  br label %if.end

if.end:                                           ; preds = %for.end102, %for.end33
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @field_picture(%struct.Picture* %top, %struct.Picture* %bottom) #0 {
entry:
  %top.addr = alloca %struct.Picture*, align 8
  %bottom.addr = alloca %struct.Picture*, align 8
  %old_pic_type = alloca i32, align 4
  %TopFieldBits = alloca i32, align 4
  store %struct.Picture* %top, %struct.Picture** %top.addr, align 8
  store %struct.Picture* %bottom, %struct.Picture** %bottom.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  store i32 %1, i32* %old_pic_type, align 4
  %2 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits_fld = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %2, i32 0, i32 30
  store i32 0, i32* %em_prev_bits_fld, align 8
  %3 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits_fld1 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %3, i32 0, i32 30
  %4 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %4, i32 0, i32 31
  store i32* %em_prev_bits_fld1, i32** %em_prev_bits, align 8
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 0
  %6 = load i32, i32* %number, align 8
  %mul = mul nsw i32 %6, 2
  store i32 %mul, i32* %number, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 84
  %8 = load i32, i32* %buf_cycle, align 8
  %mul2 = mul nsw i32 %8, 2
  store i32 %mul2, i32* %buf_cycle, align 8
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 17
  %10 = load i32, i32* %img_height, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 166
  %12 = load i32, i32* %auto_crop_bottom, align 4
  %add = add nsw i32 %10, %12
  %div = sdiv i32 %add, 2
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 15
  store i32 %div, i32* %height, align 4
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 17
  %15 = load i32, i32* %height_cr_frame, align 4
  %div3 = sdiv i32 %15, 2
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 16
  store i32 %div3, i32* %height_cr, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 57
  store i32 1, i32* %fld_flag, align 8
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 111
  %19 = load i32, i32* %FrameSizeInMbs, align 8
  %div4 = udiv i32 %19, 2
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 110
  store i32 %div4, i32* %PicSizeInMbs, align 4
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 7
  %22 = load i32, i32* %structure, align 4
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 13
  %24 = load i32, i32* %width, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 15
  %26 = load i32, i32* %height5, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 14
  %28 = load i32, i32* %width_cr, align 8
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 16
  %30 = load i32, i32* %height_cr6, align 8
  %call = call %struct.storable_picture* @alloc_storable_picture(i32 %22, i32 %24, i32 %26, i32 %28, i32 %30)
  store %struct.storable_picture* %call, %struct.storable_picture** @enc_top_picture, align 8
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 101
  %32 = load i32, i32* %toppoc, align 8
  %33 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 1
  store i32 %32, i32* %poc, align 4
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 101
  %35 = load i32, i32* %toppoc7, align 8
  %36 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i32 0, i32 4
  store i32 %35, i32* %frame_poc, align 8
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 105
  %38 = load i32, i32* %frame_num, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 11
  store i32 %38, i32* %pic_num, align 4
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 105
  %41 = load i32, i32* %frame_num8, align 8
  %42 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %frame_num9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i32 0, i32 10
  store i32 %41, i32* %frame_num9, align 8
  %43 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 23
  store i32 0, i32* %coded_frame, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 90
  store i32 0, i32* %MbaffFrameFlag, align 8
  %45 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  %MbaffFrameFlag10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 24
  store i32 0, i32* %MbaffFrameFlag10, align 8
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 101
  %47 = load i32, i32* %toppoc11, align 8
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 104
  store i32 %47, i32* %ThisPOC, align 4
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 7
  store i32 1, i32* %structure12, align 4
  %50 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  store %struct.storable_picture* %50, %struct.storable_picture** @enc_picture, align 8
  call void @copy_params()
  call void @put_buffer_top()
  call void @init_field()
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 6
  %52 = load i32, i32* %type13, align 8
  %cmp = icmp eq i32 %52, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %53 = load i32, i32* @nextP_tr_fld, align 4
  %dec = add nsw i32 %53, -1
  store i32 %dec, i32* @nextP_tr_fld, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 57
  store i32 1, i32* %fld_flag14, align 8
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 127
  %56 = load i32, i32* %RCEnable, align 4
  %tobool = icmp ne i32 %56, 0
  br i1 %tobool, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 130
  %58 = load i32, i32* %basicunit, align 8
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 139
  store i32 %58, i32* %BasicUnit, align 4
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 91
  %61 = load i32, i32* %PicInterlace, align 8
  %cmp16 = icmp eq i32 %61, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  call void @rc_init_pict(i32 0, i32 1, i32 1)
  br label %if.end18

if.else:                                          ; preds = %if.then15
  call void @rc_init_pict(i32 0, i32 1, i32 0)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  %call19 = call i32 @updateQuantizationParameter(i32 1)
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 10
  store i32 %call19, i32* %qp, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %TopFieldFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 133
  store i32 1, i32* %TopFieldFlag, align 4
  %64 = load %struct.Picture*, %struct.Picture** @top_pic, align 8
  call void @code_a_picture(%struct.Picture* %64)
  %65 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %structure21 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i32 0, i32 0
  store i32 1, i32* %structure21, align 8
  %66 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8
  call void @store_picture_in_dpb(%struct.storable_picture* %66)
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 50
  %68 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %68, i32 0, i32 6
  %69 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %69, i64 0
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %70, i32 0, i32 0
  %71 = load i32, i32* %byte_pos, align 8
  %mul22 = mul nsw i32 8, %71
  %72 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %72, i32 0, i32 3
  store i32 %mul22, i32* %bits_per_picture, align 8
  %73 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %bits_per_picture23 = getelementptr inbounds %struct.Picture, %struct.Picture* %73, i32 0, i32 3
  %74 = load i32, i32* %bits_per_picture23, align 8
  store i32 %74, i32* %TopFieldBits, align 4
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 7
  %76 = load i32, i32* %structure24, align 4
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 13
  %78 = load i32, i32* %width25, align 4
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 15
  %80 = load i32, i32* %height26, align 4
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width_cr27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 14
  %82 = load i32, i32* %width_cr27, align 8
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 16
  %84 = load i32, i32* %height_cr28, align 8
  %call29 = call %struct.storable_picture* @alloc_storable_picture(i32 %76, i32 %78, i32 %80, i32 %82, i32 %84)
  store %struct.storable_picture* %call29, %struct.storable_picture** @enc_bottom_picture, align 8
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 102
  %86 = load i32, i32* %bottompoc, align 4
  %87 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %poc30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %87, i32 0, i32 1
  store i32 %86, i32* %poc30, align 4
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i32 0, i32 102
  %89 = load i32, i32* %bottompoc31, align 4
  %90 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %frame_poc32 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %90, i32 0, i32 4
  store i32 %89, i32* %frame_poc32, align 8
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 105
  %92 = load i32, i32* %frame_num33, align 8
  %93 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %pic_num34 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %93, i32 0, i32 11
  store i32 %92, i32* %pic_num34, align 4
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 105
  %95 = load i32, i32* %frame_num35, align 8
  %96 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %frame_num36 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i32 0, i32 10
  store i32 %95, i32* %frame_num36, align 8
  %97 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %coded_frame37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i32 0, i32 23
  store i32 0, i32* %coded_frame37, align 4
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 90
  store i32 0, i32* %MbaffFrameFlag38, align 8
  %99 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  %MbaffFrameFlag39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i32 0, i32 24
  store i32 0, i32* %MbaffFrameFlag39, align 8
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i32 0, i32 102
  %101 = load i32, i32* %bottompoc40, align 4
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %ThisPOC41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 104
  store i32 %101, i32* %ThisPOC41, align 4
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 7
  store i32 2, i32* %structure42, align 4
  %104 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8
  store %struct.storable_picture* %104, %struct.storable_picture** @enc_picture, align 8
  call void @copy_params()
  call void @put_buffer_bot()
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i32 0, i32 0
  %106 = load i32, i32* %number43, align 8
  %inc = add nsw i32 %106, 1
  store i32 %inc, i32* %number43, align 8
  call void @init_field()
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i32 0, i32 6
  %108 = load i32, i32* %type44, align 8
  %cmp45 = icmp eq i32 %108, 1
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end20
  %109 = load i32, i32* @nextP_tr_fld, align 4
  %inc47 = add nsw i32 %109, 1
  store i32 %inc47, i32* @nextP_tr_fld, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end20
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 6
  %111 = load i32, i32* %type49, align 8
  %cmp50 = icmp eq i32 %111, 2
  br i1 %cmp50, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end48
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 93
  %113 = load i32, i32* %IntraBottom, align 8
  %cmp51 = icmp ne i32 %113, 1
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 6
  store i32 0, i32* %type53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %land.lhs.true, %if.end48
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 57
  store i32 1, i32* %fld_flag55, align 8
  %116 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %116, i32 0, i32 127
  %117 = load i32, i32* %RCEnable56, align 4
  %tobool57 = icmp ne i32 %117, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  %118 = load i32, i32* %TopFieldBits, align 4
  call void @setbitscount(i32 %118)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %119 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable60 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %119, i32 0, i32 127
  %120 = load i32, i32* %RCEnable60, align 4
  %tobool61 = icmp ne i32 %120, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  call void @rc_init_pict(i32 0, i32 0, i32 0)
  %call63 = call i32 @updateQuantizationParameter(i32 0)
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 10
  store i32 %call63, i32* %qp64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end59
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %TopFieldFlag66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 133
  store i32 0, i32* %TopFieldFlag66, align 4
  %123 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %structure67 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 0
  store i32 2, i32* %structure67, align 8
  %124 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8
  call void @code_a_picture(%struct.Picture* %124)
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 50
  %126 = load %struct.Slice*, %struct.Slice** %currentSlice68, align 8
  %partArr69 = getelementptr inbounds %struct.Slice, %struct.Slice* %126, i32 0, i32 6
  %127 = load %struct.datapartition*, %struct.datapartition** %partArr69, align 8
  %arrayidx70 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %127, i64 0
  %bitstream71 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx70, i32 0, i32 0
  %128 = load %struct.Bitstream*, %struct.Bitstream** %bitstream71, align 8
  %byte_pos72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %128, i32 0, i32 0
  %129 = load i32, i32* %byte_pos72, align 8
  %mul73 = mul nsw i32 8, %129
  %130 = load %struct.Picture*, %struct.Picture** %bottom.addr, align 8
  %bits_per_picture74 = getelementptr inbounds %struct.Picture, %struct.Picture* %130, i32 0, i32 3
  store i32 %mul73, i32* %bits_per_picture74, align 8
  %131 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %131, i32 0, i32 4
  %132 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %132, i32 0, i32 5
  %133 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %133, i32 0, i32 6
  call void @distortion_fld(float* %distortion_y, float* %distortion_u, float* %distortion_v)
  ret void
}

declare dso_local void @rc_init_pict(i32, i32, i32) #1

declare dso_local i32 @updateQuantizationParameter(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @frame_picture(%struct.Picture* %frame, i32 %rd_pass) #0 {
entry:
  %frame.addr = alloca %struct.Picture*, align 8
  %rd_pass.addr = alloca i32, align 4
  store %struct.Picture* %frame, %struct.Picture** %frame.addr, align 8
  store i32 %rd_pass, i32* %rd_pass.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 7
  store i32 0, i32* %structure, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 111
  %2 = load i32, i32* %FrameSizeInMbs, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 110
  store i32 %2, i32* %PicSizeInMbs, align 4
  %4 = load i32, i32* %rd_pass.addr, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 7
  %6 = load i32, i32* %structure1, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 13
  %8 = load i32, i32* %width, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 15
  %10 = load i32, i32* %height, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 14
  %12 = load i32, i32* %width_cr, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 16
  %14 = load i32, i32* %height_cr, align 8
  %call = call %struct.storable_picture* @alloc_storable_picture(i32 %6, i32 %8, i32 %10, i32 %12, i32 %14)
  store %struct.storable_picture* %call, %struct.storable_picture** @enc_frame_picture3, align 8
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framepoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 103
  %16 = load i32, i32* %framepoc, align 8
  %17 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i32 0, i32 1
  store i32 %16, i32* %poc, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 104
  store i32 %16, i32* %ThisPOC, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 101
  %20 = load i32, i32* %toppoc, align 8
  %21 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 2
  store i32 %20, i32* %top_poc, align 8
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 102
  %23 = load i32, i32* %bottompoc, align 4
  %24 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i32 0, i32 3
  store i32 %23, i32* %bottom_poc, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framepoc2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 103
  %26 = load i32, i32* %framepoc2, align 8
  %27 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 4
  store i32 %26, i32* %frame_poc, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 105
  %29 = load i32, i32* %frame_num, align 8
  %30 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i32 0, i32 11
  store i32 %29, i32* %pic_num, align 4
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 105
  %32 = load i32, i32* %frame_num3, align 8
  %33 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  %frame_num4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 10
  store i32 %32, i32* %frame_num4, align 8
  %34 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %34, i32 0, i32 23
  store i32 1, i32* %coded_frame, align 4
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i32 0, i32 92
  %36 = load i32, i32* %MbInterlace, align 4
  %cmp5 = icmp ne i32 %36, 0
  %conv = zext i1 %cmp5 to i32
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 90
  store i32 %conv, i32* %MbaffFrameFlag, align 8
  %38 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  %MbaffFrameFlag6 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i32 0, i32 24
  store i32 %conv, i32* %MbaffFrameFlag6, align 8
  %39 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8
  store %struct.storable_picture* %39, %struct.storable_picture** @enc_picture, align 8
  call void @copy_params()
  br label %if.end61

if.else:                                          ; preds = %entry
  %40 = load i32, i32* %rd_pass.addr, align 4
  %cmp7 = icmp eq i32 %40, 1
  br i1 %cmp7, label %if.then9, label %if.else35

if.then9:                                         ; preds = %if.else
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 7
  %42 = load i32, i32* %structure10, align 4
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 13
  %44 = load i32, i32* %width11, align 4
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 15
  %46 = load i32, i32* %height12, align 4
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width_cr13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 14
  %48 = load i32, i32* %width_cr13, align 8
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 16
  %50 = load i32, i32* %height_cr14, align 8
  %call15 = call %struct.storable_picture* @alloc_storable_picture(i32 %42, i32 %44, i32 %46, i32 %48, i32 %50)
  store %struct.storable_picture* %call15, %struct.storable_picture** @enc_frame_picture2, align 8
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framepoc16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 103
  %52 = load i32, i32* %framepoc16, align 8
  %53 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %poc17 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 1
  store i32 %52, i32* %poc17, align 4
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %ThisPOC18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 104
  store i32 %52, i32* %ThisPOC18, align 4
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 101
  %56 = load i32, i32* %toppoc19, align 8
  %57 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %top_poc20 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i32 0, i32 2
  store i32 %56, i32* %top_poc20, align 8
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 102
  %59 = load i32, i32* %bottompoc21, align 4
  %60 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %bottom_poc22 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i32 0, i32 3
  store i32 %59, i32* %bottom_poc22, align 4
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framepoc23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 103
  %62 = load i32, i32* %framepoc23, align 8
  %63 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %frame_poc24 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i32 0, i32 4
  store i32 %62, i32* %frame_poc24, align 8
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 105
  %65 = load i32, i32* %frame_num25, align 8
  %66 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %pic_num26 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i32 0, i32 11
  store i32 %65, i32* %pic_num26, align 4
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 105
  %68 = load i32, i32* %frame_num27, align 8
  %69 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %frame_num28 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i32 0, i32 10
  store i32 %68, i32* %frame_num28, align 8
  %70 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %coded_frame29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i32 0, i32 23
  store i32 1, i32* %coded_frame29, align 4
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i32 0, i32 92
  %72 = load i32, i32* %MbInterlace30, align 4
  %cmp31 = icmp ne i32 %72, 0
  %conv32 = zext i1 %cmp31 to i32
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 90
  store i32 %conv32, i32* %MbaffFrameFlag33, align 8
  %74 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %MbaffFrameFlag34 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 24
  store i32 %conv32, i32* %MbaffFrameFlag34, align 8
  %75 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  store %struct.storable_picture* %75, %struct.storable_picture** @enc_picture, align 8
  call void @copy_params()
  br label %if.end

if.else35:                                        ; preds = %if.else
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 7
  %77 = load i32, i32* %structure36, align 4
  %78 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %78, i32 0, i32 13
  %79 = load i32, i32* %width37, align 4
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 15
  %81 = load i32, i32* %height38, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width_cr39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 14
  %83 = load i32, i32* %width_cr39, align 8
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i32 0, i32 16
  %85 = load i32, i32* %height_cr40, align 8
  %call41 = call %struct.storable_picture* @alloc_storable_picture(i32 %77, i32 %79, i32 %81, i32 %83, i32 %85)
  store %struct.storable_picture* %call41, %struct.storable_picture** @enc_frame_picture, align 8
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framepoc42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i32 0, i32 103
  %87 = load i32, i32* %framepoc42, align 8
  %88 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %poc43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %88, i32 0, i32 1
  store i32 %87, i32* %poc43, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %ThisPOC44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 104
  store i32 %87, i32* %ThisPOC44, align 4
  %90 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %90, i32 0, i32 101
  %91 = load i32, i32* %toppoc45, align 8
  %92 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %top_poc46 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %92, i32 0, i32 2
  store i32 %91, i32* %top_poc46, align 8
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bottompoc47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 102
  %94 = load i32, i32* %bottompoc47, align 4
  %95 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %bottom_poc48 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %95, i32 0, i32 3
  store i32 %94, i32* %bottom_poc48, align 4
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framepoc49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 103
  %97 = load i32, i32* %framepoc49, align 8
  %98 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %frame_poc50 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %98, i32 0, i32 4
  store i32 %97, i32* %frame_poc50, align 8
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 105
  %100 = load i32, i32* %frame_num51, align 8
  %101 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %pic_num52 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 11
  store i32 %100, i32* %pic_num52, align 4
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 105
  %103 = load i32, i32* %frame_num53, align 8
  %104 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %frame_num54 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %104, i32 0, i32 10
  store i32 %103, i32* %frame_num54, align 8
  %105 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %coded_frame55 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 23
  store i32 1, i32* %coded_frame55, align 4
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i32 0, i32 92
  %107 = load i32, i32* %MbInterlace56, align 4
  %cmp57 = icmp ne i32 %107, 0
  %conv58 = zext i1 %cmp57 to i32
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 90
  store i32 %conv58, i32* %MbaffFrameFlag59, align 8
  %109 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %MbaffFrameFlag60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %109, i32 0, i32 24
  store i32 %conv58, i32* %MbaffFrameFlag60, align 8
  %110 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* %110, %struct.storable_picture** @enc_picture, align 8
  call void @copy_params()
  br label %if.end

if.end:                                           ; preds = %if.else35, %if.then9
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.then
  %111 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits_frm = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %111, i32 0, i32 29
  store i32 0, i32* %em_prev_bits_frm, align 4
  %112 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits_frm62 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %112, i32 0, i32 29
  %113 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %113, i32 0, i32 31
  store i32* %em_prev_bits_frm62, i32** %em_prev_bits, align 8
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 57
  store i32 0, i32* %fld_flag, align 8
  %115 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  call void @code_a_picture(%struct.Picture* %115)
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 50
  %117 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %117, i32 0, i32 6
  %118 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %118, i64 0
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %119 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %119, i32 0, i32 0
  %120 = load i32, i32* %byte_pos, align 8
  %mul = mul nsw i32 8, %120
  %121 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %121, i32 0, i32 3
  store i32 %mul, i32* %bits_per_picture, align 8
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i32 0, i32 7
  %123 = load i32, i32* %structure63, align 4
  %cmp64 = icmp eq i32 %123, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  %124 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  call void @find_distortion()
  %126 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %126, i32 0, i32 0
  %127 = load float, float* %snr_y, align 4
  %128 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %128, i32 0, i32 4
  store float %127, float* %distortion_y, align 4
  %129 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %129, i32 0, i32 1
  %130 = load float, float* %snr_u, align 4
  %131 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %131, i32 0, i32 5
  store float %130, float* %distortion_u, align 8
  %132 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %132, i32 0, i32 2
  %133 = load float, float* %snr_v, align 4
  %134 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %134, i32 0, i32 6
  store float %133, float* %distortion_v, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end61
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @picture_structure_decision(%struct.Picture* %frame, %struct.Picture* %top, %struct.Picture* %bot) #0 {
entry:
  %frame.addr = alloca %struct.Picture*, align 8
  %top.addr = alloca %struct.Picture*, align 8
  %bot.addr = alloca %struct.Picture*, align 8
  %lambda_picture = alloca double, align 8
  %bframe = alloca i32, align 4
  %snr_frame = alloca float, align 4
  %snr_field = alloca float, align 4
  %bit_frame = alloca i32, align 4
  %bit_field = alloca i32, align 4
  store %struct.Picture* %frame, %struct.Picture** %frame.addr, align 8
  store %struct.Picture* %top, %struct.Picture** %top.addr, align 8
  store %struct.Picture* %bot, %struct.Picture** %bot.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 6
  %1 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %1, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %bframe, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bitdepth_lambda_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 153
  %3 = load i32, i32* %bitdepth_lambda_scale, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 10
  %5 = load i32, i32* %qp, align 8
  %sub = sub nsw i32 %5, 12
  %conv2 = sitofp i32 %sub to double
  %div = fdiv double %conv2, 3.000000e+00
  %add = fadd double %conv1, %div
  %call = call double @pow(double 2.000000e+00, double %add) #6
  %mul = fmul double 8.500000e-01, %call
  %6 = load i32, i32* %bframe, align 4
  %tobool = icmp ne i32 %6, 0
  %7 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 4, i32 1
  %conv3 = sitofp i32 %cond to double
  %mul4 = fmul double %mul, %conv3
  store double %mul4, double* %lambda_picture, align 8
  %8 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %8, i32 0, i32 4
  %9 = load float, float* %distortion_y, align 4
  %10 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %10, i32 0, i32 5
  %11 = load float, float* %distortion_u, align 8
  %add5 = fadd float %9, %11
  %12 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 6
  %13 = load float, float* %distortion_v, align 4
  %add6 = fadd float %add5, %13
  store float %add6, float* %snr_frame, align 4
  %14 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %distortion_y7 = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 4
  %15 = load float, float* %distortion_y7, align 4
  %16 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %distortion_u8 = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 5
  %17 = load float, float* %distortion_u8, align 8
  %add9 = fadd float %15, %17
  %18 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %distortion_v10 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 6
  %19 = load float, float* %distortion_v10, align 4
  %add11 = fadd float %add9, %19
  store float %add11, float* %snr_field, align 4
  %20 = load %struct.Picture*, %struct.Picture** %top.addr, align 8
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 3
  %21 = load i32, i32* %bits_per_picture, align 8
  %22 = load %struct.Picture*, %struct.Picture** %bot.addr, align 8
  %bits_per_picture12 = getelementptr inbounds %struct.Picture, %struct.Picture* %22, i32 0, i32 3
  %23 = load i32, i32* %bits_per_picture12, align 8
  %add13 = add nsw i32 %21, %23
  store i32 %add13, i32* %bit_field, align 4
  %24 = load %struct.Picture*, %struct.Picture** %frame.addr, align 8
  %bits_per_picture14 = getelementptr inbounds %struct.Picture, %struct.Picture* %24, i32 0, i32 3
  %25 = load i32, i32* %bits_per_picture14, align 8
  store i32 %25, i32* %bit_frame, align 4
  %26 = load float, float* %snr_frame, align 4
  %27 = load float, float* %snr_field, align 4
  %28 = load i32, i32* %bit_field, align 4
  %29 = load i32, i32* %bit_frame, align 4
  %30 = load double, double* %lambda_picture, align 8
  %call15 = call i32 @decide_fld_frame(float %26, float %27, i32 %28, i32 %29, double %30)
  ret i32 %call15
}

declare dso_local void @update_field_frame_contexts(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @field_mode_buffer(i32 %bit_field, float %snr_field_y, float %snr_field_u, float %snr_field_v) #0 {
entry:
  %bit_field.addr = alloca i32, align 4
  %snr_field_y.addr = alloca float, align 4
  %snr_field_u.addr = alloca float, align 4
  %snr_field_v.addr = alloca float, align 4
  store i32 %bit_field, i32* %bit_field.addr, align 4
  store float %snr_field_y, float* %snr_field_y.addr, align 4
  store float %snr_field_u, float* %snr_field_u.addr, align 4
  store float %snr_field_v, float* %snr_field_v.addr, align 4
  call void @put_buffer_frame()
  %0 = load float, float* %snr_field_y.addr, align 4
  %1 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %1, i32 0, i32 0
  store float %0, float* %snr_y, align 4
  %2 = load float, float* %snr_field_u.addr, align 4
  %3 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %3, i32 0, i32 1
  store float %2, float* %snr_u, align 4
  %4 = load float, float* %snr_field_v.addr, align 4
  %5 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %5, i32 0, i32 2
  store float %4, float* %snr_v, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @writeout_picture(%struct.Picture* %pic) #0 {
entry:
  %pic.addr = alloca %struct.Picture*, align 8
  %currStream = alloca %struct.Bitstream*, align 8
  %partition = alloca i32, align 4
  %slice = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  %0 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 49
  store %struct.Picture* %0, %struct.Picture** %currentPicture, align 8
  store i32 0, i32* %slice, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %slice, align 4
  %3 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %3, i32 0, i32 0
  %4 = load i32, i32* %no_slices, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Picture*, %struct.Picture** %pic.addr, align 8
  %slices = getelementptr inbounds %struct.Picture, %struct.Picture* %5, i32 0, i32 2
  %6 = load i32, i32* %slice, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices, i64 0, i64 %idxprom
  %7 = load %struct.Slice*, %struct.Slice** %arrayidx, align 8
  store %struct.Slice* %7, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %partition, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %partition, align 4
  %9 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %9, i32 0, i32 4
  %10 = load i32, i32* %max_part_nr, align 8
  %cmp2 = icmp slt i32 %8, %10
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %11 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %11, i32 0, i32 6
  %12 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %13 = load i32, i32* %partition, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %12, i64 %idxprom4
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx5, i32 0, i32 0
  %14 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %14, %struct.Bitstream** %currStream, align 8
  %15 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr6 = getelementptr inbounds %struct.Slice, %struct.Slice* %15, i32 0, i32 6
  %16 = load %struct.datapartition*, %struct.datapartition** %partArr6, align 8
  %17 = load i32, i32* %partition, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %16, i64 %idxprom7
  %bitstream9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx8, i32 0, i32 0
  %18 = load %struct.Bitstream*, %struct.Bitstream** %bitstream9, align 8
  %19 = load i32, i32* %partition, align 4
  call void @writeUnit(%struct.Bitstream* %18, i32 %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %20 = load i32, i32* %partition, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %partition, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %21 = load i32, i32* %slice, align 4
  %inc11 = add nsw i32 %21, 1
  store i32 %inc11, i32* %slice, align 4
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @frame_mode_buffer(i32 %bit_frame, float %snr_frame_y, float %snr_frame_u, float %snr_frame_v) #0 {
entry:
  %bit_frame.addr = alloca i32, align 4
  %snr_frame_y.addr = alloca float, align 4
  %snr_frame_u.addr = alloca float, align 4
  %snr_frame_v.addr = alloca float, align 4
  store i32 %bit_frame, i32* %bit_frame.addr, align 4
  store float %snr_frame_y, float* %snr_frame_y.addr, align 4
  store float %snr_frame_u, float* %snr_frame_u.addr, align 4
  store float %snr_frame_v, float* %snr_frame_v.addr, align 4
  call void @put_buffer_frame()
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 91
  %1 = load i32, i32* %PicInterlace, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 92
  %3 = load i32, i32* %MbInterlace, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 15
  %5 = load i32, i32* %height, align 4
  %div = sdiv i32 %5, 2
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 15
  store i32 %div, i32* %height2, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 16
  %8 = load i32, i32* %height_cr, align 8
  %div3 = sdiv i32 %8, 2
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 16
  store i32 %div3, i32* %height_cr4, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 0
  %11 = load i32, i32* %number, align 8
  %mul = mul nsw i32 %11, 2
  store i32 %mul, i32* %number, align 8
  call void @put_buffer_top()
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 0
  %13 = load i32, i32* %number5, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %number5, align 8
  call void @put_buffer_bot()
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 0
  %15 = load i32, i32* %number6, align 8
  %div7 = sdiv i32 %15, 2
  store i32 %div7, i32* %number6, align 8
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 17
  %17 = load i32, i32* %img_height, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 166
  %19 = load i32, i32* %auto_crop_bottom, align 4
  %add = add nsw i32 %17, %19
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 15
  store i32 %add, i32* %height8, align 4
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 17
  %22 = load i32, i32* %height_cr_frame, align 4
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 16
  store i32 %22, i32* %height_cr9, align 8
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 13
  %25 = load i32, i32* %width, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 15
  %27 = load i32, i32* %height10, align 4
  %mul11 = mul nsw i32 %25, %27
  %div12 = sdiv i32 %mul11, 256
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %total_number_mb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 4
  store i32 %div12, i32* %total_number_mb, align 8
  %29 = load float, float* %snr_frame_y.addr, align 4
  %30 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %30, i32 0, i32 0
  store float %29, float* %snr_y, align 4
  %31 = load float, float* %snr_frame_u.addr, align 4
  %32 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %32, i32 0, i32 1
  store float %31, float* %snr_u, align 4
  %33 = load float, float* %snr_frame_v.addr, align 4
  %34 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %34, i32 0, i32 2
  store float %33, float* %snr_v, align 4
  call void @put_buffer_frame()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare dso_local void @free_slice_list(%struct.Picture*) #1

declare dso_local void @rc_update_pict_frame(i32) #1

declare dso_local void @store_picture_in_dpb(%struct.storable_picture*) #1

declare dso_local void @free_storable_picture(%struct.storable_picture*) #1

declare dso_local void @replace_top_pic_with_frame(%struct.storable_picture*) #1

declare dso_local void @error(i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportNALNonVLCBits(i32 %tmp_time, i32 %me_time) #0 {
entry:
  %tmp_time.addr = alloca i32, align 4
  %me_time.addr = alloca i32, align 4
  store i32 %tmp_time, i32* %tmp_time.addr, align 4
  store i32 %me_time, i32* %me_time.addr, align 4
  %0 = load i32, i32* @frame_no, align 4
  %1 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1, i32 0, i32 33
  %2 = load i32, i32* %bit_ctr_parametersets_n, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 %0, i32 %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportFirstframe(i32 %tmp_time, i32 %me_time) #0 {
entry:
  %tmp_time.addr = alloca i32, align 4
  %me_time.addr = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32 %tmp_time, i32* %tmp_time.addr, align 4
  store i32 %me_time, i32* %me_time.addr, align 4
  %0 = load i32, i32* @frame_no, align 4
  %1 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1, i32 0, i32 4
  %2 = load i32, i32* %bit_ctr, align 8
  %3 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %3, i32 0, i32 5
  %4 = load i32, i32* %bit_ctr_n, align 4
  %sub = sub nsw i32 %2, %4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 10
  %6 = load i32, i32* %qp, align 8
  %7 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %7, i32 0, i32 0
  %8 = load float, float* %snr_y, align 4
  %conv = fpext float %8 to double
  %9 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %9, i32 0, i32 1
  %10 = load float, float* %snr_u, align 4
  %conv1 = fpext float %10 to double
  %11 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %11, i32 0, i32 2
  %12 = load float, float* %snr_v, align 4
  %conv2 = fpext float %12 to double
  %13 = load i32, i32* %tmp_time.addr, align 4
  %14 = load i32, i32* %me_time.addr, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 57
  %16 = load i32, i32* %fld_flag, align 8
  %tobool = icmp ne i32 %16, 0
  %17 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %18 = load i32, i32* @intras, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i64 0, i64 0), i32 %0, i32 %sub, i32 0, i32 %6, double %conv, double %conv1, double %conv2, i32 %13, i32 %14, i8* %cond, i32 %18)
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 127
  %20 = load i32, i32* %RCEnable, align 4
  %tobool3 = icmp ne i32 %20, 0
  br i1 %tobool3, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 91
  %22 = load i32, i32* %PicInterlace, align 8
  %tobool4 = icmp ne i32 %22, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 92
  %24 = load i32, i32* %MbInterlace, align 4
  %tobool5 = icmp ne i32 %24, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %25 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr7 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %25, i32 0, i32 4
  %26 = load i32, i32* %bit_ctr7, align 8
  %27 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n8 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %27, i32 0, i32 5
  %28 = load i32, i32* %bit_ctr_n8, align 4
  %sub9 = sub nsw i32 %26, %28
  store i32 %sub9, i32* %bits, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %29 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr10 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %29, i32 0, i32 4
  %30 = load i32, i32* %bit_ctr10, align 8
  %31 = load i32, i32* @Iprev_bits, align 4
  %sub11 = sub nsw i32 %30, %31
  store i32 %sub11, i32* %bits, align 4
  %32 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr12 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %32, i32 0, i32 4
  %33 = load i32, i32* %bit_ctr12, align 8
  store i32 %33, i32* @Iprev_bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %34 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr14 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %34, i32 0, i32 4
  %35 = load i32, i32* %bit_ctr14, align 8
  %36 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %36, i32 0, i32 14
  store i32 %35, i32* %bit_ctr_I, align 8
  %37 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr15 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %37, i32 0, i32 4
  store i32 0, i32* %bit_ctr15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportIntra(i32 %tmp_time, i32 %me_time) #0 {
entry:
  %tmp_time.addr = alloca i32, align 4
  %me_time.addr = alloca i32, align 4
  store i32 %tmp_time, i32* %tmp_time.addr, align 4
  store i32 %me_time, i32* %me_time.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 49
  %1 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %1, i32 0, i32 1
  %2 = load i32, i32* %idr_flag, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, i32* @frame_no, align 4
  %4 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %4, i32 0, i32 4
  %5 = load i32, i32* %bit_ctr, align 8
  %6 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %6, i32 0, i32 5
  %7 = load i32, i32* %bit_ctr_n, align 4
  %sub = sub nsw i32 %5, %7
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 10
  %9 = load i32, i32* %qp, align 8
  %10 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %10, i32 0, i32 0
  %11 = load float, float* %snr_y, align 4
  %conv = fpext float %11 to double
  %12 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %12, i32 0, i32 1
  %13 = load float, float* %snr_u, align 4
  %conv1 = fpext float %13 to double
  %14 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %14, i32 0, i32 2
  %15 = load float, float* %snr_v, align 4
  %conv2 = fpext float %15 to double
  %16 = load i32, i32* %tmp_time.addr, align 4
  %17 = load i32, i32* %me_time.addr, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 57
  %19 = load i32, i32* %fld_flag, align 8
  %tobool = icmp ne i32 %19, 0
  %20 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %21 = load i32, i32* @intras, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i64 0, i64 0), i32 %3, i32 %sub, i32 0, i32 %9, double %conv, double %conv1, double %conv2, i32 %16, i32 %17, i8* %cond, i32 %21)
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load i32, i32* @frame_no, align 4
  %23 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr3 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %23, i32 0, i32 4
  %24 = load i32, i32* %bit_ctr3, align 8
  %25 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n4 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %25, i32 0, i32 5
  %26 = load i32, i32* %bit_ctr_n4, align 4
  %sub5 = sub nsw i32 %24, %26
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 10
  %28 = load i32, i32* %qp6, align 8
  %29 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y7 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %29, i32 0, i32 0
  %30 = load float, float* %snr_y7, align 4
  %conv8 = fpext float %30 to double
  %31 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u9 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %31, i32 0, i32 1
  %32 = load float, float* %snr_u9, align 4
  %conv10 = fpext float %32 to double
  %33 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v11 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %33, i32 0, i32 2
  %34 = load float, float* %snr_v11, align 4
  %conv12 = fpext float %34 to double
  %35 = load i32, i32* %tmp_time.addr, align 4
  %36 = load i32, i32* %me_time.addr, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 57
  %38 = load i32, i32* %fld_flag13, align 8
  %tobool14 = icmp ne i32 %38, 0
  %39 = zext i1 %tobool14 to i64
  %cond15 = select i1 %tobool14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %40 = load i32, i32* @intras, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.9, i64 0, i64 0), i32 %22, i32 %sub5, i32 0, i32 %28, double %conv8, double %conv10, double %conv12, i32 %35, i32 %36, i8* %cond15, i32 %40)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportSP(i32 %tmp_time, i32 %me_time) #0 {
entry:
  %tmp_time.addr = alloca i32, align 4
  %me_time.addr = alloca i32, align 4
  store i32 %tmp_time, i32* %tmp_time.addr, align 4
  store i32 %me_time, i32* %me_time.addr, align 4
  %0 = load i32, i32* @frame_no, align 4
  %1 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1, i32 0, i32 4
  %2 = load i32, i32* %bit_ctr, align 8
  %3 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %3, i32 0, i32 5
  %4 = load i32, i32* %bit_ctr_n, align 4
  %sub = sub nsw i32 %2, %4
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 19
  %6 = load i32, i32* %weighted_pred_flag, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 10
  %8 = load i32, i32* %qp, align 8
  %9 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %9, i32 0, i32 0
  %10 = load float, float* %snr_y, align 4
  %conv = fpext float %10 to double
  %11 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %11, i32 0, i32 1
  %12 = load float, float* %snr_u, align 4
  %conv1 = fpext float %12 to double
  %13 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %13, i32 0, i32 2
  %14 = load float, float* %snr_v, align 4
  %conv2 = fpext float %14 to double
  %15 = load i32, i32* %tmp_time.addr, align 4
  %16 = load i32, i32* %me_time.addr, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 57
  %18 = load i32, i32* %fld_flag, align 8
  %tobool = icmp ne i32 %18, 0
  %19 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %20 = load i32, i32* @intras, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i64 0, i64 0), i32 %0, i32 %sub, i32 %6, i32 %8, double %conv, double %conv1, double %conv2, i32 %15, i32 %16, i8* %cond, i32 %20)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportRB(i32 %tmp_time, i32 %me_time) #0 {
entry:
  %tmp_time.addr = alloca i32, align 4
  %me_time.addr = alloca i32, align 4
  store i32 %tmp_time, i32* %tmp_time.addr, align 4
  store i32 %me_time, i32* %me_time.addr, align 4
  %0 = load i32, i32* @frame_no, align 4
  %1 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1, i32 0, i32 4
  %2 = load i32, i32* %bit_ctr, align 8
  %3 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %3, i32 0, i32 5
  %4 = load i32, i32* %bit_ctr_n, align 4
  %sub = sub nsw i32 %2, %4
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 20
  %6 = load i32, i32* %weighted_bipred_idc, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 10
  %8 = load i32, i32* %qp, align 8
  %9 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %9, i32 0, i32 0
  %10 = load float, float* %snr_y, align 4
  %conv = fpext float %10 to double
  %11 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %11, i32 0, i32 1
  %12 = load float, float* %snr_u, align 4
  %conv1 = fpext float %12 to double
  %13 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %13, i32 0, i32 2
  %14 = load float, float* %snr_v, align 4
  %conv2 = fpext float %14 to double
  %15 = load i32, i32* %tmp_time.addr, align 4
  %16 = load i32, i32* %me_time.addr, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 57
  %18 = load i32, i32* %fld_flag, align 8
  %tobool = icmp ne i32 %18, 0
  %19 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %20 = load i32, i32* @intras, align 4
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 78
  %22 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.11, i64 0, i64 0), i32 %0, i32 %sub, i32 %6, i32 %8, double %conv, double %conv1, double %conv2, i32 %15, i32 %16, i8* %cond, i32 %20, i32 %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportB(i32 %tmp_time, i32 %me_time) #0 {
entry:
  %tmp_time.addr = alloca i32, align 4
  %me_time.addr = alloca i32, align 4
  store i32 %tmp_time, i32* %tmp_time.addr, align 4
  store i32 %me_time, i32* %me_time.addr, align 4
  %0 = load i32, i32* @frame_no, align 4
  %1 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1, i32 0, i32 4
  %2 = load i32, i32* %bit_ctr, align 8
  %3 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %3, i32 0, i32 5
  %4 = load i32, i32* %bit_ctr_n, align 4
  %sub = sub nsw i32 %2, %4
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 20
  %6 = load i32, i32* %weighted_bipred_idc, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 10
  %8 = load i32, i32* %qp, align 8
  %9 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %9, i32 0, i32 0
  %10 = load float, float* %snr_y, align 4
  %conv = fpext float %10 to double
  %11 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %11, i32 0, i32 1
  %12 = load float, float* %snr_u, align 4
  %conv1 = fpext float %12 to double
  %13 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %13, i32 0, i32 2
  %14 = load float, float* %snr_v, align 4
  %conv2 = fpext float %14 to double
  %15 = load i32, i32* %tmp_time.addr, align 4
  %16 = load i32, i32* %me_time.addr, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 57
  %18 = load i32, i32* %fld_flag, align 8
  %tobool = icmp ne i32 %18, 0
  %19 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %20 = load i32, i32* @intras, align 4
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 78
  %22 = load i32, i32* %direct_spatial_mv_pred_flag, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.12, i64 0, i64 0), i32 %0, i32 %sub, i32 %6, i32 %8, double %conv, double %conv1, double %conv2, i32 %15, i32 %16, i8* %cond, i32 %20, i32 %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportP(i32 %tmp_time, i32 %me_time) #0 {
entry:
  %tmp_time.addr = alloca i32, align 4
  %me_time.addr = alloca i32, align 4
  store i32 %tmp_time, i32* %tmp_time.addr, align 4
  store i32 %me_time, i32* %me_time.addr, align 4
  %0 = load i32, i32* @frame_no, align 4
  %1 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %1, i32 0, i32 4
  %2 = load i32, i32* %bit_ctr, align 8
  %3 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %3, i32 0, i32 5
  %4 = load i32, i32* %bit_ctr_n, align 4
  %sub = sub nsw i32 %2, %4
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 19
  %6 = load i32, i32* %weighted_pred_flag, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 10
  %8 = load i32, i32* %qp, align 8
  %9 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %9, i32 0, i32 0
  %10 = load float, float* %snr_y, align 4
  %conv = fpext float %10 to double
  %11 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %11, i32 0, i32 1
  %12 = load float, float* %snr_u, align 4
  %conv1 = fpext float %12 to double
  %13 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %13, i32 0, i32 2
  %14 = load float, float* %snr_v, align 4
  %conv2 = fpext float %14 to double
  %15 = load i32, i32* %tmp_time.addr, align 4
  %16 = load i32, i32* %me_time.addr, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 57
  %18 = load i32, i32* %fld_flag, align 8
  %tobool = icmp ne i32 %18, 0
  %19 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %20 = load i32, i32* @intras, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.13, i64 0, i64 0), i32 %0, i32 %sub, i32 %6, i32 %8, double %conv, double %conv1, double %conv2, i32 %15, i32 %16, i8* %cond, i32 %20)
  ret void
}

declare dso_local void @rc_update_pict(i32) #1

declare dso_local void @updateRCModel(...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @copy_params() #0 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i32 0, i32 25
  %1 = load i32, i32* %frame_mbs_only_flag, align 4
  %2 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_mbs_only_flag1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i32 0, i32 42
  store i32 %1, i32* %frame_mbs_only_flag1, align 4
  %3 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %3, i32 0, i32 28
  %4 = load i32, i32* %frame_cropping_flag, align 4
  %5 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_flag2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %5, i32 0, i32 43
  store i32 %4, i32* %frame_cropping_flag2, align 8
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %6, i32 0, i32 8
  %7 = load i32, i32* %chroma_format_idc, align 4
  %8 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %chroma_format_idc3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 41
  store i32 %7, i32* %chroma_format_idc3, align 8
  %9 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_flag4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %9, i32 0, i32 28
  %10 = load i32, i32* %frame_cropping_flag4, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %11, i32 0, i32 29
  %12 = load i32, i32* %frame_cropping_rect_left_offset, align 4
  %13 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_rect_left_offset5 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i32 0, i32 44
  store i32 %12, i32* %frame_cropping_rect_left_offset5, align 4
  %14 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %14, i32 0, i32 30
  %15 = load i32, i32* %frame_cropping_rect_right_offset, align 4
  %16 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_rect_right_offset6 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 45
  store i32 %15, i32* %frame_cropping_rect_right_offset6, align 8
  %17 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %17, i32 0, i32 31
  %18 = load i32, i32* %frame_cropping_rect_top_offset, align 4
  %19 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_rect_top_offset7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i32 0, i32 46
  store i32 %18, i32* %frame_cropping_rect_top_offset7, align 4
  %20 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %20, i32 0, i32 32
  %21 = load i32, i32* %frame_cropping_rect_bottom_offset, align 4
  %22 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_rect_bottom_offset8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %22, i32 0, i32 47
  store i32 %21, i32* %frame_cropping_rect_bottom_offset8, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %23 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_rect_left_offset9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 44
  store i32 0, i32* %frame_cropping_rect_left_offset9, align 4
  %24 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_rect_right_offset10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i32 0, i32 45
  store i32 0, i32* %frame_cropping_rect_right_offset10, align 8
  %25 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_rect_top_offset11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i32 0, i32 46
  store i32 0, i32* %frame_cropping_rect_top_offset11, align 4
  %26 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frame_cropping_rect_bottom_offset12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i32 0, i32 47
  store i32 0, i32* %frame_cropping_rect_bottom_offset12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare dso_local %struct.storable_picture* @alloc_storable_picture(i32, i32, i32, i32, i32) #1

declare dso_local void @setbitscount(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @distortion_fld(float* %dis_fld_y, float* %dis_fld_u, float* %dis_fld_v) #0 {
entry:
  %dis_fld_y.addr = alloca float*, align 8
  %dis_fld_u.addr = alloca float*, align 8
  %dis_fld_v.addr = alloca float*, align 8
  store float* %dis_fld_y, float** %dis_fld_y.addr, align 8
  store float* %dis_fld_u, float** %dis_fld_u.addr, align 8
  store float* %dis_fld_v, float** %dis_fld_v.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %div = sdiv i32 %1, 2
  store i32 %div, i32* %number, align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 84
  %3 = load i32, i32* %buf_cycle, align 8
  %div1 = sdiv i32 %3, 2
  store i32 %div1, i32* %buf_cycle, align 8
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 17
  %5 = load i32, i32* %img_height, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 166
  %7 = load i32, i32* %auto_crop_bottom, align 4
  %add = add nsw i32 %5, %7
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 15
  store i32 %add, i32* %height, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 17
  %10 = load i32, i32* %height_cr_frame, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 16
  store i32 %10, i32* %height_cr, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 13
  %13 = load i32, i32* %width, align 4
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 15
  %15 = load i32, i32* %height2, align 4
  %mul = mul nsw i32 %13, %15
  %div3 = sdiv i32 %mul, 256
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %total_number_mb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 4
  store i32 %div3, i32* %total_number_mb, align 8
  call void (...) @combine_field()
  %17 = load i16**, i16*** @imgY_org_frm, align 8
  store i16** %17, i16*** @imgY_org, align 8
  %18 = load i16***, i16**** @imgUV_org_frm, align 8
  store i16*** %18, i16**** @imgUV_org, align 8
  %19 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  call void @find_distortion()
  %21 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %21, i32 0, i32 0
  %22 = load float, float* %snr_y, align 4
  %23 = load float*, float** %dis_fld_y.addr, align 8
  store float %22, float* %23, align 4
  %24 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %24, i32 0, i32 1
  %25 = load float, float* %snr_u, align 4
  %26 = load float*, float** %dis_fld_u.addr, align 8
  store float %25, float* %26, align 4
  %27 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %27, i32 0, i32 2
  %28 = load float, float* %snr_v, align 4
  %29 = load float*, float** %dis_fld_v.addr, align 8
  store float %28, float* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UnifiedOneForthPix(%struct.storable_picture* %s) #0 {
entry:
  %s.addr = alloca %struct.storable_picture*, align 8
  %is = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j4 = alloca i32, align 4
  %ie2 = alloca i32, align 4
  %je2 = alloca i32, align 4
  %jj = alloca i32, align 4
  %maxy = alloca i32, align 4
  %out4Y = alloca i16**, align 8
  %ref11 = alloca i16*, align 8
  %imgY = alloca i16**, align 8
  %img_width = alloca i32, align 4
  %img_height = alloca i32, align 4
  store %struct.storable_picture* %s, %struct.storable_picture** %s.addr, align 8
  %0 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i32 0, i32 25
  %1 = load i16**, i16*** %imgY1, align 8
  store i16** %1, i16*** %imgY, align 8
  %2 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i32 0, i32 18
  %3 = load i32, i32* %size_x, align 8
  store i32 %3, i32* %img_width, align 4
  %4 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 19
  %5 = load i32, i32* %size_y, align 4
  store i32 %5, i32* %img_height, align 4
  %6 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i32 0, i32 28
  %7 = load i16**, i16*** %imgY_ups, align 8
  %tobool = icmp ne i16** %7, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 26
  %9 = load i16*, i16** %imgY_11, align 8
  %tobool2 = icmp ne i16* %9, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i32 0, i32 18
  %11 = load i32, i32* %size_x3, align 8
  %12 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i32 0, i32 19
  %13 = load i32, i32* %size_y4, align 4
  %mul = mul nsw i32 %11, %13
  %conv = sext i32 %mul to i64
  %mul5 = mul i64 %conv, 2
  %call = call noalias i8* @malloc(i64 %mul5) #6
  %14 = bitcast i8* %call to i16*
  %15 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_116 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i32 0, i32 26
  store i16* %14, i16** %imgY_116, align 8
  %16 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_117 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i32 0, i32 26
  %17 = load i16*, i16** %imgY_117, align 8
  %cmp = icmp eq i16* null, %17
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %18 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_ups11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i32 0, i32 28
  %19 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i32 0, i32 19
  %20 = load i32, i32* %size_y12, align 4
  %add = add nsw i32 8, %20
  %mul13 = mul nsw i32 %add, 4
  %21 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x14 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 18
  %22 = load i32, i32* %size_x14, align 8
  %add15 = add nsw i32 8, %22
  %mul16 = mul nsw i32 %add15, 4
  %call17 = call i32 @get_mem2Dpel(i16*** %imgY_ups11, i32 %mul13, i32 %mul16)
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 46
  %24 = load i32, i32* %WeightedPrediction, align 4
  %tobool18 = icmp ne i32 %24, 0
  br i1 %tobool18, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end10
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 47
  %26 = load i32, i32* %WeightedBiprediction, align 8
  %tobool20 = icmp ne i32 %26, 0
  br i1 %tobool20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 15
  %28 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool22 = icmp ne i32 %28, 0
  br i1 %tobool22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %lor.lhs.false21, %lor.lhs.false19, %if.end10
  %29 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x24 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 18
  %30 = load i32, i32* %size_x24, align 8
  %31 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i32 0, i32 19
  %32 = load i32, i32* %size_y25, align 4
  %mul26 = mul nsw i32 %30, %32
  %conv27 = sext i32 %mul26 to i64
  %mul28 = mul i64 %conv27, 2
  %call29 = call noalias i8* @malloc(i64 %mul28) #6
  %33 = bitcast i8* %call29 to i16*
  %34 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %34, i32 0, i32 27
  store i16* %33, i16** %imgY_11_w, align 8
  %35 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_11_w30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i32 0, i32 27
  %36 = load i16*, i16** %imgY_11_w30, align 8
  %cmp31 = icmp eq i16* null, %36
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then23
  call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then23
  %37 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i32 0, i32 29
  %38 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i32 0, i32 19
  %39 = load i32, i32* %size_y35, align 4
  %add36 = add nsw i32 8, %39
  %mul37 = mul nsw i32 %add36, 4
  %40 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x38 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i32 0, i32 18
  %41 = load i32, i32* %size_x38, align 8
  %add39 = add nsw i32 8, %41
  %mul40 = mul nsw i32 %add39, 4
  %call41 = call i32 @get_mem2Dpel(i16*** %imgY_ups_w, i32 %mul37, i32 %mul40)
  br label %if.end42

if.end42:                                         ; preds = %if.end34, %lor.lhs.false21
  %42 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_ups43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i32 0, i32 28
  %43 = load i16**, i16*** %imgY_ups43, align 8
  store i16** %43, i16*** %out4Y, align 8
  %44 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %imgY_1144 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i32 0, i32 26
  %45 = load i16*, i16** %imgY_1144, align 8
  store i16* %45, i16** %ref11, align 8
  store i32 -4, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc336, %if.end42
  %46 = load i32, i32* %j, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 19
  %48 = load i32, i32* %size_y45, align 4
  %add46 = add nsw i32 %48, 4
  %cmp47 = icmp slt i32 %46, %add46
  br i1 %cmp47, label %for.body, label %for.end338

for.body:                                         ; preds = %for.cond
  store i32 -4, i32* %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc, %for.body
  %49 = load i32, i32* %i, align 4
  %50 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x50 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i32 0, i32 18
  %51 = load i32, i32* %size_x50, align 8
  %add51 = add nsw i32 %51, 4
  %cmp52 = icmp slt i32 %49, %add51
  br i1 %cmp52, label %for.body54, label %for.end

for.body54:                                       ; preds = %for.cond49
  %52 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y55 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %52, i32 0, i32 19
  %53 = load i32, i32* %size_y55, align 4
  %sub = sub nsw i32 %53, 1
  %54 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %sub, %54
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body54
  %55 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 19
  %56 = load i32, i32* %size_y58, align 4
  %sub59 = sub nsw i32 %56, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body54
  %57 = load i32, i32* %j, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub59, %cond.true ], [ %57, %cond.false ]
  %cmp60 = icmp sgt i32 0, %cond
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %cond.end
  br label %cond.end74

cond.false63:                                     ; preds = %cond.end
  %58 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y64 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i32 0, i32 19
  %59 = load i32, i32* %size_y64, align 4
  %sub65 = sub nsw i32 %59, 1
  %60 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %sub65, %60
  br i1 %cmp66, label %cond.true68, label %cond.false71

cond.true68:                                      ; preds = %cond.false63
  %61 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 19
  %62 = load i32, i32* %size_y69, align 4
  %sub70 = sub nsw i32 %62, 1
  br label %cond.end72

cond.false71:                                     ; preds = %cond.false63
  %63 = load i32, i32* %j, align 4
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true68
  %cond73 = phi i32 [ %sub70, %cond.true68 ], [ %63, %cond.false71 ]
  br label %cond.end74

cond.end74:                                       ; preds = %cond.end72, %cond.true62
  %cond75 = phi i32 [ 0, %cond.true62 ], [ %cond73, %cond.end72 ]
  store i32 %cond75, i32* %jj, align 4
  %64 = load i32, i32* getelementptr inbounds ([3 x [2 x i32]], [3 x [2 x i32]]* @ONE_FOURTH_TAP, i64 0, i64 0, i64 0), align 16
  %65 = load i16**, i16*** %imgY, align 8
  %66 = load i32, i32* %jj, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %65, i64 %idxprom
  %67 = load i16*, i16** %arrayidx, align 8
  %68 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x76 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i32 0, i32 18
  %69 = load i32, i32* %size_x76, align 8
  %sub77 = sub nsw i32 %69, 1
  %70 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %sub77, %70
  br i1 %cmp78, label %cond.true80, label %cond.false83

cond.true80:                                      ; preds = %cond.end74
  %71 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x81 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i32 0, i32 18
  %72 = load i32, i32* %size_x81, align 8
  %sub82 = sub nsw i32 %72, 1
  br label %cond.end84

cond.false83:                                     ; preds = %cond.end74
  %73 = load i32, i32* %i, align 4
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true80
  %cond85 = phi i32 [ %sub82, %cond.true80 ], [ %73, %cond.false83 ]
  %cmp86 = icmp sgt i32 0, %cond85
  br i1 %cmp86, label %cond.true88, label %cond.false89

cond.true88:                                      ; preds = %cond.end84
  br label %cond.end100

cond.false89:                                     ; preds = %cond.end84
  %74 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x90 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i32 0, i32 18
  %75 = load i32, i32* %size_x90, align 8
  %sub91 = sub nsw i32 %75, 1
  %76 = load i32, i32* %i, align 4
  %cmp92 = icmp slt i32 %sub91, %76
  br i1 %cmp92, label %cond.true94, label %cond.false97

cond.true94:                                      ; preds = %cond.false89
  %77 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x95 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %77, i32 0, i32 18
  %78 = load i32, i32* %size_x95, align 8
  %sub96 = sub nsw i32 %78, 1
  br label %cond.end98

cond.false97:                                     ; preds = %cond.false89
  %79 = load i32, i32* %i, align 4
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true94
  %cond99 = phi i32 [ %sub96, %cond.true94 ], [ %79, %cond.false97 ]
  br label %cond.end100

cond.end100:                                      ; preds = %cond.end98, %cond.true88
  %cond101 = phi i32 [ 0, %cond.true88 ], [ %cond99, %cond.end98 ]
  %idxprom102 = sext i32 %cond101 to i64
  %arrayidx103 = getelementptr inbounds i16, i16* %67, i64 %idxprom102
  %80 = load i16, i16* %arrayidx103, align 2
  %conv104 = zext i16 %80 to i32
  %81 = load i16**, i16*** %imgY, align 8
  %82 = load i32, i32* %jj, align 4
  %idxprom105 = sext i32 %82 to i64
  %arrayidx106 = getelementptr inbounds i16*, i16** %81, i64 %idxprom105
  %83 = load i16*, i16** %arrayidx106, align 8
  %84 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x107 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i32 0, i32 18
  %85 = load i32, i32* %size_x107, align 8
  %sub108 = sub nsw i32 %85, 1
  %86 = load i32, i32* %i, align 4
  %add109 = add nsw i32 %86, 1
  %cmp110 = icmp slt i32 %sub108, %add109
  br i1 %cmp110, label %cond.true112, label %cond.false115

cond.true112:                                     ; preds = %cond.end100
  %87 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x113 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %87, i32 0, i32 18
  %88 = load i32, i32* %size_x113, align 8
  %sub114 = sub nsw i32 %88, 1
  br label %cond.end117

cond.false115:                                    ; preds = %cond.end100
  %89 = load i32, i32* %i, align 4
  %add116 = add nsw i32 %89, 1
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false115, %cond.true112
  %cond118 = phi i32 [ %sub114, %cond.true112 ], [ %add116, %cond.false115 ]
  %cmp119 = icmp sgt i32 0, %cond118
  br i1 %cmp119, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %cond.end117
  br label %cond.end135

cond.false122:                                    ; preds = %cond.end117
  %90 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x123 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %90, i32 0, i32 18
  %91 = load i32, i32* %size_x123, align 8
  %sub124 = sub nsw i32 %91, 1
  %92 = load i32, i32* %i, align 4
  %add125 = add nsw i32 %92, 1
  %cmp126 = icmp slt i32 %sub124, %add125
  br i1 %cmp126, label %cond.true128, label %cond.false131

cond.true128:                                     ; preds = %cond.false122
  %93 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x129 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %93, i32 0, i32 18
  %94 = load i32, i32* %size_x129, align 8
  %sub130 = sub nsw i32 %94, 1
  br label %cond.end133

cond.false131:                                    ; preds = %cond.false122
  %95 = load i32, i32* %i, align 4
  %add132 = add nsw i32 %95, 1
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false131, %cond.true128
  %cond134 = phi i32 [ %sub130, %cond.true128 ], [ %add132, %cond.false131 ]
  br label %cond.end135

cond.end135:                                      ; preds = %cond.end133, %cond.true121
  %cond136 = phi i32 [ 0, %cond.true121 ], [ %cond134, %cond.end133 ]
  %idxprom137 = sext i32 %cond136 to i64
  %arrayidx138 = getelementptr inbounds i16, i16* %83, i64 %idxprom137
  %96 = load i16, i16* %arrayidx138, align 2
  %conv139 = zext i16 %96 to i32
  %add140 = add nsw i32 %conv104, %conv139
  %mul141 = mul nsw i32 %64, %add140
  %97 = load i32, i32* getelementptr inbounds ([3 x [2 x i32]], [3 x [2 x i32]]* @ONE_FOURTH_TAP, i64 0, i64 1, i64 0), align 8
  %98 = load i16**, i16*** %imgY, align 8
  %99 = load i32, i32* %jj, align 4
  %idxprom142 = sext i32 %99 to i64
  %arrayidx143 = getelementptr inbounds i16*, i16** %98, i64 %idxprom142
  %100 = load i16*, i16** %arrayidx143, align 8
  %101 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x144 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i32 0, i32 18
  %102 = load i32, i32* %size_x144, align 8
  %sub145 = sub nsw i32 %102, 1
  %103 = load i32, i32* %i, align 4
  %sub146 = sub nsw i32 %103, 1
  %cmp147 = icmp slt i32 %sub145, %sub146
  br i1 %cmp147, label %cond.true149, label %cond.false152

cond.true149:                                     ; preds = %cond.end135
  %104 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x150 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %104, i32 0, i32 18
  %105 = load i32, i32* %size_x150, align 8
  %sub151 = sub nsw i32 %105, 1
  br label %cond.end154

cond.false152:                                    ; preds = %cond.end135
  %106 = load i32, i32* %i, align 4
  %sub153 = sub nsw i32 %106, 1
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false152, %cond.true149
  %cond155 = phi i32 [ %sub151, %cond.true149 ], [ %sub153, %cond.false152 ]
  %cmp156 = icmp sgt i32 0, %cond155
  br i1 %cmp156, label %cond.true158, label %cond.false159

cond.true158:                                     ; preds = %cond.end154
  br label %cond.end172

cond.false159:                                    ; preds = %cond.end154
  %107 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x160 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %107, i32 0, i32 18
  %108 = load i32, i32* %size_x160, align 8
  %sub161 = sub nsw i32 %108, 1
  %109 = load i32, i32* %i, align 4
  %sub162 = sub nsw i32 %109, 1
  %cmp163 = icmp slt i32 %sub161, %sub162
  br i1 %cmp163, label %cond.true165, label %cond.false168

cond.true165:                                     ; preds = %cond.false159
  %110 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x166 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i32 0, i32 18
  %111 = load i32, i32* %size_x166, align 8
  %sub167 = sub nsw i32 %111, 1
  br label %cond.end170

cond.false168:                                    ; preds = %cond.false159
  %112 = load i32, i32* %i, align 4
  %sub169 = sub nsw i32 %112, 1
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false168, %cond.true165
  %cond171 = phi i32 [ %sub167, %cond.true165 ], [ %sub169, %cond.false168 ]
  br label %cond.end172

cond.end172:                                      ; preds = %cond.end170, %cond.true158
  %cond173 = phi i32 [ 0, %cond.true158 ], [ %cond171, %cond.end170 ]
  %idxprom174 = sext i32 %cond173 to i64
  %arrayidx175 = getelementptr inbounds i16, i16* %100, i64 %idxprom174
  %113 = load i16, i16* %arrayidx175, align 2
  %conv176 = zext i16 %113 to i32
  %114 = load i16**, i16*** %imgY, align 8
  %115 = load i32, i32* %jj, align 4
  %idxprom177 = sext i32 %115 to i64
  %arrayidx178 = getelementptr inbounds i16*, i16** %114, i64 %idxprom177
  %116 = load i16*, i16** %arrayidx178, align 8
  %117 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x179 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %117, i32 0, i32 18
  %118 = load i32, i32* %size_x179, align 8
  %sub180 = sub nsw i32 %118, 1
  %119 = load i32, i32* %i, align 4
  %add181 = add nsw i32 %119, 2
  %cmp182 = icmp slt i32 %sub180, %add181
  br i1 %cmp182, label %cond.true184, label %cond.false187

cond.true184:                                     ; preds = %cond.end172
  %120 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x185 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %120, i32 0, i32 18
  %121 = load i32, i32* %size_x185, align 8
  %sub186 = sub nsw i32 %121, 1
  br label %cond.end189

cond.false187:                                    ; preds = %cond.end172
  %122 = load i32, i32* %i, align 4
  %add188 = add nsw i32 %122, 2
  br label %cond.end189

cond.end189:                                      ; preds = %cond.false187, %cond.true184
  %cond190 = phi i32 [ %sub186, %cond.true184 ], [ %add188, %cond.false187 ]
  %cmp191 = icmp sgt i32 0, %cond190
  br i1 %cmp191, label %cond.true193, label %cond.false194

cond.true193:                                     ; preds = %cond.end189
  br label %cond.end207

cond.false194:                                    ; preds = %cond.end189
  %123 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x195 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 18
  %124 = load i32, i32* %size_x195, align 8
  %sub196 = sub nsw i32 %124, 1
  %125 = load i32, i32* %i, align 4
  %add197 = add nsw i32 %125, 2
  %cmp198 = icmp slt i32 %sub196, %add197
  br i1 %cmp198, label %cond.true200, label %cond.false203

cond.true200:                                     ; preds = %cond.false194
  %126 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x201 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %126, i32 0, i32 18
  %127 = load i32, i32* %size_x201, align 8
  %sub202 = sub nsw i32 %127, 1
  br label %cond.end205

cond.false203:                                    ; preds = %cond.false194
  %128 = load i32, i32* %i, align 4
  %add204 = add nsw i32 %128, 2
  br label %cond.end205

cond.end205:                                      ; preds = %cond.false203, %cond.true200
  %cond206 = phi i32 [ %sub202, %cond.true200 ], [ %add204, %cond.false203 ]
  br label %cond.end207

cond.end207:                                      ; preds = %cond.end205, %cond.true193
  %cond208 = phi i32 [ 0, %cond.true193 ], [ %cond206, %cond.end205 ]
  %idxprom209 = sext i32 %cond208 to i64
  %arrayidx210 = getelementptr inbounds i16, i16* %116, i64 %idxprom209
  %129 = load i16, i16* %arrayidx210, align 2
  %conv211 = zext i16 %129 to i32
  %add212 = add nsw i32 %conv176, %conv211
  %mul213 = mul nsw i32 %97, %add212
  %add214 = add nsw i32 %mul141, %mul213
  %130 = load i32, i32* getelementptr inbounds ([3 x [2 x i32]], [3 x [2 x i32]]* @ONE_FOURTH_TAP, i64 0, i64 2, i64 0), align 16
  %131 = load i16**, i16*** %imgY, align 8
  %132 = load i32, i32* %jj, align 4
  %idxprom215 = sext i32 %132 to i64
  %arrayidx216 = getelementptr inbounds i16*, i16** %131, i64 %idxprom215
  %133 = load i16*, i16** %arrayidx216, align 8
  %134 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x217 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 18
  %135 = load i32, i32* %size_x217, align 8
  %sub218 = sub nsw i32 %135, 1
  %136 = load i32, i32* %i, align 4
  %sub219 = sub nsw i32 %136, 2
  %cmp220 = icmp slt i32 %sub218, %sub219
  br i1 %cmp220, label %cond.true222, label %cond.false225

cond.true222:                                     ; preds = %cond.end207
  %137 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x223 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %137, i32 0, i32 18
  %138 = load i32, i32* %size_x223, align 8
  %sub224 = sub nsw i32 %138, 1
  br label %cond.end227

cond.false225:                                    ; preds = %cond.end207
  %139 = load i32, i32* %i, align 4
  %sub226 = sub nsw i32 %139, 2
  br label %cond.end227

cond.end227:                                      ; preds = %cond.false225, %cond.true222
  %cond228 = phi i32 [ %sub224, %cond.true222 ], [ %sub226, %cond.false225 ]
  %cmp229 = icmp sgt i32 0, %cond228
  br i1 %cmp229, label %cond.true231, label %cond.false232

cond.true231:                                     ; preds = %cond.end227
  br label %cond.end245

cond.false232:                                    ; preds = %cond.end227
  %140 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x233 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i32 0, i32 18
  %141 = load i32, i32* %size_x233, align 8
  %sub234 = sub nsw i32 %141, 1
  %142 = load i32, i32* %i, align 4
  %sub235 = sub nsw i32 %142, 2
  %cmp236 = icmp slt i32 %sub234, %sub235
  br i1 %cmp236, label %cond.true238, label %cond.false241

cond.true238:                                     ; preds = %cond.false232
  %143 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x239 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %143, i32 0, i32 18
  %144 = load i32, i32* %size_x239, align 8
  %sub240 = sub nsw i32 %144, 1
  br label %cond.end243

cond.false241:                                    ; preds = %cond.false232
  %145 = load i32, i32* %i, align 4
  %sub242 = sub nsw i32 %145, 2
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false241, %cond.true238
  %cond244 = phi i32 [ %sub240, %cond.true238 ], [ %sub242, %cond.false241 ]
  br label %cond.end245

cond.end245:                                      ; preds = %cond.end243, %cond.true231
  %cond246 = phi i32 [ 0, %cond.true231 ], [ %cond244, %cond.end243 ]
  %idxprom247 = sext i32 %cond246 to i64
  %arrayidx248 = getelementptr inbounds i16, i16* %133, i64 %idxprom247
  %146 = load i16, i16* %arrayidx248, align 2
  %conv249 = zext i16 %146 to i32
  %147 = load i16**, i16*** %imgY, align 8
  %148 = load i32, i32* %jj, align 4
  %idxprom250 = sext i32 %148 to i64
  %arrayidx251 = getelementptr inbounds i16*, i16** %147, i64 %idxprom250
  %149 = load i16*, i16** %arrayidx251, align 8
  %150 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x252 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %150, i32 0, i32 18
  %151 = load i32, i32* %size_x252, align 8
  %sub253 = sub nsw i32 %151, 1
  %152 = load i32, i32* %i, align 4
  %add254 = add nsw i32 %152, 3
  %cmp255 = icmp slt i32 %sub253, %add254
  br i1 %cmp255, label %cond.true257, label %cond.false260

cond.true257:                                     ; preds = %cond.end245
  %153 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x258 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %153, i32 0, i32 18
  %154 = load i32, i32* %size_x258, align 8
  %sub259 = sub nsw i32 %154, 1
  br label %cond.end262

cond.false260:                                    ; preds = %cond.end245
  %155 = load i32, i32* %i, align 4
  %add261 = add nsw i32 %155, 3
  br label %cond.end262

cond.end262:                                      ; preds = %cond.false260, %cond.true257
  %cond263 = phi i32 [ %sub259, %cond.true257 ], [ %add261, %cond.false260 ]
  %cmp264 = icmp sgt i32 0, %cond263
  br i1 %cmp264, label %cond.true266, label %cond.false267

cond.true266:                                     ; preds = %cond.end262
  br label %cond.end280

cond.false267:                                    ; preds = %cond.end262
  %156 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x268 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %156, i32 0, i32 18
  %157 = load i32, i32* %size_x268, align 8
  %sub269 = sub nsw i32 %157, 1
  %158 = load i32, i32* %i, align 4
  %add270 = add nsw i32 %158, 3
  %cmp271 = icmp slt i32 %sub269, %add270
  br i1 %cmp271, label %cond.true273, label %cond.false276

cond.true273:                                     ; preds = %cond.false267
  %159 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x274 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i32 0, i32 18
  %160 = load i32, i32* %size_x274, align 8
  %sub275 = sub nsw i32 %160, 1
  br label %cond.end278

cond.false276:                                    ; preds = %cond.false267
  %161 = load i32, i32* %i, align 4
  %add277 = add nsw i32 %161, 3
  br label %cond.end278

cond.end278:                                      ; preds = %cond.false276, %cond.true273
  %cond279 = phi i32 [ %sub275, %cond.true273 ], [ %add277, %cond.false276 ]
  br label %cond.end280

cond.end280:                                      ; preds = %cond.end278, %cond.true266
  %cond281 = phi i32 [ 0, %cond.true266 ], [ %cond279, %cond.end278 ]
  %idxprom282 = sext i32 %cond281 to i64
  %arrayidx283 = getelementptr inbounds i16, i16* %149, i64 %idxprom282
  %162 = load i16, i16* %arrayidx283, align 2
  %conv284 = zext i16 %162 to i32
  %add285 = add nsw i32 %conv249, %conv284
  %mul286 = mul nsw i32 %130, %add285
  %add287 = add nsw i32 %add214, %mul286
  store i32 %add287, i32* %is, align 4
  %163 = load i16**, i16*** %imgY, align 8
  %164 = load i32, i32* %jj, align 4
  %idxprom288 = sext i32 %164 to i64
  %arrayidx289 = getelementptr inbounds i16*, i16** %163, i64 %idxprom288
  %165 = load i16*, i16** %arrayidx289, align 8
  %166 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x290 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %166, i32 0, i32 18
  %167 = load i32, i32* %size_x290, align 8
  %sub291 = sub nsw i32 %167, 1
  %168 = load i32, i32* %i, align 4
  %cmp292 = icmp slt i32 %sub291, %168
  br i1 %cmp292, label %cond.true294, label %cond.false297

cond.true294:                                     ; preds = %cond.end280
  %169 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x295 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i32 0, i32 18
  %170 = load i32, i32* %size_x295, align 8
  %sub296 = sub nsw i32 %170, 1
  br label %cond.end298

cond.false297:                                    ; preds = %cond.end280
  %171 = load i32, i32* %i, align 4
  br label %cond.end298

cond.end298:                                      ; preds = %cond.false297, %cond.true294
  %cond299 = phi i32 [ %sub296, %cond.true294 ], [ %171, %cond.false297 ]
  %cmp300 = icmp sgt i32 0, %cond299
  br i1 %cmp300, label %cond.true302, label %cond.false303

cond.true302:                                     ; preds = %cond.end298
  br label %cond.end314

cond.false303:                                    ; preds = %cond.end298
  %172 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x304 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %172, i32 0, i32 18
  %173 = load i32, i32* %size_x304, align 8
  %sub305 = sub nsw i32 %173, 1
  %174 = load i32, i32* %i, align 4
  %cmp306 = icmp slt i32 %sub305, %174
  br i1 %cmp306, label %cond.true308, label %cond.false311

cond.true308:                                     ; preds = %cond.false303
  %175 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x309 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %175, i32 0, i32 18
  %176 = load i32, i32* %size_x309, align 8
  %sub310 = sub nsw i32 %176, 1
  br label %cond.end312

cond.false311:                                    ; preds = %cond.false303
  %177 = load i32, i32* %i, align 4
  br label %cond.end312

cond.end312:                                      ; preds = %cond.false311, %cond.true308
  %cond313 = phi i32 [ %sub310, %cond.true308 ], [ %177, %cond.false311 ]
  br label %cond.end314

cond.end314:                                      ; preds = %cond.end312, %cond.true302
  %cond315 = phi i32 [ 0, %cond.true302 ], [ %cond313, %cond.end312 ]
  %idxprom316 = sext i32 %cond315 to i64
  %arrayidx317 = getelementptr inbounds i16, i16* %165, i64 %idxprom316
  %178 = load i16, i16* %arrayidx317, align 2
  %conv318 = zext i16 %178 to i32
  %mul319 = mul nsw i32 %conv318, 1024
  %179 = load i32**, i32*** @img4Y_tmp, align 8
  %180 = load i32, i32* %j, align 4
  %add320 = add nsw i32 %180, 4
  %idxprom321 = sext i32 %add320 to i64
  %arrayidx322 = getelementptr inbounds i32*, i32** %179, i64 %idxprom321
  %181 = load i32*, i32** %arrayidx322, align 8
  %182 = load i32, i32* %i, align 4
  %add323 = add nsw i32 %182, 4
  %mul324 = mul nsw i32 %add323, 2
  %idxprom325 = sext i32 %mul324 to i64
  %arrayidx326 = getelementptr inbounds i32, i32* %181, i64 %idxprom325
  store i32 %mul319, i32* %arrayidx326, align 4
  %183 = load i32, i32* %is, align 4
  %mul327 = mul nsw i32 %183, 32
  %184 = load i32**, i32*** @img4Y_tmp, align 8
  %185 = load i32, i32* %j, align 4
  %add328 = add nsw i32 %185, 4
  %idxprom329 = sext i32 %add328 to i64
  %arrayidx330 = getelementptr inbounds i32*, i32** %184, i64 %idxprom329
  %186 = load i32*, i32** %arrayidx330, align 8
  %187 = load i32, i32* %i, align 4
  %add331 = add nsw i32 %187, 4
  %mul332 = mul nsw i32 %add331, 2
  %add333 = add nsw i32 %mul332, 1
  %idxprom334 = sext i32 %add333 to i64
  %arrayidx335 = getelementptr inbounds i32, i32* %186, i64 %idxprom334
  store i32 %mul327, i32* %arrayidx335, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end314
  %188 = load i32, i32* %i, align 4
  %inc = add nsw i32 %188, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond49

for.end:                                          ; preds = %for.cond49
  br label %for.inc336

for.inc336:                                       ; preds = %for.end
  %189 = load i32, i32* %j, align 4
  %inc337 = add nsw i32 %189, 1
  store i32 %inc337, i32* %j, align 4
  br label %for.cond

for.end338:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond339

for.cond339:                                      ; preds = %for.inc517, %for.end338
  %190 = load i32, i32* %i, align 4
  %191 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x340 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %191, i32 0, i32 18
  %192 = load i32, i32* %size_x340, align 8
  %add341 = add nsw i32 %192, 8
  %mul342 = mul nsw i32 %add341, 2
  %cmp343 = icmp slt i32 %190, %mul342
  br i1 %cmp343, label %for.body345, label %for.end519

for.body345:                                      ; preds = %for.cond339
  store i32 0, i32* %j, align 4
  br label %for.cond346

for.cond346:                                      ; preds = %for.inc514, %for.body345
  %193 = load i32, i32* %j, align 4
  %194 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y347 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %194, i32 0, i32 19
  %195 = load i32, i32* %size_y347, align 4
  %add348 = add nsw i32 %195, 8
  %cmp349 = icmp slt i32 %193, %add348
  br i1 %cmp349, label %for.body351, label %for.end516

for.body351:                                      ; preds = %for.cond346
  %196 = load i32, i32* %j, align 4
  %mul352 = mul nsw i32 %196, 4
  store i32 %mul352, i32* %j4, align 4
  %197 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y353 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %197, i32 0, i32 19
  %198 = load i32, i32* %size_y353, align 4
  %add354 = add nsw i32 %198, 8
  %sub355 = sub nsw i32 %add354, 1
  store i32 %sub355, i32* %maxy, align 4
  %199 = load i32, i32* getelementptr inbounds ([3 x [2 x i32]], [3 x [2 x i32]]* @ONE_FOURTH_TAP, i64 0, i64 0, i64 0), align 16
  %200 = load i32**, i32*** @img4Y_tmp, align 8
  %201 = load i32, i32* %j, align 4
  %idxprom356 = sext i32 %201 to i64
  %arrayidx357 = getelementptr inbounds i32*, i32** %200, i64 %idxprom356
  %202 = load i32*, i32** %arrayidx357, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom358 = sext i32 %203 to i64
  %arrayidx359 = getelementptr inbounds i32, i32* %202, i64 %idxprom358
  %204 = load i32, i32* %arrayidx359, align 4
  %205 = load i32**, i32*** @img4Y_tmp, align 8
  %206 = load i32, i32* %maxy, align 4
  %207 = load i32, i32* %j, align 4
  %add360 = add nsw i32 %207, 1
  %cmp361 = icmp slt i32 %206, %add360
  br i1 %cmp361, label %cond.true363, label %cond.false364

cond.true363:                                     ; preds = %for.body351
  %208 = load i32, i32* %maxy, align 4
  br label %cond.end366

cond.false364:                                    ; preds = %for.body351
  %209 = load i32, i32* %j, align 4
  %add365 = add nsw i32 %209, 1
  br label %cond.end366

cond.end366:                                      ; preds = %cond.false364, %cond.true363
  %cond367 = phi i32 [ %208, %cond.true363 ], [ %add365, %cond.false364 ]
  %idxprom368 = sext i32 %cond367 to i64
  %arrayidx369 = getelementptr inbounds i32*, i32** %205, i64 %idxprom368
  %210 = load i32*, i32** %arrayidx369, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom370 = sext i32 %211 to i64
  %arrayidx371 = getelementptr inbounds i32, i32* %210, i64 %idxprom370
  %212 = load i32, i32* %arrayidx371, align 4
  %add372 = add nsw i32 %204, %212
  %mul373 = mul nsw i32 %199, %add372
  %213 = load i32, i32* getelementptr inbounds ([3 x [2 x i32]], [3 x [2 x i32]]* @ONE_FOURTH_TAP, i64 0, i64 1, i64 0), align 8
  %214 = load i32**, i32*** @img4Y_tmp, align 8
  %215 = load i32, i32* %j, align 4
  %sub374 = sub nsw i32 %215, 1
  %cmp375 = icmp sgt i32 0, %sub374
  br i1 %cmp375, label %cond.true377, label %cond.false378

cond.true377:                                     ; preds = %cond.end366
  br label %cond.end380

cond.false378:                                    ; preds = %cond.end366
  %216 = load i32, i32* %j, align 4
  %sub379 = sub nsw i32 %216, 1
  br label %cond.end380

cond.end380:                                      ; preds = %cond.false378, %cond.true377
  %cond381 = phi i32 [ 0, %cond.true377 ], [ %sub379, %cond.false378 ]
  %idxprom382 = sext i32 %cond381 to i64
  %arrayidx383 = getelementptr inbounds i32*, i32** %214, i64 %idxprom382
  %217 = load i32*, i32** %arrayidx383, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom384 = sext i32 %218 to i64
  %arrayidx385 = getelementptr inbounds i32, i32* %217, i64 %idxprom384
  %219 = load i32, i32* %arrayidx385, align 4
  %220 = load i32**, i32*** @img4Y_tmp, align 8
  %221 = load i32, i32* %maxy, align 4
  %222 = load i32, i32* %j, align 4
  %add386 = add nsw i32 %222, 2
  %cmp387 = icmp slt i32 %221, %add386
  br i1 %cmp387, label %cond.true389, label %cond.false390

cond.true389:                                     ; preds = %cond.end380
  %223 = load i32, i32* %maxy, align 4
  br label %cond.end392

cond.false390:                                    ; preds = %cond.end380
  %224 = load i32, i32* %j, align 4
  %add391 = add nsw i32 %224, 2
  br label %cond.end392

cond.end392:                                      ; preds = %cond.false390, %cond.true389
  %cond393 = phi i32 [ %223, %cond.true389 ], [ %add391, %cond.false390 ]
  %idxprom394 = sext i32 %cond393 to i64
  %arrayidx395 = getelementptr inbounds i32*, i32** %220, i64 %idxprom394
  %225 = load i32*, i32** %arrayidx395, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom396 = sext i32 %226 to i64
  %arrayidx397 = getelementptr inbounds i32, i32* %225, i64 %idxprom396
  %227 = load i32, i32* %arrayidx397, align 4
  %add398 = add nsw i32 %219, %227
  %mul399 = mul nsw i32 %213, %add398
  %add400 = add nsw i32 %mul373, %mul399
  %228 = load i32, i32* getelementptr inbounds ([3 x [2 x i32]], [3 x [2 x i32]]* @ONE_FOURTH_TAP, i64 0, i64 2, i64 0), align 16
  %229 = load i32**, i32*** @img4Y_tmp, align 8
  %230 = load i32, i32* %j, align 4
  %sub401 = sub nsw i32 %230, 2
  %cmp402 = icmp sgt i32 0, %sub401
  br i1 %cmp402, label %cond.true404, label %cond.false405

cond.true404:                                     ; preds = %cond.end392
  br label %cond.end407

cond.false405:                                    ; preds = %cond.end392
  %231 = load i32, i32* %j, align 4
  %sub406 = sub nsw i32 %231, 2
  br label %cond.end407

cond.end407:                                      ; preds = %cond.false405, %cond.true404
  %cond408 = phi i32 [ 0, %cond.true404 ], [ %sub406, %cond.false405 ]
  %idxprom409 = sext i32 %cond408 to i64
  %arrayidx410 = getelementptr inbounds i32*, i32** %229, i64 %idxprom409
  %232 = load i32*, i32** %arrayidx410, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom411 = sext i32 %233 to i64
  %arrayidx412 = getelementptr inbounds i32, i32* %232, i64 %idxprom411
  %234 = load i32, i32* %arrayidx412, align 4
  %235 = load i32**, i32*** @img4Y_tmp, align 8
  %236 = load i32, i32* %maxy, align 4
  %237 = load i32, i32* %j, align 4
  %add413 = add nsw i32 %237, 3
  %cmp414 = icmp slt i32 %236, %add413
  br i1 %cmp414, label %cond.true416, label %cond.false417

cond.true416:                                     ; preds = %cond.end407
  %238 = load i32, i32* %maxy, align 4
  br label %cond.end419

cond.false417:                                    ; preds = %cond.end407
  %239 = load i32, i32* %j, align 4
  %add418 = add nsw i32 %239, 3
  br label %cond.end419

cond.end419:                                      ; preds = %cond.false417, %cond.true416
  %cond420 = phi i32 [ %238, %cond.true416 ], [ %add418, %cond.false417 ]
  %idxprom421 = sext i32 %cond420 to i64
  %arrayidx422 = getelementptr inbounds i32*, i32** %235, i64 %idxprom421
  %240 = load i32*, i32** %arrayidx422, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom423 = sext i32 %241 to i64
  %arrayidx424 = getelementptr inbounds i32, i32* %240, i64 %idxprom423
  %242 = load i32, i32* %arrayidx424, align 4
  %add425 = add nsw i32 %234, %242
  %mul426 = mul nsw i32 %228, %add425
  %add427 = add nsw i32 %add400, %mul426
  %div = sdiv i32 %add427, 32
  store i32 %div, i32* %is, align 4
  %243 = load i16**, i16*** %out4Y, align 8
  %244 = load i32, i32* %j, align 4
  %sub428 = sub nsw i32 %244, 4
  %mul429 = mul nsw i32 %sub428, 4
  %245 = load i32, i32* %i, align 4
  %sub430 = sub nsw i32 %245, 8
  %mul431 = mul nsw i32 %sub430, 2
  %246 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %246, i32 0, i32 155
  %247 = load i32, i32* %max_imgpel_value, align 4
  %248 = load i32**, i32*** @img4Y_tmp, align 8
  %249 = load i32, i32* %j, align 4
  %idxprom432 = sext i32 %249 to i64
  %arrayidx433 = getelementptr inbounds i32*, i32** %248, i64 %idxprom432
  %250 = load i32*, i32** %arrayidx433, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom434 = sext i32 %251 to i64
  %arrayidx435 = getelementptr inbounds i32, i32* %250, i64 %idxprom434
  %252 = load i32, i32* %arrayidx435, align 4
  %add436 = add nsw i32 %252, 512
  %div437 = sdiv i32 %add436, 1024
  %cmp438 = icmp slt i32 %247, %div437
  br i1 %cmp438, label %cond.true440, label %cond.false442

cond.true440:                                     ; preds = %cond.end419
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value441 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i32 0, i32 155
  %254 = load i32, i32* %max_imgpel_value441, align 4
  br label %cond.end449

cond.false442:                                    ; preds = %cond.end419
  %255 = load i32**, i32*** @img4Y_tmp, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom443 = sext i32 %256 to i64
  %arrayidx444 = getelementptr inbounds i32*, i32** %255, i64 %idxprom443
  %257 = load i32*, i32** %arrayidx444, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom445 = sext i32 %258 to i64
  %arrayidx446 = getelementptr inbounds i32, i32* %257, i64 %idxprom445
  %259 = load i32, i32* %arrayidx446, align 4
  %add447 = add nsw i32 %259, 512
  %div448 = sdiv i32 %add447, 1024
  br label %cond.end449

cond.end449:                                      ; preds = %cond.false442, %cond.true440
  %cond450 = phi i32 [ %254, %cond.true440 ], [ %div448, %cond.false442 ]
  %cmp451 = icmp sgt i32 0, %cond450
  br i1 %cmp451, label %cond.true453, label %cond.false454

cond.true453:                                     ; preds = %cond.end449
  br label %cond.end475

cond.false454:                                    ; preds = %cond.end449
  %260 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value455 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %260, i32 0, i32 155
  %261 = load i32, i32* %max_imgpel_value455, align 4
  %262 = load i32**, i32*** @img4Y_tmp, align 8
  %263 = load i32, i32* %j, align 4
  %idxprom456 = sext i32 %263 to i64
  %arrayidx457 = getelementptr inbounds i32*, i32** %262, i64 %idxprom456
  %264 = load i32*, i32** %arrayidx457, align 8
  %265 = load i32, i32* %i, align 4
  %idxprom458 = sext i32 %265 to i64
  %arrayidx459 = getelementptr inbounds i32, i32* %264, i64 %idxprom458
  %266 = load i32, i32* %arrayidx459, align 4
  %add460 = add nsw i32 %266, 512
  %div461 = sdiv i32 %add460, 1024
  %cmp462 = icmp slt i32 %261, %div461
  br i1 %cmp462, label %cond.true464, label %cond.false466

cond.true464:                                     ; preds = %cond.false454
  %267 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value465 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %267, i32 0, i32 155
  %268 = load i32, i32* %max_imgpel_value465, align 4
  br label %cond.end473

cond.false466:                                    ; preds = %cond.false454
  %269 = load i32**, i32*** @img4Y_tmp, align 8
  %270 = load i32, i32* %j, align 4
  %idxprom467 = sext i32 %270 to i64
  %arrayidx468 = getelementptr inbounds i32*, i32** %269, i64 %idxprom467
  %271 = load i32*, i32** %arrayidx468, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom469 = sext i32 %272 to i64
  %arrayidx470 = getelementptr inbounds i32, i32* %271, i64 %idxprom469
  %273 = load i32, i32* %arrayidx470, align 4
  %add471 = add nsw i32 %273, 512
  %div472 = sdiv i32 %add471, 1024
  br label %cond.end473

cond.end473:                                      ; preds = %cond.false466, %cond.true464
  %cond474 = phi i32 [ %268, %cond.true464 ], [ %div472, %cond.false466 ]
  br label %cond.end475

cond.end475:                                      ; preds = %cond.end473, %cond.true453
  %cond476 = phi i32 [ 0, %cond.true453 ], [ %cond474, %cond.end473 ]
  %conv477 = trunc i32 %cond476 to i16
  call void @PutPel_14(i16** %243, i32 %mul429, i32 %mul431, i16 zeroext %conv477)
  %274 = load i16**, i16*** %out4Y, align 8
  %275 = load i32, i32* %j, align 4
  %sub478 = sub nsw i32 %275, 4
  %mul479 = mul nsw i32 %sub478, 4
  %add480 = add nsw i32 %mul479, 2
  %276 = load i32, i32* %i, align 4
  %sub481 = sub nsw i32 %276, 8
  %mul482 = mul nsw i32 %sub481, 2
  %277 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value483 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i32 0, i32 155
  %278 = load i32, i32* %max_imgpel_value483, align 4
  %279 = load i32, i32* %is, align 4
  %add484 = add nsw i32 %279, 512
  %div485 = sdiv i32 %add484, 1024
  %cmp486 = icmp slt i32 %278, %div485
  br i1 %cmp486, label %cond.true488, label %cond.false490

cond.true488:                                     ; preds = %cond.end475
  %280 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %280, i32 0, i32 155
  %281 = load i32, i32* %max_imgpel_value489, align 4
  br label %cond.end493

cond.false490:                                    ; preds = %cond.end475
  %282 = load i32, i32* %is, align 4
  %add491 = add nsw i32 %282, 512
  %div492 = sdiv i32 %add491, 1024
  br label %cond.end493

cond.end493:                                      ; preds = %cond.false490, %cond.true488
  %cond494 = phi i32 [ %281, %cond.true488 ], [ %div492, %cond.false490 ]
  %cmp495 = icmp sgt i32 0, %cond494
  br i1 %cmp495, label %cond.true497, label %cond.false498

cond.true497:                                     ; preds = %cond.end493
  br label %cond.end511

cond.false498:                                    ; preds = %cond.end493
  %283 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value499 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %283, i32 0, i32 155
  %284 = load i32, i32* %max_imgpel_value499, align 4
  %285 = load i32, i32* %is, align 4
  %add500 = add nsw i32 %285, 512
  %div501 = sdiv i32 %add500, 1024
  %cmp502 = icmp slt i32 %284, %div501
  br i1 %cmp502, label %cond.true504, label %cond.false506

cond.true504:                                     ; preds = %cond.false498
  %286 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value505 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %286, i32 0, i32 155
  %287 = load i32, i32* %max_imgpel_value505, align 4
  br label %cond.end509

cond.false506:                                    ; preds = %cond.false498
  %288 = load i32, i32* %is, align 4
  %add507 = add nsw i32 %288, 512
  %div508 = sdiv i32 %add507, 1024
  br label %cond.end509

cond.end509:                                      ; preds = %cond.false506, %cond.true504
  %cond510 = phi i32 [ %287, %cond.true504 ], [ %div508, %cond.false506 ]
  br label %cond.end511

cond.end511:                                      ; preds = %cond.end509, %cond.true497
  %cond512 = phi i32 [ 0, %cond.true497 ], [ %cond510, %cond.end509 ]
  %conv513 = trunc i32 %cond512 to i16
  call void @PutPel_14(i16** %274, i32 %add480, i32 %mul482, i16 zeroext %conv513)
  br label %for.inc514

for.inc514:                                       ; preds = %cond.end511
  %289 = load i32, i32* %j, align 4
  %inc515 = add nsw i32 %289, 1
  store i32 %inc515, i32* %j, align 4
  br label %for.cond346

for.end516:                                       ; preds = %for.cond346
  br label %for.inc517

for.inc517:                                       ; preds = %for.end516
  %290 = load i32, i32* %i, align 4
  %inc518 = add nsw i32 %290, 1
  store i32 %inc518, i32* %i, align 4
  br label %for.cond339

for.end519:                                       ; preds = %for.cond339
  %291 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x520 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %291, i32 0, i32 18
  %292 = load i32, i32* %size_x520, align 8
  %add521 = add nsw i32 %292, 8
  %sub522 = sub nsw i32 %add521, 1
  %mul523 = mul nsw i32 %sub522, 4
  store i32 %mul523, i32* %ie2, align 4
  %293 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y524 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %293, i32 0, i32 19
  %294 = load i32, i32* %size_y524, align 4
  %add525 = add nsw i32 %294, 8
  %sub526 = sub nsw i32 %add525, 1
  %mul527 = mul nsw i32 %sub526, 4
  store i32 %mul527, i32* %je2, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond528

for.cond528:                                      ; preds = %for.inc651, %for.end519
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %je2, align 4
  %add529 = add nsw i32 %296, 4
  %cmp530 = icmp slt i32 %295, %add529
  br i1 %cmp530, label %for.body532, label %for.end653

for.body532:                                      ; preds = %for.cond528
  store i32 0, i32* %i, align 4
  br label %for.cond533

for.cond533:                                      ; preds = %for.inc648, %for.body532
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %ie2, align 4
  %add534 = add nsw i32 %298, 3
  %cmp535 = icmp slt i32 %297, %add534
  br i1 %cmp535, label %for.body537, label %for.end650

for.body537:                                      ; preds = %for.cond533
  %299 = load i16**, i16*** %out4Y, align 8
  %300 = load i32, i32* %j, align 4
  %sub538 = sub nsw i32 %300, 16
  %301 = load i32, i32* %i, align 4
  %sub539 = sub nsw i32 %301, 16
  %add540 = add nsw i32 %sub539, 1
  %302 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value541 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i32 0, i32 155
  %303 = load i32, i32* %max_imgpel_value541, align 4
  %304 = load i16**, i16*** %out4Y, align 8
  %305 = load i32, i32* %j, align 4
  %sub542 = sub nsw i32 %305, 16
  %306 = load i32, i32* %i, align 4
  %sub543 = sub nsw i32 %306, 16
  %307 = load i32, i32* %img_height, align 4
  %308 = load i32, i32* %img_width, align 4
  %call544 = call zeroext i16 @FastPelY_14(i16** %304, i32 %sub542, i32 %sub543, i32 %307, i32 %308)
  %conv545 = zext i16 %call544 to i32
  %309 = load i16**, i16*** %out4Y, align 8
  %310 = load i32, i32* %j, align 4
  %sub546 = sub nsw i32 %310, 16
  %311 = load i32, i32* %ie2, align 4
  %add547 = add nsw i32 %311, 2
  %312 = load i32, i32* %i, align 4
  %add548 = add nsw i32 %312, 2
  %cmp549 = icmp slt i32 %add547, %add548
  br i1 %cmp549, label %cond.true551, label %cond.false553

cond.true551:                                     ; preds = %for.body537
  %313 = load i32, i32* %ie2, align 4
  %add552 = add nsw i32 %313, 2
  br label %cond.end555

cond.false553:                                    ; preds = %for.body537
  %314 = load i32, i32* %i, align 4
  %add554 = add nsw i32 %314, 2
  br label %cond.end555

cond.end555:                                      ; preds = %cond.false553, %cond.true551
  %cond556 = phi i32 [ %add552, %cond.true551 ], [ %add554, %cond.false553 ]
  %sub557 = sub nsw i32 %cond556, 16
  %315 = load i32, i32* %img_height, align 4
  %316 = load i32, i32* %img_width, align 4
  %call558 = call zeroext i16 @FastPelY_14(i16** %309, i32 %sub546, i32 %sub557, i32 %315, i32 %316)
  %conv559 = zext i16 %call558 to i32
  %add560 = add nsw i32 %conv545, %conv559
  %add561 = add nsw i32 %add560, 1
  %div562 = sdiv i32 %add561, 2
  %cmp563 = icmp slt i32 %303, %div562
  br i1 %cmp563, label %cond.true565, label %cond.false567

cond.true565:                                     ; preds = %cond.end555
  %317 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value566 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i32 0, i32 155
  %318 = load i32, i32* %max_imgpel_value566, align 4
  br label %cond.end589

cond.false567:                                    ; preds = %cond.end555
  %319 = load i16**, i16*** %out4Y, align 8
  %320 = load i32, i32* %j, align 4
  %sub568 = sub nsw i32 %320, 16
  %321 = load i32, i32* %i, align 4
  %sub569 = sub nsw i32 %321, 16
  %322 = load i32, i32* %img_height, align 4
  %323 = load i32, i32* %img_width, align 4
  %call570 = call zeroext i16 @FastPelY_14(i16** %319, i32 %sub568, i32 %sub569, i32 %322, i32 %323)
  %conv571 = zext i16 %call570 to i32
  %324 = load i16**, i16*** %out4Y, align 8
  %325 = load i32, i32* %j, align 4
  %sub572 = sub nsw i32 %325, 16
  %326 = load i32, i32* %ie2, align 4
  %add573 = add nsw i32 %326, 2
  %327 = load i32, i32* %i, align 4
  %add574 = add nsw i32 %327, 2
  %cmp575 = icmp slt i32 %add573, %add574
  br i1 %cmp575, label %cond.true577, label %cond.false579

cond.true577:                                     ; preds = %cond.false567
  %328 = load i32, i32* %ie2, align 4
  %add578 = add nsw i32 %328, 2
  br label %cond.end581

cond.false579:                                    ; preds = %cond.false567
  %329 = load i32, i32* %i, align 4
  %add580 = add nsw i32 %329, 2
  br label %cond.end581

cond.end581:                                      ; preds = %cond.false579, %cond.true577
  %cond582 = phi i32 [ %add578, %cond.true577 ], [ %add580, %cond.false579 ]
  %sub583 = sub nsw i32 %cond582, 16
  %330 = load i32, i32* %img_height, align 4
  %331 = load i32, i32* %img_width, align 4
  %call584 = call zeroext i16 @FastPelY_14(i16** %324, i32 %sub572, i32 %sub583, i32 %330, i32 %331)
  %conv585 = zext i16 %call584 to i32
  %add586 = add nsw i32 %conv571, %conv585
  %add587 = add nsw i32 %add586, 1
  %div588 = sdiv i32 %add587, 2
  br label %cond.end589

cond.end589:                                      ; preds = %cond.end581, %cond.true565
  %cond590 = phi i32 [ %318, %cond.true565 ], [ %div588, %cond.end581 ]
  %cmp591 = icmp sgt i32 0, %cond590
  br i1 %cmp591, label %cond.true593, label %cond.false594

cond.true593:                                     ; preds = %cond.end589
  br label %cond.end645

cond.false594:                                    ; preds = %cond.end589
  %332 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value595 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i32 0, i32 155
  %333 = load i32, i32* %max_imgpel_value595, align 4
  %334 = load i16**, i16*** %out4Y, align 8
  %335 = load i32, i32* %j, align 4
  %sub596 = sub nsw i32 %335, 16
  %336 = load i32, i32* %i, align 4
  %sub597 = sub nsw i32 %336, 16
  %337 = load i32, i32* %img_height, align 4
  %338 = load i32, i32* %img_width, align 4
  %call598 = call zeroext i16 @FastPelY_14(i16** %334, i32 %sub596, i32 %sub597, i32 %337, i32 %338)
  %conv599 = zext i16 %call598 to i32
  %339 = load i16**, i16*** %out4Y, align 8
  %340 = load i32, i32* %j, align 4
  %sub600 = sub nsw i32 %340, 16
  %341 = load i32, i32* %ie2, align 4
  %add601 = add nsw i32 %341, 2
  %342 = load i32, i32* %i, align 4
  %add602 = add nsw i32 %342, 2
  %cmp603 = icmp slt i32 %add601, %add602
  br i1 %cmp603, label %cond.true605, label %cond.false607

cond.true605:                                     ; preds = %cond.false594
  %343 = load i32, i32* %ie2, align 4
  %add606 = add nsw i32 %343, 2
  br label %cond.end609

cond.false607:                                    ; preds = %cond.false594
  %344 = load i32, i32* %i, align 4
  %add608 = add nsw i32 %344, 2
  br label %cond.end609

cond.end609:                                      ; preds = %cond.false607, %cond.true605
  %cond610 = phi i32 [ %add606, %cond.true605 ], [ %add608, %cond.false607 ]
  %sub611 = sub nsw i32 %cond610, 16
  %345 = load i32, i32* %img_height, align 4
  %346 = load i32, i32* %img_width, align 4
  %call612 = call zeroext i16 @FastPelY_14(i16** %339, i32 %sub600, i32 %sub611, i32 %345, i32 %346)
  %conv613 = zext i16 %call612 to i32
  %add614 = add nsw i32 %conv599, %conv613
  %add615 = add nsw i32 %add614, 1
  %div616 = sdiv i32 %add615, 2
  %cmp617 = icmp slt i32 %333, %div616
  br i1 %cmp617, label %cond.true619, label %cond.false621

cond.true619:                                     ; preds = %cond.end609
  %347 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value620 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i32 0, i32 155
  %348 = load i32, i32* %max_imgpel_value620, align 4
  br label %cond.end643

cond.false621:                                    ; preds = %cond.end609
  %349 = load i16**, i16*** %out4Y, align 8
  %350 = load i32, i32* %j, align 4
  %sub622 = sub nsw i32 %350, 16
  %351 = load i32, i32* %i, align 4
  %sub623 = sub nsw i32 %351, 16
  %352 = load i32, i32* %img_height, align 4
  %353 = load i32, i32* %img_width, align 4
  %call624 = call zeroext i16 @FastPelY_14(i16** %349, i32 %sub622, i32 %sub623, i32 %352, i32 %353)
  %conv625 = zext i16 %call624 to i32
  %354 = load i16**, i16*** %out4Y, align 8
  %355 = load i32, i32* %j, align 4
  %sub626 = sub nsw i32 %355, 16
  %356 = load i32, i32* %ie2, align 4
  %add627 = add nsw i32 %356, 2
  %357 = load i32, i32* %i, align 4
  %add628 = add nsw i32 %357, 2
  %cmp629 = icmp slt i32 %add627, %add628
  br i1 %cmp629, label %cond.true631, label %cond.false633

cond.true631:                                     ; preds = %cond.false621
  %358 = load i32, i32* %ie2, align 4
  %add632 = add nsw i32 %358, 2
  br label %cond.end635

cond.false633:                                    ; preds = %cond.false621
  %359 = load i32, i32* %i, align 4
  %add634 = add nsw i32 %359, 2
  br label %cond.end635

cond.end635:                                      ; preds = %cond.false633, %cond.true631
  %cond636 = phi i32 [ %add632, %cond.true631 ], [ %add634, %cond.false633 ]
  %sub637 = sub nsw i32 %cond636, 16
  %360 = load i32, i32* %img_height, align 4
  %361 = load i32, i32* %img_width, align 4
  %call638 = call zeroext i16 @FastPelY_14(i16** %354, i32 %sub626, i32 %sub637, i32 %360, i32 %361)
  %conv639 = zext i16 %call638 to i32
  %add640 = add nsw i32 %conv625, %conv639
  %add641 = add nsw i32 %add640, 1
  %div642 = sdiv i32 %add641, 2
  br label %cond.end643

cond.end643:                                      ; preds = %cond.end635, %cond.true619
  %cond644 = phi i32 [ %348, %cond.true619 ], [ %div642, %cond.end635 ]
  br label %cond.end645

cond.end645:                                      ; preds = %cond.end643, %cond.true593
  %cond646 = phi i32 [ 0, %cond.true593 ], [ %cond644, %cond.end643 ]
  %conv647 = trunc i32 %cond646 to i16
  call void @PutPel_14(i16** %299, i32 %sub538, i32 %add540, i16 zeroext %conv647)
  br label %for.inc648

for.inc648:                                       ; preds = %cond.end645
  %362 = load i32, i32* %i, align 4
  %add649 = add nsw i32 %362, 2
  store i32 %add649, i32* %i, align 4
  br label %for.cond533

for.end650:                                       ; preds = %for.cond533
  br label %for.inc651

for.inc651:                                       ; preds = %for.end650
  %363 = load i32, i32* %j, align 4
  %add652 = add nsw i32 %363, 2
  store i32 %add652, i32* %j, align 4
  br label %for.cond528

for.end653:                                       ; preds = %for.cond528
  store i32 0, i32* %i, align 4
  br label %for.cond654

for.cond654:                                      ; preds = %for.inc1106, %for.end653
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %ie2, align 4
  %add655 = add nsw i32 %365, 4
  %cmp656 = icmp slt i32 %364, %add655
  br i1 %cmp656, label %for.body658, label %for.end1108

for.body658:                                      ; preds = %for.cond654
  store i32 0, i32* %j, align 4
  br label %for.cond659

for.cond659:                                      ; preds = %for.inc1103, %for.body658
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %je2, align 4
  %add660 = add nsw i32 %367, 3
  %cmp661 = icmp slt i32 %366, %add660
  br i1 %cmp661, label %for.body663, label %for.end1105

for.body663:                                      ; preds = %for.cond659
  %368 = load i32, i32* %i, align 4
  %rem = srem i32 %368, 2
  %cmp664 = icmp eq i32 %rem, 0
  br i1 %cmp664, label %if.then666, label %if.else

if.then666:                                       ; preds = %for.body663
  %369 = load i16**, i16*** %out4Y, align 8
  %370 = load i32, i32* %j, align 4
  %sub667 = sub nsw i32 %370, 16
  %add668 = add nsw i32 %sub667, 1
  %371 = load i32, i32* %i, align 4
  %sub669 = sub nsw i32 %371, 16
  %372 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value670 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %372, i32 0, i32 155
  %373 = load i32, i32* %max_imgpel_value670, align 4
  %374 = load i16**, i16*** %out4Y, align 8
  %375 = load i32, i32* %j, align 4
  %sub671 = sub nsw i32 %375, 16
  %376 = load i32, i32* %i, align 4
  %sub672 = sub nsw i32 %376, 16
  %377 = load i32, i32* %img_height, align 4
  %378 = load i32, i32* %img_width, align 4
  %call673 = call zeroext i16 @FastPelY_14(i16** %374, i32 %sub671, i32 %sub672, i32 %377, i32 %378)
  %conv674 = zext i16 %call673 to i32
  %379 = load i16**, i16*** %out4Y, align 8
  %380 = load i32, i32* %je2, align 4
  %add675 = add nsw i32 %380, 2
  %381 = load i32, i32* %j, align 4
  %add676 = add nsw i32 %381, 2
  %cmp677 = icmp slt i32 %add675, %add676
  br i1 %cmp677, label %cond.true679, label %cond.false681

cond.true679:                                     ; preds = %if.then666
  %382 = load i32, i32* %je2, align 4
  %add680 = add nsw i32 %382, 2
  br label %cond.end683

cond.false681:                                    ; preds = %if.then666
  %383 = load i32, i32* %j, align 4
  %add682 = add nsw i32 %383, 2
  br label %cond.end683

cond.end683:                                      ; preds = %cond.false681, %cond.true679
  %cond684 = phi i32 [ %add680, %cond.true679 ], [ %add682, %cond.false681 ]
  %sub685 = sub nsw i32 %cond684, 16
  %384 = load i32, i32* %i, align 4
  %sub686 = sub nsw i32 %384, 16
  %385 = load i32, i32* %img_height, align 4
  %386 = load i32, i32* %img_width, align 4
  %call687 = call zeroext i16 @FastPelY_14(i16** %379, i32 %sub685, i32 %sub686, i32 %385, i32 %386)
  %conv688 = zext i16 %call687 to i32
  %add689 = add nsw i32 %conv674, %conv688
  %add690 = add nsw i32 %add689, 1
  %div691 = sdiv i32 %add690, 2
  %cmp692 = icmp slt i32 %373, %div691
  br i1 %cmp692, label %cond.true694, label %cond.false696

cond.true694:                                     ; preds = %cond.end683
  %387 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value695 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i32 0, i32 155
  %388 = load i32, i32* %max_imgpel_value695, align 4
  br label %cond.end718

cond.false696:                                    ; preds = %cond.end683
  %389 = load i16**, i16*** %out4Y, align 8
  %390 = load i32, i32* %j, align 4
  %sub697 = sub nsw i32 %390, 16
  %391 = load i32, i32* %i, align 4
  %sub698 = sub nsw i32 %391, 16
  %392 = load i32, i32* %img_height, align 4
  %393 = load i32, i32* %img_width, align 4
  %call699 = call zeroext i16 @FastPelY_14(i16** %389, i32 %sub697, i32 %sub698, i32 %392, i32 %393)
  %conv700 = zext i16 %call699 to i32
  %394 = load i16**, i16*** %out4Y, align 8
  %395 = load i32, i32* %je2, align 4
  %add701 = add nsw i32 %395, 2
  %396 = load i32, i32* %j, align 4
  %add702 = add nsw i32 %396, 2
  %cmp703 = icmp slt i32 %add701, %add702
  br i1 %cmp703, label %cond.true705, label %cond.false707

cond.true705:                                     ; preds = %cond.false696
  %397 = load i32, i32* %je2, align 4
  %add706 = add nsw i32 %397, 2
  br label %cond.end709

cond.false707:                                    ; preds = %cond.false696
  %398 = load i32, i32* %j, align 4
  %add708 = add nsw i32 %398, 2
  br label %cond.end709

cond.end709:                                      ; preds = %cond.false707, %cond.true705
  %cond710 = phi i32 [ %add706, %cond.true705 ], [ %add708, %cond.false707 ]
  %sub711 = sub nsw i32 %cond710, 16
  %399 = load i32, i32* %i, align 4
  %sub712 = sub nsw i32 %399, 16
  %400 = load i32, i32* %img_height, align 4
  %401 = load i32, i32* %img_width, align 4
  %call713 = call zeroext i16 @FastPelY_14(i16** %394, i32 %sub711, i32 %sub712, i32 %400, i32 %401)
  %conv714 = zext i16 %call713 to i32
  %add715 = add nsw i32 %conv700, %conv714
  %add716 = add nsw i32 %add715, 1
  %div717 = sdiv i32 %add716, 2
  br label %cond.end718

cond.end718:                                      ; preds = %cond.end709, %cond.true694
  %cond719 = phi i32 [ %388, %cond.true694 ], [ %div717, %cond.end709 ]
  %cmp720 = icmp sgt i32 0, %cond719
  br i1 %cmp720, label %cond.true722, label %cond.false723

cond.true722:                                     ; preds = %cond.end718
  br label %cond.end774

cond.false723:                                    ; preds = %cond.end718
  %402 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value724 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %402, i32 0, i32 155
  %403 = load i32, i32* %max_imgpel_value724, align 4
  %404 = load i16**, i16*** %out4Y, align 8
  %405 = load i32, i32* %j, align 4
  %sub725 = sub nsw i32 %405, 16
  %406 = load i32, i32* %i, align 4
  %sub726 = sub nsw i32 %406, 16
  %407 = load i32, i32* %img_height, align 4
  %408 = load i32, i32* %img_width, align 4
  %call727 = call zeroext i16 @FastPelY_14(i16** %404, i32 %sub725, i32 %sub726, i32 %407, i32 %408)
  %conv728 = zext i16 %call727 to i32
  %409 = load i16**, i16*** %out4Y, align 8
  %410 = load i32, i32* %je2, align 4
  %add729 = add nsw i32 %410, 2
  %411 = load i32, i32* %j, align 4
  %add730 = add nsw i32 %411, 2
  %cmp731 = icmp slt i32 %add729, %add730
  br i1 %cmp731, label %cond.true733, label %cond.false735

cond.true733:                                     ; preds = %cond.false723
  %412 = load i32, i32* %je2, align 4
  %add734 = add nsw i32 %412, 2
  br label %cond.end737

cond.false735:                                    ; preds = %cond.false723
  %413 = load i32, i32* %j, align 4
  %add736 = add nsw i32 %413, 2
  br label %cond.end737

cond.end737:                                      ; preds = %cond.false735, %cond.true733
  %cond738 = phi i32 [ %add734, %cond.true733 ], [ %add736, %cond.false735 ]
  %sub739 = sub nsw i32 %cond738, 16
  %414 = load i32, i32* %i, align 4
  %sub740 = sub nsw i32 %414, 16
  %415 = load i32, i32* %img_height, align 4
  %416 = load i32, i32* %img_width, align 4
  %call741 = call zeroext i16 @FastPelY_14(i16** %409, i32 %sub739, i32 %sub740, i32 %415, i32 %416)
  %conv742 = zext i16 %call741 to i32
  %add743 = add nsw i32 %conv728, %conv742
  %add744 = add nsw i32 %add743, 1
  %div745 = sdiv i32 %add744, 2
  %cmp746 = icmp slt i32 %403, %div745
  br i1 %cmp746, label %cond.true748, label %cond.false750

cond.true748:                                     ; preds = %cond.end737
  %417 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value749 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %417, i32 0, i32 155
  %418 = load i32, i32* %max_imgpel_value749, align 4
  br label %cond.end772

cond.false750:                                    ; preds = %cond.end737
  %419 = load i16**, i16*** %out4Y, align 8
  %420 = load i32, i32* %j, align 4
  %sub751 = sub nsw i32 %420, 16
  %421 = load i32, i32* %i, align 4
  %sub752 = sub nsw i32 %421, 16
  %422 = load i32, i32* %img_height, align 4
  %423 = load i32, i32* %img_width, align 4
  %call753 = call zeroext i16 @FastPelY_14(i16** %419, i32 %sub751, i32 %sub752, i32 %422, i32 %423)
  %conv754 = zext i16 %call753 to i32
  %424 = load i16**, i16*** %out4Y, align 8
  %425 = load i32, i32* %je2, align 4
  %add755 = add nsw i32 %425, 2
  %426 = load i32, i32* %j, align 4
  %add756 = add nsw i32 %426, 2
  %cmp757 = icmp slt i32 %add755, %add756
  br i1 %cmp757, label %cond.true759, label %cond.false761

cond.true759:                                     ; preds = %cond.false750
  %427 = load i32, i32* %je2, align 4
  %add760 = add nsw i32 %427, 2
  br label %cond.end763

cond.false761:                                    ; preds = %cond.false750
  %428 = load i32, i32* %j, align 4
  %add762 = add nsw i32 %428, 2
  br label %cond.end763

cond.end763:                                      ; preds = %cond.false761, %cond.true759
  %cond764 = phi i32 [ %add760, %cond.true759 ], [ %add762, %cond.false761 ]
  %sub765 = sub nsw i32 %cond764, 16
  %429 = load i32, i32* %i, align 4
  %sub766 = sub nsw i32 %429, 16
  %430 = load i32, i32* %img_height, align 4
  %431 = load i32, i32* %img_width, align 4
  %call767 = call zeroext i16 @FastPelY_14(i16** %424, i32 %sub765, i32 %sub766, i32 %430, i32 %431)
  %conv768 = zext i16 %call767 to i32
  %add769 = add nsw i32 %conv754, %conv768
  %add770 = add nsw i32 %add769, 1
  %div771 = sdiv i32 %add770, 2
  br label %cond.end772

cond.end772:                                      ; preds = %cond.end763, %cond.true748
  %cond773 = phi i32 [ %418, %cond.true748 ], [ %div771, %cond.end763 ]
  br label %cond.end774

cond.end774:                                      ; preds = %cond.end772, %cond.true722
  %cond775 = phi i32 [ 0, %cond.true722 ], [ %cond773, %cond.end772 ]
  %conv776 = trunc i32 %cond775 to i16
  call void @PutPel_14(i16** %369, i32 %add668, i32 %sub669, i16 zeroext %conv776)
  br label %if.end1102

if.else:                                          ; preds = %for.body663
  %432 = load i32, i32* %j, align 4
  %rem777 = srem i32 %432, 4
  %cmp778 = icmp eq i32 %rem777, 0
  br i1 %cmp778, label %land.lhs.true, label %lor.lhs.false783

land.lhs.true:                                    ; preds = %if.else
  %433 = load i32, i32* %i, align 4
  %rem780 = srem i32 %433, 4
  %cmp781 = icmp eq i32 %rem780, 1
  br i1 %cmp781, label %if.then791, label %lor.lhs.false783

lor.lhs.false783:                                 ; preds = %land.lhs.true, %if.else
  %434 = load i32, i32* %j, align 4
  %rem784 = srem i32 %434, 4
  %cmp785 = icmp eq i32 %rem784, 2
  br i1 %cmp785, label %land.lhs.true787, label %if.else946

land.lhs.true787:                                 ; preds = %lor.lhs.false783
  %435 = load i32, i32* %i, align 4
  %rem788 = srem i32 %435, 4
  %cmp789 = icmp eq i32 %rem788, 3
  br i1 %cmp789, label %if.then791, label %if.else946

if.then791:                                       ; preds = %land.lhs.true787, %land.lhs.true
  %436 = load i16**, i16*** %out4Y, align 8
  %437 = load i32, i32* %j, align 4
  %sub792 = sub nsw i32 %437, 16
  %add793 = add nsw i32 %sub792, 1
  %438 = load i32, i32* %i, align 4
  %sub794 = sub nsw i32 %438, 16
  %439 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value795 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %439, i32 0, i32 155
  %440 = load i32, i32* %max_imgpel_value795, align 4
  %441 = load i16**, i16*** %out4Y, align 8
  %442 = load i32, i32* %j, align 4
  %sub796 = sub nsw i32 %442, 16
  %443 = load i32, i32* %ie2, align 4
  %add797 = add nsw i32 %443, 2
  %444 = load i32, i32* %i, align 4
  %add798 = add nsw i32 %444, 1
  %cmp799 = icmp slt i32 %add797, %add798
  br i1 %cmp799, label %cond.true801, label %cond.false803

cond.true801:                                     ; preds = %if.then791
  %445 = load i32, i32* %ie2, align 4
  %add802 = add nsw i32 %445, 2
  br label %cond.end805

cond.false803:                                    ; preds = %if.then791
  %446 = load i32, i32* %i, align 4
  %add804 = add nsw i32 %446, 1
  br label %cond.end805

cond.end805:                                      ; preds = %cond.false803, %cond.true801
  %cond806 = phi i32 [ %add802, %cond.true801 ], [ %add804, %cond.false803 ]
  %sub807 = sub nsw i32 %cond806, 16
  %447 = load i32, i32* %img_height, align 4
  %448 = load i32, i32* %img_width, align 4
  %call808 = call zeroext i16 @FastPelY_14(i16** %441, i32 %sub796, i32 %sub807, i32 %447, i32 %448)
  %conv809 = zext i16 %call808 to i32
  %449 = load i16**, i16*** %out4Y, align 8
  %450 = load i32, i32* %je2, align 4
  %add810 = add nsw i32 %450, 2
  %451 = load i32, i32* %j, align 4
  %add811 = add nsw i32 %451, 2
  %cmp812 = icmp slt i32 %add810, %add811
  br i1 %cmp812, label %cond.true814, label %cond.false816

cond.true814:                                     ; preds = %cond.end805
  %452 = load i32, i32* %je2, align 4
  %add815 = add nsw i32 %452, 2
  br label %cond.end818

cond.false816:                                    ; preds = %cond.end805
  %453 = load i32, i32* %j, align 4
  %add817 = add nsw i32 %453, 2
  br label %cond.end818

cond.end818:                                      ; preds = %cond.false816, %cond.true814
  %cond819 = phi i32 [ %add815, %cond.true814 ], [ %add817, %cond.false816 ]
  %sub820 = sub nsw i32 %cond819, 16
  %454 = load i32, i32* %i, align 4
  %sub821 = sub nsw i32 %454, 16
  %sub822 = sub nsw i32 %sub821, 1
  %455 = load i32, i32* %img_height, align 4
  %456 = load i32, i32* %img_width, align 4
  %call823 = call zeroext i16 @FastPelY_14(i16** %449, i32 %sub820, i32 %sub822, i32 %455, i32 %456)
  %conv824 = zext i16 %call823 to i32
  %add825 = add nsw i32 %conv809, %conv824
  %add826 = add nsw i32 %add825, 1
  %div827 = sdiv i32 %add826, 2
  %cmp828 = icmp slt i32 %440, %div827
  br i1 %cmp828, label %cond.true830, label %cond.false832

cond.true830:                                     ; preds = %cond.end818
  %457 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value831 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %457, i32 0, i32 155
  %458 = load i32, i32* %max_imgpel_value831, align 4
  br label %cond.end865

cond.false832:                                    ; preds = %cond.end818
  %459 = load i16**, i16*** %out4Y, align 8
  %460 = load i32, i32* %j, align 4
  %sub833 = sub nsw i32 %460, 16
  %461 = load i32, i32* %ie2, align 4
  %add834 = add nsw i32 %461, 2
  %462 = load i32, i32* %i, align 4
  %add835 = add nsw i32 %462, 1
  %cmp836 = icmp slt i32 %add834, %add835
  br i1 %cmp836, label %cond.true838, label %cond.false840

cond.true838:                                     ; preds = %cond.false832
  %463 = load i32, i32* %ie2, align 4
  %add839 = add nsw i32 %463, 2
  br label %cond.end842

cond.false840:                                    ; preds = %cond.false832
  %464 = load i32, i32* %i, align 4
  %add841 = add nsw i32 %464, 1
  br label %cond.end842

cond.end842:                                      ; preds = %cond.false840, %cond.true838
  %cond843 = phi i32 [ %add839, %cond.true838 ], [ %add841, %cond.false840 ]
  %sub844 = sub nsw i32 %cond843, 16
  %465 = load i32, i32* %img_height, align 4
  %466 = load i32, i32* %img_width, align 4
  %call845 = call zeroext i16 @FastPelY_14(i16** %459, i32 %sub833, i32 %sub844, i32 %465, i32 %466)
  %conv846 = zext i16 %call845 to i32
  %467 = load i16**, i16*** %out4Y, align 8
  %468 = load i32, i32* %je2, align 4
  %add847 = add nsw i32 %468, 2
  %469 = load i32, i32* %j, align 4
  %add848 = add nsw i32 %469, 2
  %cmp849 = icmp slt i32 %add847, %add848
  br i1 %cmp849, label %cond.true851, label %cond.false853

cond.true851:                                     ; preds = %cond.end842
  %470 = load i32, i32* %je2, align 4
  %add852 = add nsw i32 %470, 2
  br label %cond.end855

cond.false853:                                    ; preds = %cond.end842
  %471 = load i32, i32* %j, align 4
  %add854 = add nsw i32 %471, 2
  br label %cond.end855

cond.end855:                                      ; preds = %cond.false853, %cond.true851
  %cond856 = phi i32 [ %add852, %cond.true851 ], [ %add854, %cond.false853 ]
  %sub857 = sub nsw i32 %cond856, 16
  %472 = load i32, i32* %i, align 4
  %sub858 = sub nsw i32 %472, 16
  %sub859 = sub nsw i32 %sub858, 1
  %473 = load i32, i32* %img_height, align 4
  %474 = load i32, i32* %img_width, align 4
  %call860 = call zeroext i16 @FastPelY_14(i16** %467, i32 %sub857, i32 %sub859, i32 %473, i32 %474)
  %conv861 = zext i16 %call860 to i32
  %add862 = add nsw i32 %conv846, %conv861
  %add863 = add nsw i32 %add862, 1
  %div864 = sdiv i32 %add863, 2
  br label %cond.end865

cond.end865:                                      ; preds = %cond.end855, %cond.true830
  %cond866 = phi i32 [ %458, %cond.true830 ], [ %div864, %cond.end855 ]
  %cmp867 = icmp sgt i32 0, %cond866
  br i1 %cmp867, label %cond.true869, label %cond.false870

cond.true869:                                     ; preds = %cond.end865
  br label %cond.end943

cond.false870:                                    ; preds = %cond.end865
  %475 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value871 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %475, i32 0, i32 155
  %476 = load i32, i32* %max_imgpel_value871, align 4
  %477 = load i16**, i16*** %out4Y, align 8
  %478 = load i32, i32* %j, align 4
  %sub872 = sub nsw i32 %478, 16
  %479 = load i32, i32* %ie2, align 4
  %add873 = add nsw i32 %479, 2
  %480 = load i32, i32* %i, align 4
  %add874 = add nsw i32 %480, 1
  %cmp875 = icmp slt i32 %add873, %add874
  br i1 %cmp875, label %cond.true877, label %cond.false879

cond.true877:                                     ; preds = %cond.false870
  %481 = load i32, i32* %ie2, align 4
  %add878 = add nsw i32 %481, 2
  br label %cond.end881

cond.false879:                                    ; preds = %cond.false870
  %482 = load i32, i32* %i, align 4
  %add880 = add nsw i32 %482, 1
  br label %cond.end881

cond.end881:                                      ; preds = %cond.false879, %cond.true877
  %cond882 = phi i32 [ %add878, %cond.true877 ], [ %add880, %cond.false879 ]
  %sub883 = sub nsw i32 %cond882, 16
  %483 = load i32, i32* %img_height, align 4
  %484 = load i32, i32* %img_width, align 4
  %call884 = call zeroext i16 @FastPelY_14(i16** %477, i32 %sub872, i32 %sub883, i32 %483, i32 %484)
  %conv885 = zext i16 %call884 to i32
  %485 = load i16**, i16*** %out4Y, align 8
  %486 = load i32, i32* %je2, align 4
  %add886 = add nsw i32 %486, 2
  %487 = load i32, i32* %j, align 4
  %add887 = add nsw i32 %487, 2
  %cmp888 = icmp slt i32 %add886, %add887
  br i1 %cmp888, label %cond.true890, label %cond.false892

cond.true890:                                     ; preds = %cond.end881
  %488 = load i32, i32* %je2, align 4
  %add891 = add nsw i32 %488, 2
  br label %cond.end894

cond.false892:                                    ; preds = %cond.end881
  %489 = load i32, i32* %j, align 4
  %add893 = add nsw i32 %489, 2
  br label %cond.end894

cond.end894:                                      ; preds = %cond.false892, %cond.true890
  %cond895 = phi i32 [ %add891, %cond.true890 ], [ %add893, %cond.false892 ]
  %sub896 = sub nsw i32 %cond895, 16
  %490 = load i32, i32* %i, align 4
  %sub897 = sub nsw i32 %490, 16
  %sub898 = sub nsw i32 %sub897, 1
  %491 = load i32, i32* %img_height, align 4
  %492 = load i32, i32* %img_width, align 4
  %call899 = call zeroext i16 @FastPelY_14(i16** %485, i32 %sub896, i32 %sub898, i32 %491, i32 %492)
  %conv900 = zext i16 %call899 to i32
  %add901 = add nsw i32 %conv885, %conv900
  %add902 = add nsw i32 %add901, 1
  %div903 = sdiv i32 %add902, 2
  %cmp904 = icmp slt i32 %476, %div903
  br i1 %cmp904, label %cond.true906, label %cond.false908

cond.true906:                                     ; preds = %cond.end894
  %493 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value907 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %493, i32 0, i32 155
  %494 = load i32, i32* %max_imgpel_value907, align 4
  br label %cond.end941

cond.false908:                                    ; preds = %cond.end894
  %495 = load i16**, i16*** %out4Y, align 8
  %496 = load i32, i32* %j, align 4
  %sub909 = sub nsw i32 %496, 16
  %497 = load i32, i32* %ie2, align 4
  %add910 = add nsw i32 %497, 2
  %498 = load i32, i32* %i, align 4
  %add911 = add nsw i32 %498, 1
  %cmp912 = icmp slt i32 %add910, %add911
  br i1 %cmp912, label %cond.true914, label %cond.false916

cond.true914:                                     ; preds = %cond.false908
  %499 = load i32, i32* %ie2, align 4
  %add915 = add nsw i32 %499, 2
  br label %cond.end918

cond.false916:                                    ; preds = %cond.false908
  %500 = load i32, i32* %i, align 4
  %add917 = add nsw i32 %500, 1
  br label %cond.end918

cond.end918:                                      ; preds = %cond.false916, %cond.true914
  %cond919 = phi i32 [ %add915, %cond.true914 ], [ %add917, %cond.false916 ]
  %sub920 = sub nsw i32 %cond919, 16
  %501 = load i32, i32* %img_height, align 4
  %502 = load i32, i32* %img_width, align 4
  %call921 = call zeroext i16 @FastPelY_14(i16** %495, i32 %sub909, i32 %sub920, i32 %501, i32 %502)
  %conv922 = zext i16 %call921 to i32
  %503 = load i16**, i16*** %out4Y, align 8
  %504 = load i32, i32* %je2, align 4
  %add923 = add nsw i32 %504, 2
  %505 = load i32, i32* %j, align 4
  %add924 = add nsw i32 %505, 2
  %cmp925 = icmp slt i32 %add923, %add924
  br i1 %cmp925, label %cond.true927, label %cond.false929

cond.true927:                                     ; preds = %cond.end918
  %506 = load i32, i32* %je2, align 4
  %add928 = add nsw i32 %506, 2
  br label %cond.end931

cond.false929:                                    ; preds = %cond.end918
  %507 = load i32, i32* %j, align 4
  %add930 = add nsw i32 %507, 2
  br label %cond.end931

cond.end931:                                      ; preds = %cond.false929, %cond.true927
  %cond932 = phi i32 [ %add928, %cond.true927 ], [ %add930, %cond.false929 ]
  %sub933 = sub nsw i32 %cond932, 16
  %508 = load i32, i32* %i, align 4
  %sub934 = sub nsw i32 %508, 16
  %sub935 = sub nsw i32 %sub934, 1
  %509 = load i32, i32* %img_height, align 4
  %510 = load i32, i32* %img_width, align 4
  %call936 = call zeroext i16 @FastPelY_14(i16** %503, i32 %sub933, i32 %sub935, i32 %509, i32 %510)
  %conv937 = zext i16 %call936 to i32
  %add938 = add nsw i32 %conv922, %conv937
  %add939 = add nsw i32 %add938, 1
  %div940 = sdiv i32 %add939, 2
  br label %cond.end941

cond.end941:                                      ; preds = %cond.end931, %cond.true906
  %cond942 = phi i32 [ %494, %cond.true906 ], [ %div940, %cond.end931 ]
  br label %cond.end943

cond.end943:                                      ; preds = %cond.end941, %cond.true869
  %cond944 = phi i32 [ 0, %cond.true869 ], [ %cond942, %cond.end941 ]
  %conv945 = trunc i32 %cond944 to i16
  call void @PutPel_14(i16** %436, i32 %add793, i32 %sub794, i16 zeroext %conv945)
  br label %if.end1101

if.else946:                                       ; preds = %land.lhs.true787, %lor.lhs.false783
  %511 = load i16**, i16*** %out4Y, align 8
  %512 = load i32, i32* %j, align 4
  %sub947 = sub nsw i32 %512, 16
  %add948 = add nsw i32 %sub947, 1
  %513 = load i32, i32* %i, align 4
  %sub949 = sub nsw i32 %513, 16
  %514 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value950 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %514, i32 0, i32 155
  %515 = load i32, i32* %max_imgpel_value950, align 4
  %516 = load i16**, i16*** %out4Y, align 8
  %517 = load i32, i32* %j, align 4
  %sub951 = sub nsw i32 %517, 16
  %518 = load i32, i32* %i, align 4
  %sub952 = sub nsw i32 %518, 16
  %sub953 = sub nsw i32 %sub952, 1
  %519 = load i32, i32* %img_height, align 4
  %520 = load i32, i32* %img_width, align 4
  %call954 = call zeroext i16 @FastPelY_14(i16** %516, i32 %sub951, i32 %sub953, i32 %519, i32 %520)
  %conv955 = zext i16 %call954 to i32
  %521 = load i16**, i16*** %out4Y, align 8
  %522 = load i32, i32* %je2, align 4
  %add956 = add nsw i32 %522, 2
  %523 = load i32, i32* %j, align 4
  %add957 = add nsw i32 %523, 2
  %cmp958 = icmp slt i32 %add956, %add957
  br i1 %cmp958, label %cond.true960, label %cond.false962

cond.true960:                                     ; preds = %if.else946
  %524 = load i32, i32* %je2, align 4
  %add961 = add nsw i32 %524, 2
  br label %cond.end964

cond.false962:                                    ; preds = %if.else946
  %525 = load i32, i32* %j, align 4
  %add963 = add nsw i32 %525, 2
  br label %cond.end964

cond.end964:                                      ; preds = %cond.false962, %cond.true960
  %cond965 = phi i32 [ %add961, %cond.true960 ], [ %add963, %cond.false962 ]
  %sub966 = sub nsw i32 %cond965, 16
  %526 = load i32, i32* %ie2, align 4
  %add967 = add nsw i32 %526, 2
  %527 = load i32, i32* %i, align 4
  %add968 = add nsw i32 %527, 1
  %cmp969 = icmp slt i32 %add967, %add968
  br i1 %cmp969, label %cond.true971, label %cond.false973

cond.true971:                                     ; preds = %cond.end964
  %528 = load i32, i32* %ie2, align 4
  %add972 = add nsw i32 %528, 2
  br label %cond.end975

cond.false973:                                    ; preds = %cond.end964
  %529 = load i32, i32* %i, align 4
  %add974 = add nsw i32 %529, 1
  br label %cond.end975

cond.end975:                                      ; preds = %cond.false973, %cond.true971
  %cond976 = phi i32 [ %add972, %cond.true971 ], [ %add974, %cond.false973 ]
  %sub977 = sub nsw i32 %cond976, 16
  %530 = load i32, i32* %img_height, align 4
  %531 = load i32, i32* %img_width, align 4
  %call978 = call zeroext i16 @FastPelY_14(i16** %521, i32 %sub966, i32 %sub977, i32 %530, i32 %531)
  %conv979 = zext i16 %call978 to i32
  %add980 = add nsw i32 %conv955, %conv979
  %add981 = add nsw i32 %add980, 1
  %div982 = sdiv i32 %add981, 2
  %cmp983 = icmp slt i32 %515, %div982
  br i1 %cmp983, label %cond.true985, label %cond.false987

cond.true985:                                     ; preds = %cond.end975
  %532 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value986 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %532, i32 0, i32 155
  %533 = load i32, i32* %max_imgpel_value986, align 4
  br label %cond.end1020

cond.false987:                                    ; preds = %cond.end975
  %534 = load i16**, i16*** %out4Y, align 8
  %535 = load i32, i32* %j, align 4
  %sub988 = sub nsw i32 %535, 16
  %536 = load i32, i32* %i, align 4
  %sub989 = sub nsw i32 %536, 16
  %sub990 = sub nsw i32 %sub989, 1
  %537 = load i32, i32* %img_height, align 4
  %538 = load i32, i32* %img_width, align 4
  %call991 = call zeroext i16 @FastPelY_14(i16** %534, i32 %sub988, i32 %sub990, i32 %537, i32 %538)
  %conv992 = zext i16 %call991 to i32
  %539 = load i16**, i16*** %out4Y, align 8
  %540 = load i32, i32* %je2, align 4
  %add993 = add nsw i32 %540, 2
  %541 = load i32, i32* %j, align 4
  %add994 = add nsw i32 %541, 2
  %cmp995 = icmp slt i32 %add993, %add994
  br i1 %cmp995, label %cond.true997, label %cond.false999

cond.true997:                                     ; preds = %cond.false987
  %542 = load i32, i32* %je2, align 4
  %add998 = add nsw i32 %542, 2
  br label %cond.end1001

cond.false999:                                    ; preds = %cond.false987
  %543 = load i32, i32* %j, align 4
  %add1000 = add nsw i32 %543, 2
  br label %cond.end1001

cond.end1001:                                     ; preds = %cond.false999, %cond.true997
  %cond1002 = phi i32 [ %add998, %cond.true997 ], [ %add1000, %cond.false999 ]
  %sub1003 = sub nsw i32 %cond1002, 16
  %544 = load i32, i32* %ie2, align 4
  %add1004 = add nsw i32 %544, 2
  %545 = load i32, i32* %i, align 4
  %add1005 = add nsw i32 %545, 1
  %cmp1006 = icmp slt i32 %add1004, %add1005
  br i1 %cmp1006, label %cond.true1008, label %cond.false1010

cond.true1008:                                    ; preds = %cond.end1001
  %546 = load i32, i32* %ie2, align 4
  %add1009 = add nsw i32 %546, 2
  br label %cond.end1012

cond.false1010:                                   ; preds = %cond.end1001
  %547 = load i32, i32* %i, align 4
  %add1011 = add nsw i32 %547, 1
  br label %cond.end1012

cond.end1012:                                     ; preds = %cond.false1010, %cond.true1008
  %cond1013 = phi i32 [ %add1009, %cond.true1008 ], [ %add1011, %cond.false1010 ]
  %sub1014 = sub nsw i32 %cond1013, 16
  %548 = load i32, i32* %img_height, align 4
  %549 = load i32, i32* %img_width, align 4
  %call1015 = call zeroext i16 @FastPelY_14(i16** %539, i32 %sub1003, i32 %sub1014, i32 %548, i32 %549)
  %conv1016 = zext i16 %call1015 to i32
  %add1017 = add nsw i32 %conv992, %conv1016
  %add1018 = add nsw i32 %add1017, 1
  %div1019 = sdiv i32 %add1018, 2
  br label %cond.end1020

cond.end1020:                                     ; preds = %cond.end1012, %cond.true985
  %cond1021 = phi i32 [ %533, %cond.true985 ], [ %div1019, %cond.end1012 ]
  %cmp1022 = icmp sgt i32 0, %cond1021
  br i1 %cmp1022, label %cond.true1024, label %cond.false1025

cond.true1024:                                    ; preds = %cond.end1020
  br label %cond.end1098

cond.false1025:                                   ; preds = %cond.end1020
  %550 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value1026 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %550, i32 0, i32 155
  %551 = load i32, i32* %max_imgpel_value1026, align 4
  %552 = load i16**, i16*** %out4Y, align 8
  %553 = load i32, i32* %j, align 4
  %sub1027 = sub nsw i32 %553, 16
  %554 = load i32, i32* %i, align 4
  %sub1028 = sub nsw i32 %554, 16
  %sub1029 = sub nsw i32 %sub1028, 1
  %555 = load i32, i32* %img_height, align 4
  %556 = load i32, i32* %img_width, align 4
  %call1030 = call zeroext i16 @FastPelY_14(i16** %552, i32 %sub1027, i32 %sub1029, i32 %555, i32 %556)
  %conv1031 = zext i16 %call1030 to i32
  %557 = load i16**, i16*** %out4Y, align 8
  %558 = load i32, i32* %je2, align 4
  %add1032 = add nsw i32 %558, 2
  %559 = load i32, i32* %j, align 4
  %add1033 = add nsw i32 %559, 2
  %cmp1034 = icmp slt i32 %add1032, %add1033
  br i1 %cmp1034, label %cond.true1036, label %cond.false1038

cond.true1036:                                    ; preds = %cond.false1025
  %560 = load i32, i32* %je2, align 4
  %add1037 = add nsw i32 %560, 2
  br label %cond.end1040

cond.false1038:                                   ; preds = %cond.false1025
  %561 = load i32, i32* %j, align 4
  %add1039 = add nsw i32 %561, 2
  br label %cond.end1040

cond.end1040:                                     ; preds = %cond.false1038, %cond.true1036
  %cond1041 = phi i32 [ %add1037, %cond.true1036 ], [ %add1039, %cond.false1038 ]
  %sub1042 = sub nsw i32 %cond1041, 16
  %562 = load i32, i32* %ie2, align 4
  %add1043 = add nsw i32 %562, 2
  %563 = load i32, i32* %i, align 4
  %add1044 = add nsw i32 %563, 1
  %cmp1045 = icmp slt i32 %add1043, %add1044
  br i1 %cmp1045, label %cond.true1047, label %cond.false1049

cond.true1047:                                    ; preds = %cond.end1040
  %564 = load i32, i32* %ie2, align 4
  %add1048 = add nsw i32 %564, 2
  br label %cond.end1051

cond.false1049:                                   ; preds = %cond.end1040
  %565 = load i32, i32* %i, align 4
  %add1050 = add nsw i32 %565, 1
  br label %cond.end1051

cond.end1051:                                     ; preds = %cond.false1049, %cond.true1047
  %cond1052 = phi i32 [ %add1048, %cond.true1047 ], [ %add1050, %cond.false1049 ]
  %sub1053 = sub nsw i32 %cond1052, 16
  %566 = load i32, i32* %img_height, align 4
  %567 = load i32, i32* %img_width, align 4
  %call1054 = call zeroext i16 @FastPelY_14(i16** %557, i32 %sub1042, i32 %sub1053, i32 %566, i32 %567)
  %conv1055 = zext i16 %call1054 to i32
  %add1056 = add nsw i32 %conv1031, %conv1055
  %add1057 = add nsw i32 %add1056, 1
  %div1058 = sdiv i32 %add1057, 2
  %cmp1059 = icmp slt i32 %551, %div1058
  br i1 %cmp1059, label %cond.true1061, label %cond.false1063

cond.true1061:                                    ; preds = %cond.end1051
  %568 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value1062 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %568, i32 0, i32 155
  %569 = load i32, i32* %max_imgpel_value1062, align 4
  br label %cond.end1096

cond.false1063:                                   ; preds = %cond.end1051
  %570 = load i16**, i16*** %out4Y, align 8
  %571 = load i32, i32* %j, align 4
  %sub1064 = sub nsw i32 %571, 16
  %572 = load i32, i32* %i, align 4
  %sub1065 = sub nsw i32 %572, 16
  %sub1066 = sub nsw i32 %sub1065, 1
  %573 = load i32, i32* %img_height, align 4
  %574 = load i32, i32* %img_width, align 4
  %call1067 = call zeroext i16 @FastPelY_14(i16** %570, i32 %sub1064, i32 %sub1066, i32 %573, i32 %574)
  %conv1068 = zext i16 %call1067 to i32
  %575 = load i16**, i16*** %out4Y, align 8
  %576 = load i32, i32* %je2, align 4
  %add1069 = add nsw i32 %576, 2
  %577 = load i32, i32* %j, align 4
  %add1070 = add nsw i32 %577, 2
  %cmp1071 = icmp slt i32 %add1069, %add1070
  br i1 %cmp1071, label %cond.true1073, label %cond.false1075

cond.true1073:                                    ; preds = %cond.false1063
  %578 = load i32, i32* %je2, align 4
  %add1074 = add nsw i32 %578, 2
  br label %cond.end1077

cond.false1075:                                   ; preds = %cond.false1063
  %579 = load i32, i32* %j, align 4
  %add1076 = add nsw i32 %579, 2
  br label %cond.end1077

cond.end1077:                                     ; preds = %cond.false1075, %cond.true1073
  %cond1078 = phi i32 [ %add1074, %cond.true1073 ], [ %add1076, %cond.false1075 ]
  %sub1079 = sub nsw i32 %cond1078, 16
  %580 = load i32, i32* %ie2, align 4
  %add1080 = add nsw i32 %580, 2
  %581 = load i32, i32* %i, align 4
  %add1081 = add nsw i32 %581, 1
  %cmp1082 = icmp slt i32 %add1080, %add1081
  br i1 %cmp1082, label %cond.true1084, label %cond.false1086

cond.true1084:                                    ; preds = %cond.end1077
  %582 = load i32, i32* %ie2, align 4
  %add1085 = add nsw i32 %582, 2
  br label %cond.end1088

cond.false1086:                                   ; preds = %cond.end1077
  %583 = load i32, i32* %i, align 4
  %add1087 = add nsw i32 %583, 1
  br label %cond.end1088

cond.end1088:                                     ; preds = %cond.false1086, %cond.true1084
  %cond1089 = phi i32 [ %add1085, %cond.true1084 ], [ %add1087, %cond.false1086 ]
  %sub1090 = sub nsw i32 %cond1089, 16
  %584 = load i32, i32* %img_height, align 4
  %585 = load i32, i32* %img_width, align 4
  %call1091 = call zeroext i16 @FastPelY_14(i16** %575, i32 %sub1079, i32 %sub1090, i32 %584, i32 %585)
  %conv1092 = zext i16 %call1091 to i32
  %add1093 = add nsw i32 %conv1068, %conv1092
  %add1094 = add nsw i32 %add1093, 1
  %div1095 = sdiv i32 %add1094, 2
  br label %cond.end1096

cond.end1096:                                     ; preds = %cond.end1088, %cond.true1061
  %cond1097 = phi i32 [ %569, %cond.true1061 ], [ %div1095, %cond.end1088 ]
  br label %cond.end1098

cond.end1098:                                     ; preds = %cond.end1096, %cond.true1024
  %cond1099 = phi i32 [ 0, %cond.true1024 ], [ %cond1097, %cond.end1096 ]
  %conv1100 = trunc i32 %cond1099 to i16
  call void @PutPel_14(i16** %511, i32 %add948, i32 %sub949, i16 zeroext %conv1100)
  br label %if.end1101

if.end1101:                                       ; preds = %cond.end1098, %cond.end943
  br label %if.end1102

if.end1102:                                       ; preds = %if.end1101, %cond.end774
  br label %for.inc1103

for.inc1103:                                      ; preds = %if.end1102
  %586 = load i32, i32* %j, align 4
  %add1104 = add nsw i32 %586, 2
  store i32 %add1104, i32* %j, align 4
  br label %for.cond659

for.end1105:                                      ; preds = %for.cond659
  br label %for.inc1106

for.inc1106:                                      ; preds = %for.end1105
  %587 = load i32, i32* %i, align 4
  %inc1107 = add nsw i32 %587, 1
  store i32 %inc1107, i32* %i, align 4
  br label %for.cond654

for.end1108:                                      ; preds = %for.cond654
  %588 = load i16**, i16*** %out4Y, align 8
  %589 = load i16*, i16** %ref11, align 8
  %590 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_x1109 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %590, i32 0, i32 18
  %591 = load i32, i32* %size_x1109, align 8
  %592 = load %struct.storable_picture*, %struct.storable_picture** %s.addr, align 8
  %size_y1110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %592, i32 0, i32 19
  %593 = load i32, i32* %size_y1110, align 4
  call void @GenerateFullPelRepresentation(i16** %588, i16* %589, i32 %591, i32 %593)
  br label %return

return:                                           ; preds = %for.end1108, %if.then
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @no_mem_exit(i8*) #1

declare dso_local i32 @get_mem2Dpel(i16***, i32, i32) #1

declare dso_local void @PutPel_14(i16**, i32, i32, i16 zeroext) #1

declare dso_local zeroext i16 @FastPelY_14(i16**, i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @GenerateFullPelRepresentation(i16** %Fourthpel, i16* %Fullpel, i32 %xsize, i32 %ysize) #0 {
entry:
  %Fourthpel.addr = alloca i16**, align 8
  %Fullpel.addr = alloca i16*, align 8
  %xsize.addr = alloca i32, align 4
  %ysize.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i16** %Fourthpel, i16*** %Fourthpel.addr, align 8
  store i16* %Fullpel, i16** %Fullpel.addr, align 8
  store i32 %xsize, i32* %xsize.addr, align 4
  store i32 %ysize, i32* %ysize.addr, align 4
  store i32 0, i32* %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %ysize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %xsize.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load i16*, i16** %Fullpel.addr, align 8
  %5 = load i32, i32* %y, align 4
  %6 = load i32, i32* %x, align 4
  %7 = load i16**, i16*** %Fourthpel.addr, align 8
  %8 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %8, 4
  %9 = load i32, i32* %x, align 4
  %mul4 = mul nsw i32 %9, 4
  %10 = load i32, i32* %ysize.addr, align 4
  %11 = load i32, i32* %xsize.addr, align 4
  %call = call zeroext i16 @FastPelY_14(i16** %7, i32 %mul, i32 %mul4, i32 %10, i32 %11)
  %12 = load i32, i32* %xsize.addr, align 4
  call void @PutPel_11(i16* %4, i32 %5, i32 %6, i16 zeroext %call, i32 %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %x, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %x, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %14 = load i32, i32* %y, align 4
  %inc6 = add nsw i32 %14, 1
  store i32 %inc6, i32* %y, align 4
  br label %for.cond

for.end7:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dummy_slice_too_big(i32 %bits_slice) #0 {
entry:
  %bits_slice.addr = alloca i32, align 4
  store i32 %bits_slice, i32* %bits_slice.addr, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @copy_rdopt_data(i32 %bot_block) #0 {
entry:
  %bot_block.addr = alloca i32, align 4
  %mb_nr = alloca i32, align 4
  %currMB = alloca %struct.macroblock*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %bframe = alloca i32, align 4
  %mode = alloca i32, align 4
  %b8mode = alloca i32, align 4
  %b8pdir = alloca i32, align 4
  %list_offset = alloca i32, align 4
  store i32 %bot_block, i32* %bot_block.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 3
  %1 = load i32, i32* %current_mb_nr, align 4
  store i32 %1, i32* %mb_nr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 51
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %4 = load i32, i32* %mb_nr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 6
  %6 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %6, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %bframe, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 90
  %8 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i32 0, i32 22
  %10 = load i32, i32* %mb_field, align 4
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 3
  %12 = load i32, i32* %current_mb_nr2, align 4
  %rem = srem i32 %12, 2
  %tobool3 = icmp ne i32 %rem, 0
  %13 = zext i1 %tobool3 to i64
  %cond = select i1 %tobool3, i32 4, i32 2
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ %cond, %cond.true ], [ 0, %cond.false ]
  store i32 %cond4, i32* %list_offset, align 4
  %14 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %mode5 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %14, i32 0, i32 14
  %15 = load i32, i32* %mode5, align 8
  store i32 %15, i32* %mode, align 4
  %16 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %mb_type = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %16, i32 0, i32 6
  %17 = load i32, i32* %mb_type, align 8
  %18 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_type6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 8
  store i32 %17, i32* %mb_type6, align 8
  %19 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %cbp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %19, i32 0, i32 12
  %20 = load i32, i32* %cbp, align 8
  %21 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp7 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 12
  store i32 %20, i32* %cbp7, align 4
  %22 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %cbp_blk = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %22, i32 0, i32 13
  %23 = load i64, i64* %cbp_blk, align 8
  %24 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_blk8 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 13
  store i64 %23, i64* %cbp_blk8, align 8
  %25 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bi_pred_me = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %25, i32 0, i32 7
  %26 = load i32, i32* %bi_pred_me, align 4
  %27 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bi_pred_me9 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %27, i32 0, i32 34
  store i32 %26, i32* %bi_pred_me9, align 4
  %28 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %i16offset = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %28, i32 0, i32 20
  %29 = load i32, i32* %i16offset, align 8
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %i16offset10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 85
  store i32 %29, i32* %i16offset10, align 4
  %31 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %prev_qp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %31, i32 0, i32 25
  %32 = load i32, i32* %prev_qp, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %prev_qp11 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 36
  store i32 %32, i32* %prev_qp11, align 8
  %34 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %prev_delta_qp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %34, i32 0, i32 26
  %35 = load i32, i32* %prev_delta_qp, align 8
  %36 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %prev_delta_qp12 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %36, i32 0, i32 37
  store i32 %35, i32* %prev_delta_qp12, align 4
  %37 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %qp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %37, i32 0, i32 24
  %38 = load i32, i32* %qp, align 8
  %39 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %qp13 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %39, i32 0, i32 3
  store i32 %38, i32* %qp13, align 4
  %40 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %c_ipred_mode = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %40, i32 0, i32 21
  %41 = load i32, i32* %c_ipred_mode, align 4
  %42 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %c_ipred_mode14 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %42, i32 0, i32 20
  store i32 %41, i32* %c_ipred_mode14, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc52, %cond.end
  %43 = load i32, i32* %i, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 157
  %45 = load i32, i32* %num_blk8x8_uv, align 4
  %add = add nsw i32 4, %45
  %cmp15 = icmp slt i32 %43, %add
  br i1 %cmp15, label %for.body, label %for.end54

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc49, %for.body
  %46 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %46, 4
  br i1 %cmp18, label %for.body20, label %for.end51

for.body20:                                       ; preds = %for.cond17
  store i32 0, i32* %k, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc46, %for.body20
  %47 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %47, 2
  br i1 %cmp22, label %for.body24, label %for.end48

for.body24:                                       ; preds = %for.cond21
  store i32 0, i32* %l, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %for.body24
  %48 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %48, 65
  br i1 %cmp26, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond25
  %49 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %cofAC = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %49, i32 0, i32 4
  %50 = load i32****, i32***** %cofAC, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds i32***, i32**** %50, i64 %idxprom29
  %52 = load i32***, i32**** %arrayidx30, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds i32**, i32*** %52, i64 %idxprom31
  %54 = load i32**, i32*** %arrayidx32, align 8
  %55 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %54, i64 %idxprom33
  %56 = load i32*, i32** %arrayidx34, align 8
  %57 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %57 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %56, i64 %idxprom35
  %58 = load i32, i32* %arrayidx36, align 4
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %cofAC37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 47
  %60 = load i32****, i32***** %cofAC37, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds i32***, i32**** %60, i64 %idxprom38
  %62 = load i32***, i32**** %arrayidx39, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds i32**, i32*** %62, i64 %idxprom40
  %64 = load i32**, i32*** %arrayidx41, align 8
  %65 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %65 to i64
  %arrayidx43 = getelementptr inbounds i32*, i32** %64, i64 %idxprom42
  %66 = load i32*, i32** %arrayidx43, align 8
  %67 = load i32, i32* %l, align 4
  %idxprom44 = sext i32 %67 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %66, i64 %idxprom44
  store i32 %58, i32* %arrayidx45, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body28
  %68 = load i32, i32* %l, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, i32* %l, align 4
  br label %for.cond25

for.end:                                          ; preds = %for.cond25
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %69 = load i32, i32* %k, align 4
  %inc47 = add nsw i32 %69, 1
  store i32 %inc47, i32* %k, align 4
  br label %for.cond21

for.end48:                                        ; preds = %for.cond21
  br label %for.inc49

for.inc49:                                        ; preds = %for.end48
  %70 = load i32, i32* %j, align 4
  %inc50 = add nsw i32 %70, 1
  store i32 %inc50, i32* %j, align 4
  br label %for.cond17

for.end51:                                        ; preds = %for.cond17
  br label %for.inc52

for.inc52:                                        ; preds = %for.end51
  %71 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %71, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond

for.end54:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc86, %for.end54
  %72 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %72, 3
  br i1 %cmp56, label %for.body58, label %for.end88

for.body58:                                       ; preds = %for.cond55
  store i32 0, i32* %k, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc83, %for.body58
  %73 = load i32, i32* %k, align 4
  %cmp60 = icmp slt i32 %73, 2
  br i1 %cmp60, label %for.body62, label %for.end85

for.body62:                                       ; preds = %for.cond59
  store i32 0, i32* %l, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc80, %for.body62
  %74 = load i32, i32* %l, align 4
  %cmp64 = icmp slt i32 %74, 18
  br i1 %cmp64, label %for.body66, label %for.end82

for.body66:                                       ; preds = %for.cond63
  %75 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %cofDC = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %75, i32 0, i32 5
  %76 = load i32***, i32**** %cofDC, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %77 to i64
  %arrayidx68 = getelementptr inbounds i32**, i32*** %76, i64 %idxprom67
  %78 = load i32**, i32*** %arrayidx68, align 8
  %79 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %79 to i64
  %arrayidx70 = getelementptr inbounds i32*, i32** %78, i64 %idxprom69
  %80 = load i32*, i32** %arrayidx70, align 8
  %81 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %81 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %80, i64 %idxprom71
  %82 = load i32, i32* %arrayidx72, align 4
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %cofDC73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 48
  %84 = load i32***, i32**** %cofDC73, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %85 to i64
  %arrayidx75 = getelementptr inbounds i32**, i32*** %84, i64 %idxprom74
  %86 = load i32**, i32*** %arrayidx75, align 8
  %87 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %87 to i64
  %arrayidx77 = getelementptr inbounds i32*, i32** %86, i64 %idxprom76
  %88 = load i32*, i32** %arrayidx77, align 8
  %89 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %89 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %88, i64 %idxprom78
  store i32 %82, i32* %arrayidx79, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.body66
  %90 = load i32, i32* %l, align 4
  %inc81 = add nsw i32 %90, 1
  store i32 %inc81, i32* %l, align 4
  br label %for.cond63

for.end82:                                        ; preds = %for.cond63
  br label %for.inc83

for.inc83:                                        ; preds = %for.end82
  %91 = load i32, i32* %k, align 4
  %inc84 = add nsw i32 %91, 1
  store i32 %inc84, i32* %k, align 4
  br label %for.cond59

for.end85:                                        ; preds = %for.cond59
  br label %for.inc86

for.inc86:                                        ; preds = %for.end85
  %92 = load i32, i32* %i, align 4
  %inc87 = add nsw i32 %92, 1
  store i32 %inc87, i32* %i, align 4
  br label %for.cond55

for.end88:                                        ; preds = %for.cond55
  store i32 0, i32* %j, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc179, %for.end88
  %93 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %93, 4
  br i1 %cmp90, label %for.body92, label %for.end181

for.body92:                                       ; preds = %for.cond89
  store i32 0, i32* %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc176, %for.body92
  %94 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %94, 4
  br i1 %cmp94, label %for.body96, label %for.end178

for.body96:                                       ; preds = %for.cond93
  %95 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %refar = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %95, i32 0, i32 19
  %arrayidx97 = getelementptr inbounds [2 x [4 x [4 x i16]]], [2 x [4 x [4 x i16]]]* %refar, i64 0, i64 0
  %96 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %96 to i64
  %arrayidx99 = getelementptr inbounds [4 x [4 x i16]], [4 x [4 x i16]]* %arrayidx97, i64 0, i64 %idxprom98
  %97 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %97 to i64
  %arrayidx101 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx99, i64 0, i64 %idxprom100
  %98 = load i16, i16* %arrayidx101, align 2
  %99 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i32 0, i32 32
  %100 = load i16***, i16**** %ref_idx, align 8
  %arrayidx102 = getelementptr inbounds i16**, i16*** %100, i64 0
  %101 = load i16**, i16*** %arrayidx102, align 8
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 31
  %103 = load i32, i32* %block_x, align 8
  %104 = load i32, i32* %i, align 4
  %add103 = add nsw i32 %103, %104
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds i16*, i16** %101, i64 %idxprom104
  %105 = load i16*, i16** %arrayidx105, align 8
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 32
  %107 = load i32, i32* %block_y, align 4
  %108 = load i32, i32* %j, align 4
  %add106 = add nsw i32 %107, %108
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i16, i16* %105, i64 %idxprom107
  store i16 %98, i16* %arrayidx108, align 2
  %109 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %109, i32 0, i32 6
  %110 = load i32, i32* %list_offset, align 4
  %add109 = add nsw i32 0, %110
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %ref_pic_num, i64 0, i64 %idxprom110
  %111 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_idx112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %111, i32 0, i32 32
  %112 = load i16***, i16**** %ref_idx112, align 8
  %arrayidx113 = getelementptr inbounds i16**, i16*** %112, i64 0
  %113 = load i16**, i16*** %arrayidx113, align 8
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 31
  %115 = load i32, i32* %block_x114, align 8
  %116 = load i32, i32* %i, align 4
  %add115 = add nsw i32 %115, %116
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds i16*, i16** %113, i64 %idxprom116
  %117 = load i16*, i16** %arrayidx117, align 8
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 32
  %119 = load i32, i32* %block_y118, align 4
  %120 = load i32, i32* %j, align 4
  %add119 = add nsw i32 %119, %120
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds i16, i16* %117, i64 %idxprom120
  %121 = load i16, i16* %arrayidx121, align 2
  %idxprom122 = sext i16 %121 to i64
  %arrayidx123 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx111, i64 0, i64 %idxprom122
  %122 = load i64, i64* %arrayidx123, align 8
  %123 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %123, i32 0, i32 33
  %124 = load i64***, i64**** %ref_pic_id, align 8
  %arrayidx124 = getelementptr inbounds i64**, i64*** %124, i64 0
  %125 = load i64**, i64*** %arrayidx124, align 8
  %126 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i32 0, i32 31
  %127 = load i32, i32* %block_x125, align 8
  %128 = load i32, i32* %i, align 4
  %add126 = add nsw i32 %127, %128
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds i64*, i64** %125, i64 %idxprom127
  %129 = load i64*, i64** %arrayidx128, align 8
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 32
  %131 = load i32, i32* %block_y129, align 4
  %132 = load i32, i32* %j, align 4
  %add130 = add nsw i32 %131, %132
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds i64, i64* %129, i64 %idxprom131
  store i64 %122, i64* %arrayidx132, align 8
  %133 = load i32, i32* %bframe, align 4
  %tobool133 = icmp ne i32 %133, 0
  br i1 %tobool133, label %if.then, label %if.end

if.then:                                          ; preds = %for.body96
  %134 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %refar134 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %134, i32 0, i32 19
  %arrayidx135 = getelementptr inbounds [2 x [4 x [4 x i16]]], [2 x [4 x [4 x i16]]]* %refar134, i64 0, i64 1
  %135 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %135 to i64
  %arrayidx137 = getelementptr inbounds [4 x [4 x i16]], [4 x [4 x i16]]* %arrayidx135, i64 0, i64 %idxprom136
  %136 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %136 to i64
  %arrayidx139 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx137, i64 0, i64 %idxprom138
  %137 = load i16, i16* %arrayidx139, align 2
  %138 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_idx140 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i32 0, i32 32
  %139 = load i16***, i16**** %ref_idx140, align 8
  %arrayidx141 = getelementptr inbounds i16**, i16*** %139, i64 1
  %140 = load i16**, i16*** %arrayidx141, align 8
  %141 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i32 0, i32 31
  %142 = load i32, i32* %block_x142, align 8
  %143 = load i32, i32* %i, align 4
  %add143 = add nsw i32 %142, %143
  %idxprom144 = sext i32 %add143 to i64
  %arrayidx145 = getelementptr inbounds i16*, i16** %140, i64 %idxprom144
  %144 = load i16*, i16** %arrayidx145, align 8
  %145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %145, i32 0, i32 32
  %146 = load i32, i32* %block_y146, align 4
  %147 = load i32, i32* %j, align 4
  %add147 = add nsw i32 %146, %147
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds i16, i16* %144, i64 %idxprom148
  store i16 %137, i16* %arrayidx149, align 2
  %148 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_num150 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 6
  %149 = load i32, i32* %list_offset, align 4
  %add151 = add nsw i32 1, %149
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %ref_pic_num150, i64 0, i64 %idxprom152
  %150 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_idx154 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %150, i32 0, i32 32
  %151 = load i16***, i16**** %ref_idx154, align 8
  %arrayidx155 = getelementptr inbounds i16**, i16*** %151, i64 1
  %152 = load i16**, i16*** %arrayidx155, align 8
  %153 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x156 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %153, i32 0, i32 31
  %154 = load i32, i32* %block_x156, align 8
  %155 = load i32, i32* %i, align 4
  %add157 = add nsw i32 %154, %155
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds i16*, i16** %152, i64 %idxprom158
  %156 = load i16*, i16** %arrayidx159, align 8
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i32 0, i32 32
  %158 = load i32, i32* %block_y160, align 4
  %159 = load i32, i32* %j, align 4
  %add161 = add nsw i32 %158, %159
  %idxprom162 = sext i32 %add161 to i64
  %arrayidx163 = getelementptr inbounds i16, i16* %156, i64 %idxprom162
  %160 = load i16, i16* %arrayidx163, align 2
  %idxprom164 = sext i16 %160 to i64
  %arrayidx165 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx153, i64 0, i64 %idxprom164
  %161 = load i64, i64* %arrayidx165, align 8
  %162 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_id166 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %162, i32 0, i32 33
  %163 = load i64***, i64**** %ref_pic_id166, align 8
  %arrayidx167 = getelementptr inbounds i64**, i64*** %163, i64 1
  %164 = load i64**, i64*** %arrayidx167, align 8
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x168 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 31
  %166 = load i32, i32* %block_x168, align 8
  %167 = load i32, i32* %i, align 4
  %add169 = add nsw i32 %166, %167
  %idxprom170 = sext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds i64*, i64** %164, i64 %idxprom170
  %168 = load i64*, i64** %arrayidx171, align 8
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y172 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i32 0, i32 32
  %170 = load i32, i32* %block_y172, align 4
  %171 = load i32, i32* %j, align 4
  %add173 = add nsw i32 %170, %171
  %idxprom174 = sext i32 %add173 to i64
  %arrayidx175 = getelementptr inbounds i64, i64* %168, i64 %idxprom174
  store i64 %161, i64* %arrayidx175, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body96
  br label %for.inc176

for.inc176:                                       ; preds = %if.end
  %172 = load i32, i32* %i, align 4
  %inc177 = add nsw i32 %172, 1
  store i32 %inc177, i32* %i, align 4
  br label %for.cond93

for.end178:                                       ; preds = %for.cond93
  br label %for.inc179

for.inc179:                                       ; preds = %for.end178
  %173 = load i32, i32* %j, align 4
  %inc180 = add nsw i32 %173, 1
  store i32 %inc180, i32* %j, align 4
  br label %for.cond89

for.end181:                                       ; preds = %for.cond89
  store i32 0, i32* %j, align 4
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc204, %for.end181
  %174 = load i32, i32* %j, align 4
  %cmp183 = icmp slt i32 %174, 16
  br i1 %cmp183, label %for.body185, label %for.end206

for.body185:                                      ; preds = %for.cond182
  store i32 0, i32* %i, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc201, %for.body185
  %175 = load i32, i32* %i, align 4
  %cmp187 = icmp slt i32 %175, 16
  br i1 %cmp187, label %for.body189, label %for.end203

for.body189:                                      ; preds = %for.cond186
  %176 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %rec_mbY = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %176, i32 0, i32 1
  %177 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %177 to i64
  %arrayidx191 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %rec_mbY, i64 0, i64 %idxprom190
  %178 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %178 to i64
  %arrayidx193 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %179 = load i32, i32* %arrayidx193, align 4
  %conv194 = trunc i32 %179 to i16
  %180 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %180, i32 0, i32 25
  %181 = load i16**, i16*** %imgY, align 8
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 34
  %183 = load i32, i32* %pix_y, align 4
  %184 = load i32, i32* %j, align 4
  %add195 = add nsw i32 %183, %184
  %idxprom196 = sext i32 %add195 to i64
  %arrayidx197 = getelementptr inbounds i16*, i16** %181, i64 %idxprom196
  %185 = load i16*, i16** %arrayidx197, align 8
  %186 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %186, i32 0, i32 33
  %187 = load i32, i32* %pix_x, align 8
  %188 = load i32, i32* %i, align 4
  %add198 = add nsw i32 %187, %188
  %idxprom199 = sext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds i16, i16* %185, i64 %idxprom199
  store i16 %conv194, i16* %arrayidx200, align 2
  br label %for.inc201

for.inc201:                                       ; preds = %for.body189
  %189 = load i32, i32* %i, align 4
  %inc202 = add nsw i32 %189, 1
  store i32 %inc202, i32* %i, align 4
  br label %for.cond186

for.end203:                                       ; preds = %for.cond186
  br label %for.inc204

for.inc204:                                       ; preds = %for.end203
  %190 = load i32, i32* %j, align 4
  %inc205 = add nsw i32 %190, 1
  store i32 %inc205, i32* %j, align 4
  br label %for.cond182

for.end206:                                       ; preds = %for.cond182
  %191 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i32 0, i32 159
  %192 = load i32, i32* %yuv_format, align 4
  %cmp207 = icmp ne i32 %192, 0
  br i1 %cmp207, label %if.then209, label %if.end251

if.then209:                                       ; preds = %for.end206
  store i32 0, i32* %j, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc248, %if.then209
  %193 = load i32, i32* %j, align 4
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 162
  %195 = load i32, i32* %mb_cr_size_y, align 8
  %cmp211 = icmp slt i32 %193, %195
  br i1 %cmp211, label %for.body213, label %for.end250

for.body213:                                      ; preds = %for.cond210
  store i32 0, i32* %i, align 4
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc245, %for.body213
  %196 = load i32, i32* %i, align 4
  %197 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %197, i32 0, i32 161
  %198 = load i32, i32* %mb_cr_size_x, align 4
  %cmp215 = icmp slt i32 %196, %198
  br i1 %cmp215, label %for.body217, label %for.end247

for.body217:                                      ; preds = %for.cond214
  %199 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %rec_mbU = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %199, i32 0, i32 2
  %200 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %200 to i64
  %arrayidx219 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %rec_mbU, i64 0, i64 %idxprom218
  %201 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %201 to i64
  %arrayidx221 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %202 = load i32, i32* %arrayidx221, align 4
  %conv222 = trunc i32 %202 to i16
  %203 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %203, i32 0, i32 30
  %204 = load i16***, i16**** %imgUV, align 8
  %arrayidx223 = getelementptr inbounds i16**, i16*** %204, i64 0
  %205 = load i16**, i16*** %arrayidx223, align 8
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 36
  %207 = load i32, i32* %pix_c_y, align 4
  %208 = load i32, i32* %j, align 4
  %add224 = add nsw i32 %207, %208
  %idxprom225 = sext i32 %add224 to i64
  %arrayidx226 = getelementptr inbounds i16*, i16** %205, i64 %idxprom225
  %209 = load i16*, i16** %arrayidx226, align 8
  %210 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %210, i32 0, i32 35
  %211 = load i32, i32* %pix_c_x, align 8
  %212 = load i32, i32* %i, align 4
  %add227 = add nsw i32 %211, %212
  %idxprom228 = sext i32 %add227 to i64
  %arrayidx229 = getelementptr inbounds i16, i16* %209, i64 %idxprom228
  store i16 %conv222, i16* %arrayidx229, align 2
  %213 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %rec_mbV = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %213, i32 0, i32 3
  %214 = load i32, i32* %j, align 4
  %idxprom230 = sext i32 %214 to i64
  %arrayidx231 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %rec_mbV, i64 0, i64 %idxprom230
  %215 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %215 to i64
  %arrayidx233 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %216 = load i32, i32* %arrayidx233, align 4
  %conv234 = trunc i32 %216 to i16
  %217 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV235 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %217, i32 0, i32 30
  %218 = load i16***, i16**** %imgUV235, align 8
  %arrayidx236 = getelementptr inbounds i16**, i16*** %218, i64 1
  %219 = load i16**, i16*** %arrayidx236, align 8
  %220 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_c_y237 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i32 0, i32 36
  %221 = load i32, i32* %pix_c_y237, align 4
  %222 = load i32, i32* %j, align 4
  %add238 = add nsw i32 %221, %222
  %idxprom239 = sext i32 %add238 to i64
  %arrayidx240 = getelementptr inbounds i16*, i16** %219, i64 %idxprom239
  %223 = load i16*, i16** %arrayidx240, align 8
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_c_x241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i32 0, i32 35
  %225 = load i32, i32* %pix_c_x241, align 8
  %226 = load i32, i32* %i, align 4
  %add242 = add nsw i32 %225, %226
  %idxprom243 = sext i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds i16, i16* %223, i64 %idxprom243
  store i16 %conv234, i16* %arrayidx244, align 2
  br label %for.inc245

for.inc245:                                       ; preds = %for.body217
  %227 = load i32, i32* %i, align 4
  %inc246 = add nsw i32 %227, 1
  store i32 %inc246, i32* %i, align 4
  br label %for.cond214

for.end247:                                       ; preds = %for.cond214
  br label %for.inc248

for.inc248:                                       ; preds = %for.end247
  %228 = load i32, i32* %j, align 4
  %inc249 = add nsw i32 %228, 1
  store i32 %inc249, i32* %j, align 4
  br label %for.cond210

for.end250:                                       ; preds = %for.cond210
  br label %if.end251

if.end251:                                        ; preds = %for.end250, %for.end206
  store i32 0, i32* %i, align 4
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc268, %if.end251
  %229 = load i32, i32* %i, align 4
  %cmp253 = icmp slt i32 %229, 4
  br i1 %cmp253, label %for.body255, label %for.end270

for.body255:                                      ; preds = %for.cond252
  %230 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %b8mode256 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %230, i32 0, i32 8
  %231 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %231 to i64
  %arrayidx258 = getelementptr inbounds [4 x i32], [4 x i32]* %b8mode256, i64 0, i64 %idxprom257
  %232 = load i32, i32* %arrayidx258, align 4
  %233 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %b8mode259 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %233, i32 0, i32 14
  %234 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %234 to i64
  %arrayidx261 = getelementptr inbounds [4 x i32], [4 x i32]* %b8mode259, i64 0, i64 %idxprom260
  store i32 %232, i32* %arrayidx261, align 4
  %235 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %b8pdir262 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %235, i32 0, i32 9
  %236 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %236 to i64
  %arrayidx264 = getelementptr inbounds [4 x i32], [4 x i32]* %b8pdir262, i64 0, i64 %idxprom263
  %237 = load i32, i32* %arrayidx264, align 4
  %238 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %b8pdir265 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %238, i32 0, i32 15
  %239 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %239 to i64
  %arrayidx267 = getelementptr inbounds [4 x i32], [4 x i32]* %b8pdir265, i64 0, i64 %idxprom266
  store i32 %237, i32* %arrayidx267, align 4
  br label %for.inc268

for.inc268:                                       ; preds = %for.body255
  %240 = load i32, i32* %i, align 4
  %inc269 = add nsw i32 %240, 1
  store i32 %inc269, i32* %i, align 4
  br label %for.cond252

for.end270:                                       ; preds = %for.cond252
  %241 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %241, i32 0, i32 22
  %242 = load i32, i32* %luma_transform_size_8x8_flag, align 8
  %243 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %luma_transform_size_8x8_flag271 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %243, i32 0, i32 32
  store i32 %242, i32* %luma_transform_size_8x8_flag271, align 4
  %244 = load i32, i32* %mode, align 4
  %cmp272 = icmp eq i32 %244, 8
  br i1 %cmp272, label %if.then274, label %if.else

if.then274:                                       ; preds = %for.end270
  store i32 0, i32* %k, align 4
  %245 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %245, i32 0, i32 32
  %246 = load i32, i32* %block_y275, align 4
  store i32 %246, i32* %j, align 4
  br label %for.cond276

for.cond276:                                      ; preds = %for.inc307, %if.then274
  %247 = load i32, i32* %j, align 4
  %248 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y277 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %248, i32 0, i32 32
  %249 = load i32, i32* %block_y277, align 4
  %add278 = add nsw i32 %249, 4
  %cmp279 = icmp slt i32 %247, %add278
  br i1 %cmp279, label %for.body281, label %for.end309

for.body281:                                      ; preds = %for.cond276
  %250 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x282 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %250, i32 0, i32 31
  %251 = load i32, i32* %block_x282, align 8
  store i32 %251, i32* %i, align 4
  br label %for.cond283

for.cond283:                                      ; preds = %for.inc303, %for.body281
  %252 = load i32, i32* %i, align 4
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x284 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i32 0, i32 31
  %254 = load i32, i32* %block_x284, align 8
  %add285 = add nsw i32 %254, 4
  %cmp286 = icmp slt i32 %252, %add285
  br i1 %cmp286, label %for.body288, label %for.end306

for.body288:                                      ; preds = %for.cond283
  %255 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %ipredmode = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %255, i32 0, i32 10
  %256 = load i32**, i32*** %ipredmode, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %257 to i64
  %arrayidx290 = getelementptr inbounds i32*, i32** %256, i64 %idxprom289
  %258 = load i32*, i32** %arrayidx290, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %259 to i64
  %arrayidx292 = getelementptr inbounds i32, i32* %258, i64 %idxprom291
  %260 = load i32, i32* %arrayidx292, align 4
  %261 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %ipredmode293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %261, i32 0, i32 25
  %262 = load i32**, i32*** %ipredmode293, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %263 to i64
  %arrayidx295 = getelementptr inbounds i32*, i32** %262, i64 %idxprom294
  %264 = load i32*, i32** %arrayidx295, align 8
  %265 = load i32, i32* %j, align 4
  %idxprom296 = sext i32 %265 to i64
  %arrayidx297 = getelementptr inbounds i32, i32* %264, i64 %idxprom296
  store i32 %260, i32* %arrayidx297, align 4
  %266 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %intra_pred_modes = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %266, i32 0, i32 11
  %267 = load i32, i32* %k, align 4
  %idxprom298 = sext i32 %267 to i64
  %arrayidx299 = getelementptr inbounds [16 x i32], [16 x i32]* %intra_pred_modes, i64 0, i64 %idxprom298
  %268 = load i32, i32* %arrayidx299, align 4
  %269 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %intra_pred_modes300 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %269, i32 0, i32 10
  %270 = load i32, i32* %k, align 4
  %idxprom301 = sext i32 %270 to i64
  %arrayidx302 = getelementptr inbounds [16 x i32], [16 x i32]* %intra_pred_modes300, i64 0, i64 %idxprom301
  store i32 %268, i32* %arrayidx302, align 4
  br label %for.inc303

for.inc303:                                       ; preds = %for.body288
  %271 = load i32, i32* %i, align 4
  %inc304 = add nsw i32 %271, 1
  store i32 %inc304, i32* %i, align 4
  %272 = load i32, i32* %k, align 4
  %inc305 = add nsw i32 %272, 1
  store i32 %inc305, i32* %k, align 4
  br label %for.cond283

for.end306:                                       ; preds = %for.cond283
  br label %for.inc307

for.inc307:                                       ; preds = %for.end306
  %273 = load i32, i32* %j, align 4
  %inc308 = add nsw i32 %273, 1
  store i32 %inc308, i32* %j, align 4
  br label %for.cond276

for.end309:                                       ; preds = %for.cond276
  br label %if.end390

if.else:                                          ; preds = %for.end270
  %274 = load i32, i32* %mode, align 4
  %cmp310 = icmp ne i32 %274, 9
  br i1 %cmp310, label %land.lhs.true312, label %if.else345

land.lhs.true312:                                 ; preds = %if.else
  %275 = load i32, i32* %mode, align 4
  %cmp313 = icmp ne i32 %275, 13
  br i1 %cmp313, label %if.then315, label %if.else345

if.then315:                                       ; preds = %land.lhs.true312
  store i32 0, i32* %k, align 4
  %276 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y316 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %276, i32 0, i32 32
  %277 = load i32, i32* %block_y316, align 4
  store i32 %277, i32* %j, align 4
  br label %for.cond317

for.cond317:                                      ; preds = %for.inc342, %if.then315
  %278 = load i32, i32* %j, align 4
  %279 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %279, i32 0, i32 32
  %280 = load i32, i32* %block_y318, align 4
  %add319 = add nsw i32 %280, 4
  %cmp320 = icmp slt i32 %278, %add319
  br i1 %cmp320, label %for.body322, label %for.end344

for.body322:                                      ; preds = %for.cond317
  %281 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %281, i32 0, i32 31
  %282 = load i32, i32* %block_x323, align 8
  store i32 %282, i32* %i, align 4
  br label %for.cond324

for.cond324:                                      ; preds = %for.inc338, %for.body322
  %283 = load i32, i32* %i, align 4
  %284 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x325 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i32 0, i32 31
  %285 = load i32, i32* %block_x325, align 8
  %add326 = add nsw i32 %285, 4
  %cmp327 = icmp slt i32 %283, %add326
  br i1 %cmp327, label %for.body329, label %for.end341

for.body329:                                      ; preds = %for.cond324
  %286 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %ipredmode330 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %286, i32 0, i32 25
  %287 = load i32**, i32*** %ipredmode330, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom331 = sext i32 %288 to i64
  %arrayidx332 = getelementptr inbounds i32*, i32** %287, i64 %idxprom331
  %289 = load i32*, i32** %arrayidx332, align 8
  %290 = load i32, i32* %j, align 4
  %idxprom333 = sext i32 %290 to i64
  %arrayidx334 = getelementptr inbounds i32, i32* %289, i64 %idxprom333
  store i32 2, i32* %arrayidx334, align 4
  %291 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %intra_pred_modes335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %291, i32 0, i32 10
  %292 = load i32, i32* %k, align 4
  %idxprom336 = sext i32 %292 to i64
  %arrayidx337 = getelementptr inbounds [16 x i32], [16 x i32]* %intra_pred_modes335, i64 0, i64 %idxprom336
  store i32 2, i32* %arrayidx337, align 4
  br label %for.inc338

for.inc338:                                       ; preds = %for.body329
  %293 = load i32, i32* %i, align 4
  %inc339 = add nsw i32 %293, 1
  store i32 %inc339, i32* %i, align 4
  %294 = load i32, i32* %k, align 4
  %inc340 = add nsw i32 %294, 1
  store i32 %inc340, i32* %k, align 4
  br label %for.cond324

for.end341:                                       ; preds = %for.cond324
  br label %for.inc342

for.inc342:                                       ; preds = %for.end341
  %295 = load i32, i32* %j, align 4
  %inc343 = add nsw i32 %295, 1
  store i32 %inc343, i32* %j, align 4
  br label %for.cond317

for.end344:                                       ; preds = %for.cond317
  br label %if.end389

if.else345:                                       ; preds = %land.lhs.true312, %if.else
  %296 = load i32, i32* %mode, align 4
  %cmp346 = icmp eq i32 %296, 9
  br i1 %cmp346, label %if.then350, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else345
  %297 = load i32, i32* %mode, align 4
  %cmp348 = icmp eq i32 %297, 13
  br i1 %cmp348, label %if.then350, label %if.end388

if.then350:                                       ; preds = %lor.lhs.false, %if.else345
  store i32 0, i32* %k, align 4
  %298 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y351 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %298, i32 0, i32 32
  %299 = load i32, i32* %block_y351, align 4
  store i32 %299, i32* %j, align 4
  br label %for.cond352

for.cond352:                                      ; preds = %for.inc385, %if.then350
  %300 = load i32, i32* %j, align 4
  %301 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y353 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %301, i32 0, i32 32
  %302 = load i32, i32* %block_y353, align 4
  %add354 = add nsw i32 %302, 4
  %cmp355 = icmp slt i32 %300, %add354
  br i1 %cmp355, label %for.body357, label %for.end387

for.body357:                                      ; preds = %for.cond352
  %303 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x358 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %303, i32 0, i32 31
  %304 = load i32, i32* %block_x358, align 8
  store i32 %304, i32* %i, align 4
  br label %for.cond359

for.cond359:                                      ; preds = %for.inc381, %for.body357
  %305 = load i32, i32* %i, align 4
  %306 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x360 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %306, i32 0, i32 31
  %307 = load i32, i32* %block_x360, align 8
  %add361 = add nsw i32 %307, 4
  %cmp362 = icmp slt i32 %305, %add361
  br i1 %cmp362, label %for.body364, label %for.end384

for.body364:                                      ; preds = %for.cond359
  %308 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %ipredmode365 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %308, i32 0, i32 10
  %309 = load i32**, i32*** %ipredmode365, align 8
  %310 = load i32, i32* %i, align 4
  %idxprom366 = sext i32 %310 to i64
  %arrayidx367 = getelementptr inbounds i32*, i32** %309, i64 %idxprom366
  %311 = load i32*, i32** %arrayidx367, align 8
  %312 = load i32, i32* %j, align 4
  %idxprom368 = sext i32 %312 to i64
  %arrayidx369 = getelementptr inbounds i32, i32* %311, i64 %idxprom368
  %313 = load i32, i32* %arrayidx369, align 4
  %314 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %ipredmode370 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %314, i32 0, i32 25
  %315 = load i32**, i32*** %ipredmode370, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom371 = sext i32 %316 to i64
  %arrayidx372 = getelementptr inbounds i32*, i32** %315, i64 %idxprom371
  %317 = load i32*, i32** %arrayidx372, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom373 = sext i32 %318 to i64
  %arrayidx374 = getelementptr inbounds i32, i32* %317, i64 %idxprom373
  store i32 %313, i32* %arrayidx374, align 4
  %319 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %intra_pred_modes375 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %319, i32 0, i32 11
  %320 = load i32, i32* %k, align 4
  %idxprom376 = sext i32 %320 to i64
  %arrayidx377 = getelementptr inbounds [16 x i32], [16 x i32]* %intra_pred_modes375, i64 0, i64 %idxprom376
  %321 = load i32, i32* %arrayidx377, align 4
  %322 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %intra_pred_modes378 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %322, i32 0, i32 10
  %323 = load i32, i32* %k, align 4
  %idxprom379 = sext i32 %323 to i64
  %arrayidx380 = getelementptr inbounds [16 x i32], [16 x i32]* %intra_pred_modes378, i64 0, i64 %idxprom379
  store i32 %321, i32* %arrayidx380, align 4
  br label %for.inc381

for.inc381:                                       ; preds = %for.body364
  %324 = load i32, i32* %i, align 4
  %inc382 = add nsw i32 %324, 1
  store i32 %inc382, i32* %i, align 4
  %325 = load i32, i32* %k, align 4
  %inc383 = add nsw i32 %325, 1
  store i32 %inc383, i32* %k, align 4
  br label %for.cond359

for.end384:                                       ; preds = %for.cond359
  br label %for.inc385

for.inc385:                                       ; preds = %for.end384
  %326 = load i32, i32* %j, align 4
  %inc386 = add nsw i32 %326, 1
  store i32 %inc386, i32* %j, align 4
  br label %for.cond352

for.end387:                                       ; preds = %for.cond352
  br label %if.end388

if.end388:                                        ; preds = %for.end387, %lor.lhs.false
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %for.end344
  br label %if.end390

if.end390:                                        ; preds = %if.end389, %for.end309
  %327 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag391 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i32 0, i32 90
  %328 = load i32, i32* %MbaffFrameFlag391, align 8
  %tobool392 = icmp ne i32 %328, 0
  br i1 %tobool392, label %if.then393, label %if.end662

if.then393:                                       ; preds = %if.end390
  call void @copy_motion_vectors_MB()
  %329 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_type394 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %329, i32 0, i32 8
  %330 = load i32, i32* %mb_type394, align 8
  %cmp395 = icmp eq i32 %330, 9
  br i1 %cmp395, label %if.else599, label %lor.lhs.false397

lor.lhs.false397:                                 ; preds = %if.then393
  %331 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_type398 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %331, i32 0, i32 8
  %332 = load i32, i32* %mb_type398, align 8
  %cmp399 = icmp eq i32 %332, 10
  br i1 %cmp399, label %if.else599, label %lor.lhs.false401

lor.lhs.false401:                                 ; preds = %lor.lhs.false397
  %333 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_type402 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %333, i32 0, i32 8
  %334 = load i32, i32* %mb_type402, align 8
  %cmp403 = icmp eq i32 %334, 13
  br i1 %cmp403, label %if.else599, label %if.then405

if.then405:                                       ; preds = %lor.lhs.false401
  store i32 0, i32* %j, align 4
  br label %for.cond406

for.cond406:                                      ; preds = %for.inc596, %if.then405
  %335 = load i32, i32* %j, align 4
  %cmp407 = icmp slt i32 %335, 4
  br i1 %cmp407, label %for.body409, label %for.end598

for.body409:                                      ; preds = %for.cond406
  store i32 0, i32* %i, align 4
  br label %for.cond410

for.cond410:                                      ; preds = %for.inc593, %for.body409
  %336 = load i32, i32* %i, align 4
  %cmp411 = icmp slt i32 %336, 4
  br i1 %cmp411, label %for.body413, label %for.end595

for.body413:                                      ; preds = %for.cond410
  %337 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %b8mode414 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %337, i32 0, i32 14
  %338 = load i32, i32* %i, align 4
  %div = sdiv i32 %338, 2
  %339 = load i32, i32* %j, align 4
  %div415 = sdiv i32 %339, 2
  %mul = mul nsw i32 2, %div415
  %add416 = add nsw i32 %div, %mul
  %idxprom417 = sext i32 %add416 to i64
  %arrayidx418 = getelementptr inbounds [4 x i32], [4 x i32]* %b8mode414, i64 0, i64 %idxprom417
  %340 = load i32, i32* %arrayidx418, align 4
  store i32 %340, i32* %b8mode, align 4
  %341 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %b8pdir419 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %341, i32 0, i32 15
  %342 = load i32, i32* %i, align 4
  %div420 = sdiv i32 %342, 2
  %343 = load i32, i32* %j, align 4
  %div421 = sdiv i32 %343, 2
  %mul422 = mul nsw i32 2, %div421
  %add423 = add nsw i32 %div420, %mul422
  %idxprom424 = sext i32 %add423 to i64
  %arrayidx425 = getelementptr inbounds [4 x i32], [4 x i32]* %b8pdir419, i64 0, i64 %idxprom424
  %344 = load i32, i32* %arrayidx425, align 4
  store i32 %344, i32* %b8pdir, align 4
  %345 = load i32, i32* %b8pdir, align 4
  %cmp426 = icmp ne i32 %345, 1
  br i1 %cmp426, label %if.then428, label %if.else483

if.then428:                                       ; preds = %for.body413
  %346 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %346, i32 0, i32 16
  %347 = load i16******, i16******* %all_mv, align 8
  %348 = load i32, i32* %i, align 4
  %idxprom429 = sext i32 %348 to i64
  %arrayidx430 = getelementptr inbounds i16*****, i16****** %347, i64 %idxprom429
  %349 = load i16*****, i16****** %arrayidx430, align 8
  %350 = load i32, i32* %j, align 4
  %idxprom431 = sext i32 %350 to i64
  %arrayidx432 = getelementptr inbounds i16****, i16***** %349, i64 %idxprom431
  %351 = load i16****, i16***** %arrayidx432, align 8
  %arrayidx433 = getelementptr inbounds i16***, i16**** %351, i64 0
  %352 = load i16***, i16**** %arrayidx433, align 8
  %353 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %refar434 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %353, i32 0, i32 19
  %arrayidx435 = getelementptr inbounds [2 x [4 x [4 x i16]]], [2 x [4 x [4 x i16]]]* %refar434, i64 0, i64 0
  %354 = load i32, i32* %j, align 4
  %idxprom436 = sext i32 %354 to i64
  %arrayidx437 = getelementptr inbounds [4 x [4 x i16]], [4 x [4 x i16]]* %arrayidx435, i64 0, i64 %idxprom436
  %355 = load i32, i32* %i, align 4
  %idxprom438 = sext i32 %355 to i64
  %arrayidx439 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx437, i64 0, i64 %idxprom438
  %356 = load i16, i16* %arrayidx439, align 2
  %idxprom440 = sext i16 %356 to i64
  %arrayidx441 = getelementptr inbounds i16**, i16*** %352, i64 %idxprom440
  %357 = load i16**, i16*** %arrayidx441, align 8
  %358 = load i32, i32* %b8mode, align 4
  %idxprom442 = sext i32 %358 to i64
  %arrayidx443 = getelementptr inbounds i16*, i16** %357, i64 %idxprom442
  %359 = load i16*, i16** %arrayidx443, align 8
  %arrayidx444 = getelementptr inbounds i16, i16* %359, i64 0
  %360 = load i16, i16* %arrayidx444, align 2
  %361 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %361, i32 0, i32 35
  %362 = load i16****, i16***** %mv, align 8
  %arrayidx445 = getelementptr inbounds i16***, i16**** %362, i64 0
  %363 = load i16***, i16**** %arrayidx445, align 8
  %364 = load i32, i32* %i, align 4
  %365 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x446 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %365, i32 0, i32 31
  %366 = load i32, i32* %block_x446, align 8
  %add447 = add nsw i32 %364, %366
  %idxprom448 = sext i32 %add447 to i64
  %arrayidx449 = getelementptr inbounds i16**, i16*** %363, i64 %idxprom448
  %367 = load i16**, i16*** %arrayidx449, align 8
  %368 = load i32, i32* %j, align 4
  %369 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y450 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %369, i32 0, i32 32
  %370 = load i32, i32* %block_y450, align 4
  %add451 = add nsw i32 %368, %370
  %idxprom452 = sext i32 %add451 to i64
  %arrayidx453 = getelementptr inbounds i16*, i16** %367, i64 %idxprom452
  %371 = load i16*, i16** %arrayidx453, align 8
  %arrayidx454 = getelementptr inbounds i16, i16* %371, i64 0
  store i16 %360, i16* %arrayidx454, align 2
  %372 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv455 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %372, i32 0, i32 16
  %373 = load i16******, i16******* %all_mv455, align 8
  %374 = load i32, i32* %i, align 4
  %idxprom456 = sext i32 %374 to i64
  %arrayidx457 = getelementptr inbounds i16*****, i16****** %373, i64 %idxprom456
  %375 = load i16*****, i16****** %arrayidx457, align 8
  %376 = load i32, i32* %j, align 4
  %idxprom458 = sext i32 %376 to i64
  %arrayidx459 = getelementptr inbounds i16****, i16***** %375, i64 %idxprom458
  %377 = load i16****, i16***** %arrayidx459, align 8
  %arrayidx460 = getelementptr inbounds i16***, i16**** %377, i64 0
  %378 = load i16***, i16**** %arrayidx460, align 8
  %379 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %refar461 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %379, i32 0, i32 19
  %arrayidx462 = getelementptr inbounds [2 x [4 x [4 x i16]]], [2 x [4 x [4 x i16]]]* %refar461, i64 0, i64 0
  %380 = load i32, i32* %j, align 4
  %idxprom463 = sext i32 %380 to i64
  %arrayidx464 = getelementptr inbounds [4 x [4 x i16]], [4 x [4 x i16]]* %arrayidx462, i64 0, i64 %idxprom463
  %381 = load i32, i32* %i, align 4
  %idxprom465 = sext i32 %381 to i64
  %arrayidx466 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx464, i64 0, i64 %idxprom465
  %382 = load i16, i16* %arrayidx466, align 2
  %idxprom467 = sext i16 %382 to i64
  %arrayidx468 = getelementptr inbounds i16**, i16*** %378, i64 %idxprom467
  %383 = load i16**, i16*** %arrayidx468, align 8
  %384 = load i32, i32* %b8mode, align 4
  %idxprom469 = sext i32 %384 to i64
  %arrayidx470 = getelementptr inbounds i16*, i16** %383, i64 %idxprom469
  %385 = load i16*, i16** %arrayidx470, align 8
  %arrayidx471 = getelementptr inbounds i16, i16* %385, i64 1
  %386 = load i16, i16* %arrayidx471, align 2
  %387 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv472 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %387, i32 0, i32 35
  %388 = load i16****, i16***** %mv472, align 8
  %arrayidx473 = getelementptr inbounds i16***, i16**** %388, i64 0
  %389 = load i16***, i16**** %arrayidx473, align 8
  %390 = load i32, i32* %i, align 4
  %391 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x474 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %391, i32 0, i32 31
  %392 = load i32, i32* %block_x474, align 8
  %add475 = add nsw i32 %390, %392
  %idxprom476 = sext i32 %add475 to i64
  %arrayidx477 = getelementptr inbounds i16**, i16*** %389, i64 %idxprom476
  %393 = load i16**, i16*** %arrayidx477, align 8
  %394 = load i32, i32* %j, align 4
  %395 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y478 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %395, i32 0, i32 32
  %396 = load i32, i32* %block_y478, align 4
  %add479 = add nsw i32 %394, %396
  %idxprom480 = sext i32 %add479 to i64
  %arrayidx481 = getelementptr inbounds i16*, i16** %393, i64 %idxprom480
  %397 = load i16*, i16** %arrayidx481, align 8
  %arrayidx482 = getelementptr inbounds i16, i16* %397, i64 1
  store i16 %386, i16* %arrayidx482, align 2
  br label %if.end506

if.else483:                                       ; preds = %for.body413
  %398 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv484 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %398, i32 0, i32 35
  %399 = load i16****, i16***** %mv484, align 8
  %arrayidx485 = getelementptr inbounds i16***, i16**** %399, i64 0
  %400 = load i16***, i16**** %arrayidx485, align 8
  %401 = load i32, i32* %i, align 4
  %402 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x486 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %402, i32 0, i32 31
  %403 = load i32, i32* %block_x486, align 8
  %add487 = add nsw i32 %401, %403
  %idxprom488 = sext i32 %add487 to i64
  %arrayidx489 = getelementptr inbounds i16**, i16*** %400, i64 %idxprom488
  %404 = load i16**, i16*** %arrayidx489, align 8
  %405 = load i32, i32* %j, align 4
  %406 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y490 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %406, i32 0, i32 32
  %407 = load i32, i32* %block_y490, align 4
  %add491 = add nsw i32 %405, %407
  %idxprom492 = sext i32 %add491 to i64
  %arrayidx493 = getelementptr inbounds i16*, i16** %404, i64 %idxprom492
  %408 = load i16*, i16** %arrayidx493, align 8
  %arrayidx494 = getelementptr inbounds i16, i16* %408, i64 0
  store i16 0, i16* %arrayidx494, align 2
  %409 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv495 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %409, i32 0, i32 35
  %410 = load i16****, i16***** %mv495, align 8
  %arrayidx496 = getelementptr inbounds i16***, i16**** %410, i64 0
  %411 = load i16***, i16**** %arrayidx496, align 8
  %412 = load i32, i32* %i, align 4
  %413 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x497 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %413, i32 0, i32 31
  %414 = load i32, i32* %block_x497, align 8
  %add498 = add nsw i32 %412, %414
  %idxprom499 = sext i32 %add498 to i64
  %arrayidx500 = getelementptr inbounds i16**, i16*** %411, i64 %idxprom499
  %415 = load i16**, i16*** %arrayidx500, align 8
  %416 = load i32, i32* %j, align 4
  %417 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y501 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %417, i32 0, i32 32
  %418 = load i32, i32* %block_y501, align 4
  %add502 = add nsw i32 %416, %418
  %idxprom503 = sext i32 %add502 to i64
  %arrayidx504 = getelementptr inbounds i16*, i16** %415, i64 %idxprom503
  %419 = load i16*, i16** %arrayidx504, align 8
  %arrayidx505 = getelementptr inbounds i16, i16* %419, i64 1
  store i16 0, i16* %arrayidx505, align 2
  br label %if.end506

if.end506:                                        ; preds = %if.else483, %if.then428
  %420 = load i32, i32* %bframe, align 4
  %tobool507 = icmp ne i32 %420, 0
  br i1 %tobool507, label %if.then508, label %if.end592

if.then508:                                       ; preds = %if.end506
  %421 = load i32, i32* %b8pdir, align 4
  %cmp509 = icmp ne i32 %421, 0
  br i1 %cmp509, label %if.then511, label %if.else568

if.then511:                                       ; preds = %if.then508
  %422 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv512 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %422, i32 0, i32 16
  %423 = load i16******, i16******* %all_mv512, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom513 = sext i32 %424 to i64
  %arrayidx514 = getelementptr inbounds i16*****, i16****** %423, i64 %idxprom513
  %425 = load i16*****, i16****** %arrayidx514, align 8
  %426 = load i32, i32* %j, align 4
  %idxprom515 = sext i32 %426 to i64
  %arrayidx516 = getelementptr inbounds i16****, i16***** %425, i64 %idxprom515
  %427 = load i16****, i16***** %arrayidx516, align 8
  %arrayidx517 = getelementptr inbounds i16***, i16**** %427, i64 1
  %428 = load i16***, i16**** %arrayidx517, align 8
  %429 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %refar518 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %429, i32 0, i32 19
  %arrayidx519 = getelementptr inbounds [2 x [4 x [4 x i16]]], [2 x [4 x [4 x i16]]]* %refar518, i64 0, i64 1
  %430 = load i32, i32* %j, align 4
  %idxprom520 = sext i32 %430 to i64
  %arrayidx521 = getelementptr inbounds [4 x [4 x i16]], [4 x [4 x i16]]* %arrayidx519, i64 0, i64 %idxprom520
  %431 = load i32, i32* %i, align 4
  %idxprom522 = sext i32 %431 to i64
  %arrayidx523 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx521, i64 0, i64 %idxprom522
  %432 = load i16, i16* %arrayidx523, align 2
  %idxprom524 = sext i16 %432 to i64
  %arrayidx525 = getelementptr inbounds i16**, i16*** %428, i64 %idxprom524
  %433 = load i16**, i16*** %arrayidx525, align 8
  %434 = load i32, i32* %b8mode, align 4
  %idxprom526 = sext i32 %434 to i64
  %arrayidx527 = getelementptr inbounds i16*, i16** %433, i64 %idxprom526
  %435 = load i16*, i16** %arrayidx527, align 8
  %arrayidx528 = getelementptr inbounds i16, i16* %435, i64 0
  %436 = load i16, i16* %arrayidx528, align 2
  %437 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv529 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %437, i32 0, i32 35
  %438 = load i16****, i16***** %mv529, align 8
  %arrayidx530 = getelementptr inbounds i16***, i16**** %438, i64 1
  %439 = load i16***, i16**** %arrayidx530, align 8
  %440 = load i32, i32* %i, align 4
  %441 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x531 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %441, i32 0, i32 31
  %442 = load i32, i32* %block_x531, align 8
  %add532 = add nsw i32 %440, %442
  %idxprom533 = sext i32 %add532 to i64
  %arrayidx534 = getelementptr inbounds i16**, i16*** %439, i64 %idxprom533
  %443 = load i16**, i16*** %arrayidx534, align 8
  %444 = load i32, i32* %j, align 4
  %445 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y535 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %445, i32 0, i32 32
  %446 = load i32, i32* %block_y535, align 4
  %add536 = add nsw i32 %444, %446
  %idxprom537 = sext i32 %add536 to i64
  %arrayidx538 = getelementptr inbounds i16*, i16** %443, i64 %idxprom537
  %447 = load i16*, i16** %arrayidx538, align 8
  %arrayidx539 = getelementptr inbounds i16, i16* %447, i64 0
  store i16 %436, i16* %arrayidx539, align 2
  %448 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv540 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %448, i32 0, i32 16
  %449 = load i16******, i16******* %all_mv540, align 8
  %450 = load i32, i32* %i, align 4
  %idxprom541 = sext i32 %450 to i64
  %arrayidx542 = getelementptr inbounds i16*****, i16****** %449, i64 %idxprom541
  %451 = load i16*****, i16****** %arrayidx542, align 8
  %452 = load i32, i32* %j, align 4
  %idxprom543 = sext i32 %452 to i64
  %arrayidx544 = getelementptr inbounds i16****, i16***** %451, i64 %idxprom543
  %453 = load i16****, i16***** %arrayidx544, align 8
  %arrayidx545 = getelementptr inbounds i16***, i16**** %453, i64 1
  %454 = load i16***, i16**** %arrayidx545, align 8
  %455 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %refar546 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %455, i32 0, i32 19
  %arrayidx547 = getelementptr inbounds [2 x [4 x [4 x i16]]], [2 x [4 x [4 x i16]]]* %refar546, i64 0, i64 1
  %456 = load i32, i32* %j, align 4
  %idxprom548 = sext i32 %456 to i64
  %arrayidx549 = getelementptr inbounds [4 x [4 x i16]], [4 x [4 x i16]]* %arrayidx547, i64 0, i64 %idxprom548
  %457 = load i32, i32* %i, align 4
  %idxprom550 = sext i32 %457 to i64
  %arrayidx551 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx549, i64 0, i64 %idxprom550
  %458 = load i16, i16* %arrayidx551, align 2
  %idxprom552 = sext i16 %458 to i64
  %arrayidx553 = getelementptr inbounds i16**, i16*** %454, i64 %idxprom552
  %459 = load i16**, i16*** %arrayidx553, align 8
  %460 = load i32, i32* %b8mode, align 4
  %idxprom554 = sext i32 %460 to i64
  %arrayidx555 = getelementptr inbounds i16*, i16** %459, i64 %idxprom554
  %461 = load i16*, i16** %arrayidx555, align 8
  %arrayidx556 = getelementptr inbounds i16, i16* %461, i64 1
  %462 = load i16, i16* %arrayidx556, align 2
  %463 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv557 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %463, i32 0, i32 35
  %464 = load i16****, i16***** %mv557, align 8
  %arrayidx558 = getelementptr inbounds i16***, i16**** %464, i64 1
  %465 = load i16***, i16**** %arrayidx558, align 8
  %466 = load i32, i32* %i, align 4
  %467 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x559 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %467, i32 0, i32 31
  %468 = load i32, i32* %block_x559, align 8
  %add560 = add nsw i32 %466, %468
  %idxprom561 = sext i32 %add560 to i64
  %arrayidx562 = getelementptr inbounds i16**, i16*** %465, i64 %idxprom561
  %469 = load i16**, i16*** %arrayidx562, align 8
  %470 = load i32, i32* %j, align 4
  %471 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y563 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %471, i32 0, i32 32
  %472 = load i32, i32* %block_y563, align 4
  %add564 = add nsw i32 %470, %472
  %idxprom565 = sext i32 %add564 to i64
  %arrayidx566 = getelementptr inbounds i16*, i16** %469, i64 %idxprom565
  %473 = load i16*, i16** %arrayidx566, align 8
  %arrayidx567 = getelementptr inbounds i16, i16* %473, i64 1
  store i16 %462, i16* %arrayidx567, align 2
  br label %if.end591

if.else568:                                       ; preds = %if.then508
  %474 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv569 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %474, i32 0, i32 35
  %475 = load i16****, i16***** %mv569, align 8
  %arrayidx570 = getelementptr inbounds i16***, i16**** %475, i64 1
  %476 = load i16***, i16**** %arrayidx570, align 8
  %477 = load i32, i32* %i, align 4
  %478 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x571 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %478, i32 0, i32 31
  %479 = load i32, i32* %block_x571, align 8
  %add572 = add nsw i32 %477, %479
  %idxprom573 = sext i32 %add572 to i64
  %arrayidx574 = getelementptr inbounds i16**, i16*** %476, i64 %idxprom573
  %480 = load i16**, i16*** %arrayidx574, align 8
  %481 = load i32, i32* %j, align 4
  %482 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y575 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %482, i32 0, i32 32
  %483 = load i32, i32* %block_y575, align 4
  %add576 = add nsw i32 %481, %483
  %idxprom577 = sext i32 %add576 to i64
  %arrayidx578 = getelementptr inbounds i16*, i16** %480, i64 %idxprom577
  %484 = load i16*, i16** %arrayidx578, align 8
  %arrayidx579 = getelementptr inbounds i16, i16* %484, i64 0
  store i16 0, i16* %arrayidx579, align 2
  %485 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv580 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %485, i32 0, i32 35
  %486 = load i16****, i16***** %mv580, align 8
  %arrayidx581 = getelementptr inbounds i16***, i16**** %486, i64 1
  %487 = load i16***, i16**** %arrayidx581, align 8
  %488 = load i32, i32* %i, align 4
  %489 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x582 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %489, i32 0, i32 31
  %490 = load i32, i32* %block_x582, align 8
  %add583 = add nsw i32 %488, %490
  %idxprom584 = sext i32 %add583 to i64
  %arrayidx585 = getelementptr inbounds i16**, i16*** %487, i64 %idxprom584
  %491 = load i16**, i16*** %arrayidx585, align 8
  %492 = load i32, i32* %j, align 4
  %493 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y586 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %493, i32 0, i32 32
  %494 = load i32, i32* %block_y586, align 4
  %add587 = add nsw i32 %492, %494
  %idxprom588 = sext i32 %add587 to i64
  %arrayidx589 = getelementptr inbounds i16*, i16** %491, i64 %idxprom588
  %495 = load i16*, i16** %arrayidx589, align 8
  %arrayidx590 = getelementptr inbounds i16, i16* %495, i64 1
  store i16 0, i16* %arrayidx590, align 2
  br label %if.end591

if.end591:                                        ; preds = %if.else568, %if.then511
  br label %if.end592

if.end592:                                        ; preds = %if.end591, %if.end506
  br label %for.inc593

for.inc593:                                       ; preds = %if.end592
  %496 = load i32, i32* %i, align 4
  %inc594 = add nsw i32 %496, 1
  store i32 %inc594, i32* %i, align 4
  br label %for.cond410

for.end595:                                       ; preds = %for.cond410
  br label %for.inc596

for.inc596:                                       ; preds = %for.end595
  %497 = load i32, i32* %j, align 4
  %inc597 = add nsw i32 %497, 1
  store i32 %inc597, i32* %j, align 4
  br label %for.cond406

for.end598:                                       ; preds = %for.cond406
  br label %if.end661

if.else599:                                       ; preds = %lor.lhs.false401, %lor.lhs.false397, %if.then393
  store i32 0, i32* %j, align 4
  br label %for.cond600

for.cond600:                                      ; preds = %for.inc658, %if.else599
  %498 = load i32, i32* %j, align 4
  %cmp601 = icmp slt i32 %498, 4
  br i1 %cmp601, label %for.body603, label %for.end660

for.body603:                                      ; preds = %for.cond600
  store i32 0, i32* %i, align 4
  br label %for.cond604

for.cond604:                                      ; preds = %for.inc655, %for.body603
  %499 = load i32, i32* %i, align 4
  %cmp605 = icmp slt i32 %499, 4
  br i1 %cmp605, label %for.body607, label %for.end657

for.body607:                                      ; preds = %for.cond604
  %500 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv608 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %500, i32 0, i32 35
  %501 = load i16****, i16***** %mv608, align 8
  %arrayidx609 = getelementptr inbounds i16***, i16**** %501, i64 0
  %502 = load i16***, i16**** %arrayidx609, align 8
  %503 = load i32, i32* %i, align 4
  %504 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x610 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %504, i32 0, i32 31
  %505 = load i32, i32* %block_x610, align 8
  %add611 = add nsw i32 %503, %505
  %idxprom612 = sext i32 %add611 to i64
  %arrayidx613 = getelementptr inbounds i16**, i16*** %502, i64 %idxprom612
  %506 = load i16**, i16*** %arrayidx613, align 8
  %507 = load i32, i32* %j, align 4
  %508 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y614 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %508, i32 0, i32 32
  %509 = load i32, i32* %block_y614, align 4
  %add615 = add nsw i32 %507, %509
  %idxprom616 = sext i32 %add615 to i64
  %arrayidx617 = getelementptr inbounds i16*, i16** %506, i64 %idxprom616
  %510 = load i16*, i16** %arrayidx617, align 8
  %arrayidx618 = getelementptr inbounds i16, i16* %510, i64 0
  store i16 0, i16* %arrayidx618, align 2
  %511 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv619 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %511, i32 0, i32 35
  %512 = load i16****, i16***** %mv619, align 8
  %arrayidx620 = getelementptr inbounds i16***, i16**** %512, i64 0
  %513 = load i16***, i16**** %arrayidx620, align 8
  %514 = load i32, i32* %i, align 4
  %515 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x621 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %515, i32 0, i32 31
  %516 = load i32, i32* %block_x621, align 8
  %add622 = add nsw i32 %514, %516
  %idxprom623 = sext i32 %add622 to i64
  %arrayidx624 = getelementptr inbounds i16**, i16*** %513, i64 %idxprom623
  %517 = load i16**, i16*** %arrayidx624, align 8
  %518 = load i32, i32* %j, align 4
  %519 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y625 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %519, i32 0, i32 32
  %520 = load i32, i32* %block_y625, align 4
  %add626 = add nsw i32 %518, %520
  %idxprom627 = sext i32 %add626 to i64
  %arrayidx628 = getelementptr inbounds i16*, i16** %517, i64 %idxprom627
  %521 = load i16*, i16** %arrayidx628, align 8
  %arrayidx629 = getelementptr inbounds i16, i16* %521, i64 1
  store i16 0, i16* %arrayidx629, align 2
  %522 = load i32, i32* %bframe, align 4
  %tobool630 = icmp ne i32 %522, 0
  br i1 %tobool630, label %if.then631, label %if.end654

if.then631:                                       ; preds = %for.body607
  %523 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv632 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %523, i32 0, i32 35
  %524 = load i16****, i16***** %mv632, align 8
  %arrayidx633 = getelementptr inbounds i16***, i16**** %524, i64 1
  %525 = load i16***, i16**** %arrayidx633, align 8
  %526 = load i32, i32* %i, align 4
  %527 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x634 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %527, i32 0, i32 31
  %528 = load i32, i32* %block_x634, align 8
  %add635 = add nsw i32 %526, %528
  %idxprom636 = sext i32 %add635 to i64
  %arrayidx637 = getelementptr inbounds i16**, i16*** %525, i64 %idxprom636
  %529 = load i16**, i16*** %arrayidx637, align 8
  %530 = load i32, i32* %j, align 4
  %531 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y638 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %531, i32 0, i32 32
  %532 = load i32, i32* %block_y638, align 4
  %add639 = add nsw i32 %530, %532
  %idxprom640 = sext i32 %add639 to i64
  %arrayidx641 = getelementptr inbounds i16*, i16** %529, i64 %idxprom640
  %533 = load i16*, i16** %arrayidx641, align 8
  %arrayidx642 = getelementptr inbounds i16, i16* %533, i64 0
  store i16 0, i16* %arrayidx642, align 2
  %534 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv643 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %534, i32 0, i32 35
  %535 = load i16****, i16***** %mv643, align 8
  %arrayidx644 = getelementptr inbounds i16***, i16**** %535, i64 1
  %536 = load i16***, i16**** %arrayidx644, align 8
  %537 = load i32, i32* %i, align 4
  %538 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x645 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %538, i32 0, i32 31
  %539 = load i32, i32* %block_x645, align 8
  %add646 = add nsw i32 %537, %539
  %idxprom647 = sext i32 %add646 to i64
  %arrayidx648 = getelementptr inbounds i16**, i16*** %536, i64 %idxprom647
  %540 = load i16**, i16*** %arrayidx648, align 8
  %541 = load i32, i32* %j, align 4
  %542 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y649 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %542, i32 0, i32 32
  %543 = load i32, i32* %block_y649, align 4
  %add650 = add nsw i32 %541, %543
  %idxprom651 = sext i32 %add650 to i64
  %arrayidx652 = getelementptr inbounds i16*, i16** %540, i64 %idxprom651
  %544 = load i16*, i16** %arrayidx652, align 8
  %arrayidx653 = getelementptr inbounds i16, i16* %544, i64 1
  store i16 0, i16* %arrayidx653, align 2
  br label %if.end654

if.end654:                                        ; preds = %if.then631, %for.body607
  br label %for.inc655

for.inc655:                                       ; preds = %if.end654
  %545 = load i32, i32* %i, align 4
  %inc656 = add nsw i32 %545, 1
  store i32 %inc656, i32* %i, align 4
  br label %for.cond604

for.end657:                                       ; preds = %for.cond604
  br label %for.inc658

for.inc658:                                       ; preds = %for.end657
  %546 = load i32, i32* %j, align 4
  %inc659 = add nsw i32 %546, 1
  store i32 %inc659, i32* %j, align 4
  br label %for.cond600

for.end660:                                       ; preds = %for.cond600
  br label %if.end661

if.end661:                                        ; preds = %for.end660, %for.end598
  br label %if.end662

if.end662:                                        ; preds = %if.end661, %if.end390
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @buf2img(i16** %imgX, i8* %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes) #0 {
entry:
  %imgX.addr = alloca i16**, align 8
  %buf.addr = alloca i8*, align 8
  %size_x.addr = alloca i32, align 4
  %size_y.addr = alloca i32, align 4
  %symbol_size_in_bytes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %ui16 = alloca i16, align 2
  %tmp32 = alloca i64, align 8
  %ui32 = alloca i64, align 8
  store i16** %imgX, i16*** %imgX.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size_x, i32* %size_x.addr, align 4
  store i32 %size_y, i32* %size_y.addr, align 4
  store i32 %symbol_size_in_bytes, i32* %symbol_size_in_bytes.addr, align 4
  %0 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.3, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 (...) @testEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
    i32 4, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.then2
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %sw.bb
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %size_y.addr, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %size_x.addr, align 4
  %cmp6 = icmp slt i32 %4, %5
  br i1 %cmp6, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %6 = load i8*, i8** %buf.addr, align 8
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %size_x.addr, align 4
  %mul = mul nsw i32 %8, %9
  %add = add nsw i32 %7, %mul
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv9 = zext i8 %10 to i16
  %11 = load i16**, i16*** %imgX.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i16*, i16** %11, i64 %idxprom10
  %13 = load i16*, i16** %arrayidx11, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i16, i16* %13, i64 %idxprom12
  store i16 %conv9, i16* %arrayidx13, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %15 = load i32, i32* %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %16 = load i32, i32* %j, align 4
  %inc15 = add nsw i32 %16, 1
  store i32 %inc15, i32* %j, align 4
  br label %for.cond

for.end16:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then2
  store i32 0, i32* %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc39, %sw.bb17
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %size_y.addr, align 4
  %cmp19 = icmp slt i32 %17, %18
  br i1 %cmp19, label %for.body21, label %for.end41

for.body21:                                       ; preds = %for.cond18
  store i32 0, i32* %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc36, %for.body21
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %size_x.addr, align 4
  %cmp23 = icmp slt i32 %19, %20
  br i1 %cmp23, label %for.body25, label %for.end38

for.body25:                                       ; preds = %for.cond22
  %21 = bitcast i16* %tmp16 to i8*
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %size_x.addr, align 4
  %mul26 = mul nsw i32 %24, %25
  %add27 = add nsw i32 %23, %mul26
  %mul28 = mul nsw i32 %add27, 2
  %idx.ext = sext i32 %mul28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %21, i8* align 1 %add.ptr, i64 2, i1 false)
  %26 = load i16, i16* %tmp16, align 2
  %conv29 = zext i16 %26 to i32
  %shr = ashr i32 %conv29, 8
  %27 = load i16, i16* %tmp16, align 2
  %conv30 = zext i16 %27 to i32
  %and = and i32 %conv30, 255
  %shl = shl i32 %and, 8
  %or = or i32 %shr, %shl
  %conv31 = trunc i32 %or to i16
  store i16 %conv31, i16* %ui16, align 2
  %28 = load i16, i16* %ui16, align 2
  %29 = load i16**, i16*** %imgX.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds i16*, i16** %29, i64 %idxprom32
  %31 = load i16*, i16** %arrayidx33, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds i16, i16* %31, i64 %idxprom34
  store i16 %28, i16* %arrayidx35, align 2
  br label %for.inc36

for.inc36:                                        ; preds = %for.body25
  %33 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %33, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond22

for.end38:                                        ; preds = %for.cond22
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %34 = load i32, i32* %j, align 4
  %inc40 = add nsw i32 %34, 1
  store i32 %inc40, i32* %j, align 4
  br label %for.cond18

for.end41:                                        ; preds = %for.cond18
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.then2
  store i32 0, i32* %j, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc75, %sw.bb42
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %size_y.addr, align 4
  %cmp44 = icmp slt i32 %35, %36
  br i1 %cmp44, label %for.body46, label %for.end77

for.body46:                                       ; preds = %for.cond43
  store i32 0, i32* %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc72, %for.body46
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %size_x.addr, align 4
  %cmp48 = icmp slt i32 %37, %38
  br i1 %cmp48, label %for.body50, label %for.end74

for.body50:                                       ; preds = %for.cond47
  %39 = bitcast i64* %tmp32 to i8*
  %40 = load i8*, i8** %buf.addr, align 8
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %size_x.addr, align 4
  %mul51 = mul nsw i32 %42, %43
  %add52 = add nsw i32 %41, %mul51
  %mul53 = mul nsw i32 %add52, 4
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %40, i64 %idx.ext54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 1 %add.ptr55, i64 4, i1 false)
  %44 = load i64, i64* %tmp32, align 8
  %and56 = and i64 %44, 65280
  %shl57 = shl i64 %and56, 8
  %45 = load i64, i64* %tmp32, align 8
  %and58 = and i64 %45, 255
  %shl59 = shl i64 %and58, 24
  %or60 = or i64 %shl57, %shl59
  %46 = load i64, i64* %tmp32, align 8
  %and61 = and i64 %46, 16711680
  %shr62 = lshr i64 %and61, 8
  %or63 = or i64 %or60, %shr62
  %47 = load i64, i64* %tmp32, align 8
  %and64 = and i64 %47, 4278190080
  %shr65 = lshr i64 %and64, 24
  %or66 = or i64 %or63, %shr65
  store i64 %or66, i64* %ui32, align 8
  %48 = load i64, i64* %ui32, align 8
  %conv67 = trunc i64 %48 to i16
  %49 = load i16**, i16*** %imgX.addr, align 8
  %50 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %50 to i64
  %arrayidx69 = getelementptr inbounds i16*, i16** %49, i64 %idxprom68
  %51 = load i16*, i16** %arrayidx69, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %52 to i64
  %arrayidx71 = getelementptr inbounds i16, i16* %51, i64 %idxprom70
  store i16 %conv67, i16* %arrayidx71, align 2
  br label %for.inc72

for.inc72:                                        ; preds = %for.body50
  %53 = load i32, i32* %i, align 4
  %inc73 = add nsw i32 %53, 1
  store i32 %inc73, i32* %i, align 4
  br label %for.cond47

for.end74:                                        ; preds = %for.cond47
  br label %for.inc75

for.inc75:                                        ; preds = %for.end74
  %54 = load i32, i32* %j, align 4
  %inc76 = add nsw i32 %54, 1
  store i32 %inc76, i32* %j, align 4
  br label %for.cond43

for.end77:                                        ; preds = %for.cond43
  br label %sw.default

sw.default:                                       ; preds = %if.then2, %for.end77
  call void @error(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i32 500)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end41, %for.end16
  br label %if.end106

if.else:                                          ; preds = %if.end
  store i32 0, i32* %j, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc103, %if.else
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %size_y.addr, align 4
  %cmp79 = icmp slt i32 %55, %56
  br i1 %cmp79, label %for.body81, label %for.end105

for.body81:                                       ; preds = %for.cond78
  store i32 0, i32* %i, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc100, %for.body81
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %size_x.addr, align 4
  %cmp83 = icmp slt i32 %57, %58
  br i1 %cmp83, label %for.body85, label %for.end102

for.body85:                                       ; preds = %for.cond82
  %59 = load i16**, i16*** %imgX.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %60 to i64
  %arrayidx87 = getelementptr inbounds i16*, i16** %59, i64 %idxprom86
  %61 = load i16*, i16** %arrayidx87, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %62 to i64
  %arrayidx89 = getelementptr inbounds i16, i16* %61, i64 %idxprom88
  store i16 0, i16* %arrayidx89, align 2
  %63 = load i16**, i16*** %imgX.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %64 to i64
  %arrayidx91 = getelementptr inbounds i16*, i16** %63, i64 %idxprom90
  %65 = load i16*, i16** %arrayidx91, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %66 to i64
  %arrayidx93 = getelementptr inbounds i16, i16* %65, i64 %idxprom92
  %67 = bitcast i16* %arrayidx93 to i8*
  %68 = load i8*, i8** %buf.addr, align 8
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %size_x.addr, align 4
  %mul94 = mul nsw i32 %70, %71
  %add95 = add nsw i32 %69, %mul94
  %72 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %mul96 = mul nsw i32 %add95, %72
  %idx.ext97 = sext i32 %mul96 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %68, i64 %idx.ext97
  %73 = load i32, i32* %symbol_size_in_bytes.addr, align 4
  %conv99 = sext i32 %73 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %67, i8* align 1 %add.ptr98, i64 %conv99, i1 false)
  br label %for.inc100

for.inc100:                                       ; preds = %for.body85
  %74 = load i32, i32* %i, align 4
  %inc101 = add nsw i32 %74, 1
  store i32 %inc101, i32* %i, align 4
  br label %for.cond82

for.end102:                                       ; preds = %for.cond82
  br label %for.inc103

for.inc103:                                       ; preds = %for.end102
  %75 = load i32, i32* %j, align 4
  %inc104 = add nsw i32 %75, 1
  store i32 %inc104, i32* %j, align 4
  br label %for.cond78

for.end105:                                       ; preds = %for.cond78
  br label %if.end106

if.end106:                                        ; preds = %for.end105, %sw.epilog
  ret void
}

declare dso_local i32 @testEndian(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @writeUnit(%struct.Bitstream* %currStream, i32 %partition) #0 {
entry:
  %currStream.addr = alloca %struct.Bitstream*, align 8
  %partition.addr = alloca i32, align 4
  %nalu = alloca %struct.NALU_t*, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  store i32 %partition, i32* %partition.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 13
  %1 = load i32, i32* %width, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 15
  %3 = load i32, i32* %height, align 4
  %mul = mul nsw i32 %1, %3
  %mul1 = mul nsw i32 %mul, 4
  %call = call %struct.NALU_t* (i32, ...) bitcast (%struct.NALU_t* (...)* @AllocNALU to %struct.NALU_t* (i32, ...)*)(i32 %mul1)
  store %struct.NALU_t* %call, %struct.NALU_t** %nalu, align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 3
  %5 = load i32, i32* %current_mb_nr, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 3, i32 2
  %add = add nsw i32 2, %cond
  %7 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %7, i32 0, i32 0
  store i32 %add, i32* %startcodeprefix_len, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 0
  %9 = load i32, i32* %byte_pos, align 8
  %add2 = add nsw i32 %9, 1
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %10, i32 0, i32 1
  store i32 %add2, i32* %len, align 4
  %11 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %11, i32 0, i32 6
  %12 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 1
  %13 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 9
  %14 = load i8*, i8** %streamBuffer, align 8
  %15 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %len3 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %15, i32 0, i32 1
  %16 = load i32, i32* %len3, align 4
  %sub = sub i32 %16, 1
  %conv = zext i32 %sub to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 1 %14, i64 %conv, i1 false)
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 49
  %18 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 1
  %19 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %20 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %20, i32 0, i32 3
  store i32 5, i32* %nal_unit_type, align 4
  %21 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %21, i32 0, i32 4
  store i32 3, i32* %nal_reference_idc, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 6
  %23 = load i32, i32* %type, align 8
  %cmp4 = icmp eq i32 %23, 1
  br i1 %cmp4, label %if.then6, label %if.else22

if.then6:                                         ; preds = %if.else
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 61
  %25 = load i32, i32* %partition_mode, align 4
  %cmp7 = icmp eq i32 %25, 0
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.then6
  %26 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_unit_type10 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %26, i32 0, i32 3
  store i32 1, i32* %nal_unit_type10, align 4
  br label %if.end

if.else11:                                        ; preds = %if.then6
  %27 = load i32, i32* %partition.addr, align 4
  %add12 = add nsw i32 2, %27
  %28 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_unit_type13 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %28, i32 0, i32 3
  store i32 %add12, i32* %nal_unit_type13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 113
  %30 = load i32, i32* %nal_reference_idc14, align 8
  %cmp15 = icmp ne i32 %30, 0
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end
  %31 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_reference_idc18 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %31, i32 0, i32 4
  store i32 2, i32* %nal_reference_idc18, align 8
  br label %if.end21

if.else19:                                        ; preds = %if.end
  %32 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_reference_idc20 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %32, i32 0, i32 4
  store i32 0, i32* %nal_reference_idc20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %if.end40

if.else22:                                        ; preds = %if.else
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode23 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 61
  %34 = load i32, i32* %partition_mode23, align 4
  %cmp24 = icmp eq i32 %34, 0
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else22
  %35 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_unit_type27 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %35, i32 0, i32 3
  store i32 1, i32* %nal_unit_type27, align 4
  br label %if.end31

if.else28:                                        ; preds = %if.else22
  %36 = load i32, i32* %partition.addr, align 4
  %add29 = add nsw i32 2, %36
  %37 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_unit_type30 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %37, i32 0, i32 3
  store i32 %add29, i32* %nal_unit_type30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then26
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 113
  %39 = load i32, i32* %nal_reference_idc32, align 8
  %cmp33 = icmp ne i32 %39, 0
  br i1 %cmp33, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end31
  %40 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_reference_idc36 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %40, i32 0, i32 4
  store i32 2, i32* %nal_reference_idc36, align 8
  br label %if.end39

if.else37:                                        ; preds = %if.end31
  %41 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %nal_reference_idc38 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %41, i32 0, i32 4
  store i32 0, i32* %nal_reference_idc38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end21
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  %42 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %42, i32 0, i32 5
  store i32 0, i32* %forbidden_bit, align 4
  %43 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8
  %44 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  %call42 = call i32 %43(%struct.NALU_t* %44)
  %45 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %45, i32 0, i32 4
  %46 = load i32, i32* %bit_ctr, align 8
  %add43 = add nsw i32 %46, %call42
  store i32 %add43, i32* %bit_ctr, align 8
  %47 = load %struct.NALU_t*, %struct.NALU_t** %nalu, align 8
  call void @FreeNALU(%struct.NALU_t* %47)
  ret void
}

declare dso_local %struct.NALU_t* @AllocNALU(...) #1

declare dso_local void @FreeNALU(%struct.NALU_t*) #1

declare dso_local void @combine_field(...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @decide_fld_frame(float, float, i32, i32, double) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_frame() #0 {
entry:
  %i = alloca i32, align 4
  %prevP_no = alloca i32, align 4
  %nextP_no = alloca i32, align 4
  %0 = load i32*, i32** @last_P_no_frm, align 8
  store i32* %0, i32** @last_P_no, align 8
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 3
  store i32 0, i32* %current_mb_nr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 5
  store i32 0, i32* %current_slice_nr, align 4
  %3 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %3, i32 0, i32 6
  store i32 0, i32* %bit_slice, align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 29
  store i32 0, i32* %mb_x, align 8
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 30
  store i32 0, i32* %mb_y, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 36
  store i32 0, i32* %pix_c_y, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 34
  store i32 0, i32* %pix_y, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 32
  store i32 0, i32* %block_y, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 35
  store i32 0, i32* %pix_c_x, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 24
  store i32 0, i32* %block_c_x, align 8
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 33
  store i32 0, i32* %pix_x, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 31
  store i32 0, i32* %block_x, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %i, align 4
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 13
  %15 = load i32, i32* %width, align 4
  %div = sdiv i32 %15, 16
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 15
  %17 = load i32, i32* %height, align 4
  %div1 = sdiv i32 %17, 16
  %mul = mul nsw i32 %div, %div1
  %cmp = icmp slt i32 %13, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 51
  %19 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %19, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  store i32 -1, i32* %slice_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 67
  %23 = load i32, i32* %b_frame_to_code, align 4
  %cmp2 = icmp eq i32 %23, 0
  br i1 %cmp2, label %if.then, label %if.else63

if.then:                                          ; preds = %for.end
  %24 = load i32, i32* @start_tr_in_this_IGOP, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 0
  %26 = load i32, i32* %number, align 8
  %27 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %26, %27
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 5
  %29 = load i32, i32* %jumpd, align 4
  %add = add nsw i32 %29, 1
  %mul3 = mul nsw i32 %sub, %add
  %add4 = add nsw i32 %24, %mul3
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 55
  store i32 %add4, i32* %tr, align 8
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %imgtr_next_P_frm = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 61
  %32 = load i32, i32* %imgtr_next_P_frm, align 4
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %imgtr_last_P_frm = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 62
  store i32 %32, i32* %imgtr_last_P_frm, align 8
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 55
  %35 = load i32, i32* %tr5, align 8
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %imgtr_next_P_frm6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 61
  store i32 %35, i32* %imgtr_next_P_frm6, align 4
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 79
  %38 = load i32, i32* %last_frame, align 8
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 0
  %40 = load i32, i32* %number7, align 8
  %add8 = add nsw i32 %40, 1
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i32 0, i32 2
  %42 = load i32, i32* %no_frames, align 8
  %cmp9 = icmp eq i32 %add8, %42
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame11 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 79
  %44 = load i32, i32* %last_frame11, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 55
  store i32 %44, i32* %tr12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 0
  %47 = load i32, i32* %number13, align 8
  %48 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub14 = sub nsw i32 %47, %48
  %cmp15 = icmp ne i32 %sub14, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 34
  %50 = load i32, i32* %successive_Bframe, align 4
  %cmp17 = icmp ne i32 %50, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 55
  %52 = load i32, i32* %tr19, align 8
  store i32 %52, i32* @nextP_tr_frm, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true16, %if.end
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 127
  %54 = load i32, i32* %RCEnable, align 4
  %tobool21 = icmp ne i32 %54, 0
  br i1 %tobool21, label %if.end52, label %if.then22

if.then22:                                        ; preds = %if.end20
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 6
  %56 = load i32, i32* %type, align 8
  %cmp23 = icmp eq i32 %56, 2
  br i1 %cmp23, label %if.then24, label %if.else33

if.then24:                                        ; preds = %if.then22
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 82
  %58 = load i32, i32* %qp2start, align 4
  %cmp25 = icmp sgt i32 %58, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %if.then24
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 55
  %60 = load i32, i32* %tr27, align 8
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 82
  %62 = load i32, i32* %qp2start28, align 4
  %cmp29 = icmp sge i32 %60, %62
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true26
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp02 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 83
  %64 = load i32, i32* %qp02, align 8
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 10
  store i32 %64, i32* %qp, align 8
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true26, %if.then24
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp0 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 3
  %67 = load i32, i32* %qp0, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 10
  store i32 %67, i32* %qp31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then30
  br label %if.end51

if.else33:                                        ; preds = %if.then22
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i32 0, i32 82
  %70 = load i32, i32* %qp2start34, align 4
  %cmp35 = icmp sgt i32 %70, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.else42

land.lhs.true36:                                  ; preds = %if.else33
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 55
  %72 = load i32, i32* %tr37, align 8
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 82
  %74 = load i32, i32* %qp2start38, align 4
  %cmp39 = icmp sge i32 %72, %74
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %land.lhs.true36
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpN2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 80
  %76 = load i32, i32* %qpN2, align 4
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 10
  store i32 %76, i32* %qp41, align 8
  br label %if.end44

if.else42:                                        ; preds = %land.lhs.true36, %if.else33
  %78 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpN = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %78, i32 0, i32 4
  %79 = load i32, i32* %qpN, align 8
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 10
  store i32 %79, i32* %qp43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 6
  %82 = load i32, i32* %type45, align 8
  %cmp46 = icmp eq i32 %82, 3
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end44
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpsp = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i32 0, i32 44
  %84 = load i32, i32* %qpsp, align 4
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 10
  store i32 %84, i32* %qp48, align 8
  %86 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpsp_pred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i32 0, i32 45
  %87 = load i32, i32* %qpsp_pred, align 8
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i32 0, i32 11
  store i32 %87, i32* %qpsp49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end32
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end20
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 22
  %90 = load i32, i32* %mb_y_upd, align 8
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_y_intra = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 23
  store i32 %90, i32* %mb_y_intra, align 4
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %intra_upd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 19
  %93 = load i32, i32* %intra_upd, align 4
  %cmp53 = icmp sgt i32 %93, 0
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 0
  %95 = load i32, i32* %number55, align 8
  %96 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub56 = sub nsw i32 %95, %96
  %97 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %intra_upd57 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %97, i32 0, i32 19
  %98 = load i32, i32* %intra_upd57, align 4
  %div58 = sdiv i32 %sub56, %98
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 15
  %100 = load i32, i32* %height59, align 4
  %div60 = sdiv i32 %100, 16
  %rem = srem i32 %div58, %div60
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_y_upd61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 22
  store i32 %rem, i32* %mb_y_upd61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then54, %if.end52
  br label %if.end228

if.else63:                                        ; preds = %for.end
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 5
  %103 = load i32, i32* %jumpd64, align 4
  %add65 = add nsw i32 %103, 1
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 66
  store i32 %add65, i32* %p_interval, align 8
  %105 = load i32, i32* @start_tr_in_this_IGOP, align 4
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 0
  %107 = load i32, i32* %number66, align 8
  %108 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub67 = sub nsw i32 %107, %108
  %sub68 = sub nsw i32 %sub67, 1
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 66
  %110 = load i32, i32* %p_interval69, align 8
  %mul70 = mul nsw i32 %sub68, %110
  %add71 = add nsw i32 %105, %mul70
  store i32 %add71, i32* %prevP_no, align 4
  %111 = load i32, i32* @start_tr_in_this_IGOP, align 4
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number72 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i32 0, i32 0
  %113 = load i32, i32* %number72, align 8
  %114 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub73 = sub nsw i32 %113, %114
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 66
  %116 = load i32, i32* %p_interval74, align 8
  %mul75 = mul nsw i32 %sub73, %116
  %add76 = add nsw i32 %111, %mul75
  store i32 %add76, i32* %nextP_no, align 4
  %117 = load i32, i32* %prevP_no, align 4
  %118 = load i32*, i32** @last_P_no, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %118, i64 0
  store i32 %117, i32* %arrayidx77, align 4
  store i32 1, i32* %i, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc88, %if.else63
  %119 = load i32, i32* %i, align 4
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 84
  %121 = load i32, i32* %buf_cycle, align 8
  %cmp79 = icmp slt i32 %119, %121
  br i1 %cmp79, label %for.body80, label %for.end90

for.body80:                                       ; preds = %for.cond78
  %122 = load i32*, i32** @last_P_no, align 8
  %123 = load i32, i32* %i, align 4
  %sub81 = sub nsw i32 %123, 1
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %122, i64 %idxprom82
  %124 = load i32, i32* %arrayidx83, align 4
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 66
  %126 = load i32, i32* %p_interval84, align 8
  %sub85 = sub nsw i32 %124, %126
  %127 = load i32*, i32** @last_P_no, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %128 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %127, i64 %idxprom86
  store i32 %sub85, i32* %arrayidx87, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %for.body80
  %129 = load i32, i32* %i, align 4
  %inc89 = add nsw i32 %129, 1
  store i32 %inc89, i32* %i, align 4
  br label %for.cond78

for.end90:                                        ; preds = %for.cond78
  %130 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame91 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %130, i32 0, i32 79
  %131 = load i32, i32* %last_frame91, align 8
  %tobool92 = icmp ne i32 %131, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end102

land.lhs.true93:                                  ; preds = %for.end90
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i32 0, i32 0
  %133 = load i32, i32* %number94, align 8
  %add95 = add nsw i32 %133, 1
  %134 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames96 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %134, i32 0, i32 2
  %135 = load i32, i32* %no_frames96, align 8
  %cmp97 = icmp eq i32 %add95, %135
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %land.lhs.true93
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame99 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 79
  %137 = load i32, i32* %last_frame99, align 8
  store i32 %137, i32* %nextP_no, align 4
  %138 = load i32, i32* %nextP_no, align 4
  %139 = load i32, i32* %prevP_no, align 4
  %sub100 = sub nsw i32 %138, %139
  %140 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i32 0, i32 66
  store i32 %sub100, i32* %p_interval101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %land.lhs.true93, %for.end90
  %141 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd103 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %141, i32 0, i32 5
  %142 = load i32, i32* %jumpd103, align 4
  %add104 = add nsw i32 %142, 1
  %conv = sitofp i32 %add104 to double
  %143 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe105 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %143, i32 0, i32 34
  %144 = load i32, i32* %successive_Bframe105, align 4
  %conv106 = sitofp i32 %144 to double
  %add107 = fadd double %conv106, 1.000000e+00
  %div108 = fdiv double %conv, %add107
  %145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %145, i32 0, i32 65
  store double %div108, double* %b_interval, align 8
  %146 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %146, i32 0, i32 55
  %147 = load i32, i32* %PyramidCoding, align 8
  %cmp109 = icmp eq i32 %147, 3
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end102
  %148 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %148, i32 0, i32 65
  store double 1.000000e+00, double* %b_interval112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end102
  %149 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding114 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %149, i32 0, i32 55
  %150 = load i32, i32* %PyramidCoding114, align 8
  %tobool115 = icmp ne i32 %150, 0
  br i1 %tobool115, label %if.then116, label %if.else128

if.then116:                                       ; preds = %if.end113
  %151 = load i32, i32* %prevP_no, align 4
  %152 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %152, i32 0, i32 65
  %153 = load double, double* %b_interval117, align 8
  %154 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8
  %155 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %155, i32 0, i32 67
  %156 = load i32, i32* %b_frame_to_code118, align 4
  %sub119 = sub nsw i32 %156, 1
  %idxprom120 = sext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %154, i64 %idxprom120
  %display_no = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %arrayidx121, i32 0, i32 1
  %157 = load i32, i32* %display_no, align 4
  %add122 = add nsw i32 1, %157
  %conv123 = sitofp i32 %add122 to double
  %mul124 = fmul double %153, %conv123
  %conv125 = fptosi double %mul124 to i32
  %add126 = add nsw i32 %151, %conv125
  %158 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr127 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %158, i32 0, i32 55
  store i32 %add126, i32* %tr127, align 8
  br label %if.end136

if.else128:                                       ; preds = %if.end113
  %159 = load i32, i32* %prevP_no, align 4
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 65
  %161 = load double, double* %b_interval129, align 8
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i32 0, i32 67
  %163 = load i32, i32* %b_frame_to_code130, align 4
  %conv131 = sitofp i32 %163 to double
  %mul132 = fmul double %161, %conv131
  %conv133 = fptosi double %mul132 to i32
  %add134 = add nsw i32 %159, %conv133
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 55
  store i32 %add134, i32* %tr135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else128, %if.then116
  %165 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr137 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %165, i32 0, i32 55
  %166 = load i32, i32* %tr137, align 8
  %167 = load i32, i32* %nextP_no, align 4
  %cmp138 = icmp sge i32 %166, %167
  br i1 %cmp138, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.end136
  %168 = load i32, i32* %nextP_no, align 4
  %sub141 = sub nsw i32 %168, 1
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i32 0, i32 55
  store i32 %sub141, i32* %tr142, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.end136
  %170 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable144 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %170, i32 0, i32 127
  %171 = load i32, i32* %RCEnable144, align 4
  %tobool145 = icmp ne i32 %171, 0
  br i1 %tobool145, label %if.else216, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %if.end143
  %172 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding147 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %172, i32 0, i32 55
  %173 = load i32, i32* %PyramidCoding147, align 8
  %cmp148 = icmp ne i32 %173, 3
  br i1 %cmp148, label %if.then150, label %if.else216

if.then150:                                       ; preds = %land.lhs.true146
  %174 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start151 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %174, i32 0, i32 82
  %175 = load i32, i32* %qp2start151, align 4
  %cmp152 = icmp sgt i32 %175, 0
  br i1 %cmp152, label %land.lhs.true154, label %if.else161

land.lhs.true154:                                 ; preds = %if.then150
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr155 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 55
  %177 = load i32, i32* %tr155, align 8
  %178 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %178, i32 0, i32 82
  %179 = load i32, i32* %qp2start156, align 4
  %cmp157 = icmp sge i32 %177, %179
  br i1 %cmp157, label %if.then159, label %if.else161

if.then159:                                       ; preds = %land.lhs.true154
  %180 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %180, i32 0, i32 81
  %181 = load i32, i32* %qpB2, align 8
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i32 0, i32 10
  store i32 %181, i32* %qp160, align 8
  br label %if.end163

if.else161:                                       ; preds = %land.lhs.true154, %if.then150
  %183 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %183, i32 0, i32 35
  %184 = load i32, i32* %qpB, align 8
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 10
  store i32 %184, i32* %qp162, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.else161, %if.then159
  %186 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %186, i32 0, i32 113
  %187 = load i32, i32* %nal_reference_idc, align 8
  %tobool164 = icmp ne i32 %187, 0
  br i1 %tobool164, label %if.then165, label %if.end215

if.then165:                                       ; preds = %if.end163
  %188 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start166 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %188, i32 0, i32 82
  %189 = load i32, i32* %qp2start166, align 4
  %cmp167 = icmp sgt i32 %189, 0
  br i1 %cmp167, label %land.lhs.true169, label %if.else192

land.lhs.true169:                                 ; preds = %if.then165
  %190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i32 0, i32 55
  %191 = load i32, i32* %tr170, align 8
  %192 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start171 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %192, i32 0, i32 82
  %193 = load i32, i32* %qp2start171, align 4
  %cmp172 = icmp sge i32 %191, %193
  br i1 %cmp172, label %if.then174, label %if.else192

if.then174:                                       ; preds = %land.lhs.true169
  %194 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB2175 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %194, i32 0, i32 81
  %195 = load i32, i32* %qpB2175, align 8
  %196 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRS2Offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %196, i32 0, i32 84
  %197 = load i32, i32* %qpBRS2Offset, align 4
  %add176 = add nsw i32 %195, %197
  %cmp177 = icmp slt i32 %add176, 0
  br i1 %cmp177, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then174
  br label %cond.end189

cond.false:                                       ; preds = %if.then174
  %198 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB2179 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %198, i32 0, i32 81
  %199 = load i32, i32* %qpB2179, align 8
  %200 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRS2Offset180 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %200, i32 0, i32 84
  %201 = load i32, i32* %qpBRS2Offset180, align 4
  %add181 = add nsw i32 %199, %201
  %cmp182 = icmp sgt i32 %add181, 51
  br i1 %cmp182, label %cond.true184, label %cond.false185

cond.true184:                                     ; preds = %cond.false
  br label %cond.end

cond.false185:                                    ; preds = %cond.false
  %202 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB2186 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %202, i32 0, i32 81
  %203 = load i32, i32* %qpB2186, align 8
  %204 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRS2Offset187 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %204, i32 0, i32 84
  %205 = load i32, i32* %qpBRS2Offset187, align 4
  %add188 = add nsw i32 %203, %205
  br label %cond.end

cond.end:                                         ; preds = %cond.false185, %cond.true184
  %cond = phi i32 [ 51, %cond.true184 ], [ %add188, %cond.false185 ]
  br label %cond.end189

cond.end189:                                      ; preds = %cond.end, %cond.true
  %cond190 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ]
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 10
  store i32 %cond190, i32* %qp191, align 8
  br label %if.end214

if.else192:                                       ; preds = %land.lhs.true169, %if.then165
  %207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB193 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i32 0, i32 35
  %208 = load i32, i32* %qpB193, align 8
  %209 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRSOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %209, i32 0, i32 36
  %210 = load i32, i32* %qpBRSOffset, align 4
  %add194 = add nsw i32 %208, %210
  %cmp195 = icmp slt i32 %add194, 0
  br i1 %cmp195, label %cond.true197, label %cond.false198

cond.true197:                                     ; preds = %if.else192
  br label %cond.end211

cond.false198:                                    ; preds = %if.else192
  %211 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB199 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %211, i32 0, i32 35
  %212 = load i32, i32* %qpB199, align 8
  %213 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRSOffset200 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i32 0, i32 36
  %214 = load i32, i32* %qpBRSOffset200, align 4
  %add201 = add nsw i32 %212, %214
  %cmp202 = icmp sgt i32 %add201, 51
  br i1 %cmp202, label %cond.true204, label %cond.false205

cond.true204:                                     ; preds = %cond.false198
  br label %cond.end209

cond.false205:                                    ; preds = %cond.false198
  %215 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB206 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %215, i32 0, i32 35
  %216 = load i32, i32* %qpB206, align 8
  %217 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRSOffset207 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %217, i32 0, i32 36
  %218 = load i32, i32* %qpBRSOffset207, align 4
  %add208 = add nsw i32 %216, %218
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false205, %cond.true204
  %cond210 = phi i32 [ 51, %cond.true204 ], [ %add208, %cond.false205 ]
  br label %cond.end211

cond.end211:                                      ; preds = %cond.end209, %cond.true197
  %cond212 = phi i32 [ 0, %cond.true197 ], [ %cond210, %cond.end209 ]
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp213 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 10
  store i32 %cond212, i32* %qp213, align 8
  br label %if.end214

if.end214:                                        ; preds = %cond.end211, %cond.end189
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end163
  br label %if.end227

if.else216:                                       ; preds = %land.lhs.true146, %if.end143
  %220 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding217 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i32 0, i32 55
  %221 = load i32, i32* %PyramidCoding217, align 8
  %cmp218 = icmp eq i32 %221, 3
  br i1 %cmp218, label %if.then220, label %if.end226

if.then220:                                       ; preds = %if.else216
  %222 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i32 0, i32 67
  %224 = load i32, i32* %b_frame_to_code221, align 4
  %sub222 = sub nsw i32 %224, 1
  %idxprom223 = sext i32 %sub222 to i64
  %arrayidx224 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %222, i64 %idxprom223
  %slice_qp = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %arrayidx224, i32 0, i32 3
  %225 = load i32, i32* %slice_qp, align 4
  %226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp225 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i32 0, i32 10
  store i32 %225, i32* %qp225, align 8
  br label %if.end226

if.end226:                                        ; preds = %if.then220, %if.else216
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end215
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end62
  %227 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %layer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i32 0, i32 86
  %228 = load i32, i32* %layer, align 8
  call void @UpdateSubseqInfo(i32 %228)
  call void @UpdateSceneInformation(i32 0, i32 0, i32 0, i32 -1)
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width229 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 13
  %230 = load i32, i32* %width229, align 4
  %231 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %231, i32 0, i32 15
  %232 = load i32, i32* %height230, align 4
  %mul231 = mul nsw i32 %230, %232
  %div232 = sdiv i32 %mul231, 256
  %233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %total_number_mb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i32 0, i32 4
  store i32 %div232, i32* %total_number_mb, align 8
  %234 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %234, i32 0, i32 115
  store i32 0, i32* %no_output_of_prior_pics_flag, align 8
  %235 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %long_term_reference_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %235, i32 0, i32 116
  store i32 0, i32* %long_term_reference_flag, align 4
  call void @init_dec_ref_pic_marking_buffer()
  ret void
}

declare dso_local void @UpdateSubseqInfo(i32) #1

declare dso_local void @UpdateSceneInformation(i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_dec_ref_pic_marking_buffer() #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 117
  store %struct.DecRefPicMarking_s* null, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_field() #0 {
entry:
  %i = alloca i32, align 4
  %prevP_no = alloca i32, align 4
  %nextP_no = alloca i32, align 4
  %0 = load i32*, i32** @last_P_no_fld, align 8
  store i32* %0, i32** @last_P_no, align 8
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 3
  store i32 0, i32* %current_mb_nr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 5
  store i32 0, i32* %current_slice_nr, align 4
  %3 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %3, i32 0, i32 6
  store i32 0, i32* %bit_slice, align 8
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 5
  %5 = load i32, i32* %jumpd, align 4
  %mul = mul nsw i32 %5, 2
  store i32 %mul, i32* %jumpd, align 4
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 34
  %7 = load i32, i32* %successive_Bframe, align 4
  %mul1 = mul nsw i32 %7, 2
  store i32 %mul1, i32* %successive_Bframe, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 0
  %9 = load i32, i32* %number, align 8
  %div = sdiv i32 %9, 2
  store i32 %div, i32* %number, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 84
  %11 = load i32, i32* %buf_cycle, align 8
  %div2 = sdiv i32 %11, 2
  store i32 %div2, i32* %buf_cycle, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 29
  store i32 0, i32* %mb_x, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 30
  store i32 0, i32* %mb_y, align 4
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i32 0, i32 36
  store i32 0, i32* %pix_c_y, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 34
  store i32 0, i32* %pix_y, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 32
  store i32 0, i32* %block_y, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 35
  store i32 0, i32* %pix_c_x, align 8
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 24
  store i32 0, i32* %block_c_x, align 8
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 33
  store i32 0, i32* %pix_x, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 31
  store i32 0, i32* %block_x, align 8
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 67
  %22 = load i32, i32* %b_frame_to_code, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.else67, label %if.then

if.then:                                          ; preds = %entry
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 0
  %24 = load i32, i32* %number3, align 8
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 5
  %26 = load i32, i32* %jumpd4, align 4
  %add = add nsw i32 %26, 2
  %mul5 = mul nsw i32 %24, %add
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 56
  %28 = load i32, i32* %fld_type, align 4
  %add6 = add nsw i32 %mul5, %28
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 55
  store i32 %add6, i32* %tr, align 8
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_type7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 56
  %31 = load i32, i32* %fld_type7, align 4
  %tobool8 = icmp ne i32 %31, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %imgtr_next_P_fld = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 63
  %33 = load i32, i32* %imgtr_next_P_fld, align 4
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %imgtr_last_P_fld = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 64
  store i32 %33, i32* %imgtr_last_P_fld, align 8
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 55
  %36 = load i32, i32* %tr10, align 8
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %imgtr_next_P_fld11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 63
  store i32 %36, i32* %imgtr_next_P_fld11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 79
  %39 = load i32, i32* %last_frame, align 8
  %tobool12 = icmp ne i32 %39, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 0
  %41 = load i32, i32* %number13, align 8
  %add14 = add nsw i32 %41, 1
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 2
  %43 = load i32, i32* %no_frames, align 8
  %cmp = icmp eq i32 %add14, %43
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  %44 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %44, i32 0, i32 79
  %45 = load i32, i32* %last_frame16, align 8
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 55
  store i32 %45, i32* %tr17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 0
  %48 = load i32, i32* %number19, align 8
  %cmp20 = icmp ne i32 %48, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end18
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe22 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i32 0, i32 34
  %50 = load i32, i32* %successive_Bframe22, align 4
  %cmp23 = icmp ne i32 %50, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true21
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 55
  %52 = load i32, i32* %tr25, align 8
  store i32 %52, i32* @nextP_tr_fld, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true21, %if.end18
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 127
  %54 = load i32, i32* %RCEnable, align 4
  %tobool27 = icmp ne i32 %54, 0
  br i1 %tobool27, label %if.end58, label %if.then28

if.then28:                                        ; preds = %if.end26
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 6
  %56 = load i32, i32* %type, align 8
  %cmp29 = icmp eq i32 %56, 2
  br i1 %cmp29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.then28
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 82
  %58 = load i32, i32* %qp2start, align 4
  %cmp31 = icmp sgt i32 %58, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %if.then30
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 55
  %60 = load i32, i32* %tr33, align 8
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 82
  %62 = load i32, i32* %qp2start34, align 4
  %cmp35 = icmp sge i32 %60, %62
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %land.lhs.true32
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp02 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 83
  %64 = load i32, i32* %qp02, align 8
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 10
  store i32 %64, i32* %qp, align 8
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true32, %if.then30
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp0 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 3
  %67 = load i32, i32* %qp0, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 10
  store i32 %67, i32* %qp37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then36
  br label %if.end57

if.else39:                                        ; preds = %if.then28
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start40 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i32 0, i32 82
  %70 = load i32, i32* %qp2start40, align 4
  %cmp41 = icmp sgt i32 %70, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else48

land.lhs.true42:                                  ; preds = %if.else39
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 55
  %72 = load i32, i32* %tr43, align 8
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 82
  %74 = load i32, i32* %qp2start44, align 4
  %cmp45 = icmp sge i32 %72, %74
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %land.lhs.true42
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpN2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 80
  %76 = load i32, i32* %qpN2, align 4
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 10
  store i32 %76, i32* %qp47, align 8
  br label %if.end50

if.else48:                                        ; preds = %land.lhs.true42, %if.else39
  %78 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpN = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %78, i32 0, i32 4
  %79 = load i32, i32* %qpN, align 8
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 10
  store i32 %79, i32* %qp49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 6
  %82 = load i32, i32* %type51, align 8
  %cmp52 = icmp eq i32 %82, 3
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end50
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpsp = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i32 0, i32 44
  %84 = load i32, i32* %qpsp, align 4
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 10
  store i32 %84, i32* %qp54, align 8
  %86 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpsp_pred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i32 0, i32 45
  %87 = load i32, i32* %qpsp_pred, align 8
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qpsp55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i32 0, i32 11
  store i32 %87, i32* %qpsp55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end38
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end26
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 22
  %90 = load i32, i32* %mb_y_upd, align 8
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_y_intra = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 23
  store i32 %90, i32* %mb_y_intra, align 4
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %intra_upd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 19
  %93 = load i32, i32* %intra_upd, align 4
  %cmp59 = icmp sgt i32 %93, 0
  br i1 %cmp59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.end58
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i32 0, i32 0
  %95 = load i32, i32* %number61, align 8
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %intra_upd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 19
  %97 = load i32, i32* %intra_upd62, align 4
  %div63 = sdiv i32 %95, %97
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 13
  %99 = load i32, i32* %width, align 4
  %div64 = sdiv i32 %99, 16
  %rem = srem i32 %div63, %div64
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_y_upd65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i32 0, i32 22
  store i32 %rem, i32* %mb_y_upd65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then60, %if.end58
  br label %if.end275

if.else67:                                        ; preds = %entry
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd68 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 5
  %102 = load i32, i32* %jumpd68, align 4
  %add69 = add nsw i32 %102, 2
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 66
  store i32 %add69, i32* %p_interval, align 8
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 0
  %105 = load i32, i32* %number70, align 8
  %sub = sub nsw i32 %105, 1
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 66
  %107 = load i32, i32* %p_interval71, align 8
  %mul72 = mul nsw i32 %sub, %107
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_type73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 56
  %109 = load i32, i32* %fld_type73, align 4
  %add74 = add nsw i32 %mul72, %109
  store i32 %add74, i32* %prevP_no, align 4
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 0
  %111 = load i32, i32* %number75, align 8
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i32 0, i32 66
  %113 = load i32, i32* %p_interval76, align 8
  %mul77 = mul nsw i32 %111, %113
  %114 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_type78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %114, i32 0, i32 56
  %115 = load i32, i32* %fld_type78, align 4
  %add79 = add nsw i32 %mul77, %115
  store i32 %add79, i32* %nextP_no, align 4
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_type80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 56
  %117 = load i32, i32* %fld_type80, align 4
  %tobool81 = icmp ne i32 %117, 0
  br i1 %tobool81, label %if.else105, label %if.then82

if.then82:                                        ; preds = %if.else67
  %118 = load i32, i32* %prevP_no, align 4
  %add83 = add nsw i32 %118, 1
  %119 = load i32*, i32** @last_P_no, align 8
  %arrayidx = getelementptr inbounds i32, i32* %119, i64 0
  store i32 %add83, i32* %arrayidx, align 4
  %120 = load i32, i32* %prevP_no, align 4
  %121 = load i32*, i32** @last_P_no, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %121, i64 1
  store i32 %120, i32* %arrayidx84, align 4
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then82
  %122 = load i32, i32* %i, align 4
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i32 0, i32 84
  %124 = load i32, i32* %buf_cycle85, align 8
  %cmp86 = icmp sle i32 %122, %124
  br i1 %cmp86, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %125 = load i32*, i32** @last_P_no, align 8
  %126 = load i32, i32* %i, align 4
  %mul87 = mul nsw i32 2, %126
  %sub88 = sub nsw i32 %mul87, 2
  %idxprom = sext i32 %sub88 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %125, i64 %idxprom
  %127 = load i32, i32* %arrayidx89, align 4
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 66
  %129 = load i32, i32* %p_interval90, align 8
  %sub91 = sub nsw i32 %127, %129
  %130 = load i32*, i32** @last_P_no, align 8
  %131 = load i32, i32* %i, align 4
  %mul92 = mul nsw i32 2, %131
  %idxprom93 = sext i32 %mul92 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %130, i64 %idxprom93
  store i32 %sub91, i32* %arrayidx94, align 4
  %132 = load i32*, i32** @last_P_no, align 8
  %133 = load i32, i32* %i, align 4
  %mul95 = mul nsw i32 2, %133
  %sub96 = sub nsw i32 %mul95, 1
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %132, i64 %idxprom97
  %134 = load i32, i32* %arrayidx98, align 4
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 66
  %136 = load i32, i32* %p_interval99, align 8
  %sub100 = sub nsw i32 %134, %136
  %137 = load i32*, i32** @last_P_no, align 8
  %138 = load i32, i32* %i, align 4
  %mul101 = mul nsw i32 2, %138
  %add102 = add nsw i32 %mul101, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %137, i64 %idxprom103
  store i32 %sub100, i32* %arrayidx104, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %139 = load i32, i32* %i, align 4
  %inc = add nsw i32 %139, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end135

if.else105:                                       ; preds = %if.else67
  %140 = load i32, i32* %nextP_no, align 4
  %sub106 = sub nsw i32 %140, 1
  %141 = load i32*, i32** @last_P_no, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %141, i64 0
  store i32 %sub106, i32* %arrayidx107, align 4
  %142 = load i32, i32* %prevP_no, align 4
  %143 = load i32*, i32** @last_P_no, align 8
  %arrayidx108 = getelementptr inbounds i32, i32* %143, i64 1
  store i32 %142, i32* %arrayidx108, align 4
  store i32 1, i32* %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc132, %if.else105
  %144 = load i32, i32* %i, align 4
  %145 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %145, i32 0, i32 84
  %146 = load i32, i32* %buf_cycle110, align 8
  %cmp111 = icmp sle i32 %144, %146
  br i1 %cmp111, label %for.body112, label %for.end134

for.body112:                                      ; preds = %for.cond109
  %147 = load i32*, i32** @last_P_no, align 8
  %148 = load i32, i32* %i, align 4
  %mul113 = mul nsw i32 2, %148
  %sub114 = sub nsw i32 %mul113, 2
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %147, i64 %idxprom115
  %149 = load i32, i32* %arrayidx116, align 4
  %150 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i32 0, i32 66
  %151 = load i32, i32* %p_interval117, align 8
  %sub118 = sub nsw i32 %149, %151
  %152 = load i32*, i32** @last_P_no, align 8
  %153 = load i32, i32* %i, align 4
  %mul119 = mul nsw i32 2, %153
  %idxprom120 = sext i32 %mul119 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %152, i64 %idxprom120
  store i32 %sub118, i32* %arrayidx121, align 4
  %154 = load i32*, i32** @last_P_no, align 8
  %155 = load i32, i32* %i, align 4
  %mul122 = mul nsw i32 2, %155
  %sub123 = sub nsw i32 %mul122, 1
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %154, i64 %idxprom124
  %156 = load i32, i32* %arrayidx125, align 4
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval126 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i32 0, i32 66
  %158 = load i32, i32* %p_interval126, align 8
  %sub127 = sub nsw i32 %156, %158
  %159 = load i32*, i32** @last_P_no, align 8
  %160 = load i32, i32* %i, align 4
  %mul128 = mul nsw i32 2, %160
  %add129 = add nsw i32 %mul128, 1
  %idxprom130 = sext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %159, i64 %idxprom130
  store i32 %sub127, i32* %arrayidx131, align 4
  br label %for.inc132

for.inc132:                                       ; preds = %for.body112
  %161 = load i32, i32* %i, align 4
  %inc133 = add nsw i32 %161, 1
  store i32 %inc133, i32* %i, align 4
  br label %for.cond109

for.end134:                                       ; preds = %for.cond109
  br label %if.end135

if.end135:                                        ; preds = %for.end134, %for.end
  %162 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame136 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %162, i32 0, i32 79
  %163 = load i32, i32* %last_frame136, align 8
  %tobool137 = icmp ne i32 %163, 0
  br i1 %tobool137, label %land.lhs.true138, label %if.end147

land.lhs.true138:                                 ; preds = %if.end135
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 0
  %165 = load i32, i32* %number139, align 8
  %add140 = add nsw i32 %165, 1
  %166 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %166, i32 0, i32 2
  %167 = load i32, i32* %no_frames141, align 8
  %cmp142 = icmp eq i32 %add140, %167
  br i1 %cmp142, label %if.then143, label %if.end147

if.then143:                                       ; preds = %land.lhs.true138
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame144 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 79
  %169 = load i32, i32* %last_frame144, align 8
  store i32 %169, i32* %nextP_no, align 4
  %170 = load i32, i32* %nextP_no, align 4
  %171 = load i32, i32* %prevP_no, align 4
  %sub145 = sub nsw i32 %170, %171
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %p_interval146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i32 0, i32 66
  store i32 %sub145, i32* %p_interval146, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then143, %land.lhs.true138, %if.end135
  %173 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd148 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i32 0, i32 5
  %174 = load i32, i32* %jumpd148, align 4
  %add149 = add nsw i32 %174, 1
  %conv = sitofp i32 %add149 to double
  %175 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe150 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %175, i32 0, i32 34
  %176 = load i32, i32* %successive_Bframe150, align 4
  %conv151 = sitofp i32 %176 to double
  %add152 = fadd double %conv151, 1.000000e+00
  %div153 = fdiv double %conv, %add152
  %177 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %177, i32 0, i32 65
  store double %div153, double* %b_interval, align 8
  %178 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %178, i32 0, i32 55
  %179 = load i32, i32* %PyramidCoding, align 8
  %cmp154 = icmp eq i32 %179, 3
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end147
  %180 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i32 0, i32 65
  store double 1.000000e+00, double* %b_interval157, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end147
  %181 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding159 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %181, i32 0, i32 55
  %182 = load i32, i32* %PyramidCoding159, align 8
  %tobool160 = icmp ne i32 %182, 0
  br i1 %tobool160, label %if.then161, label %if.else174

if.then161:                                       ; preds = %if.end158
  %183 = load i32, i32* %prevP_no, align 4
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 65
  %185 = load double, double* %b_interval162, align 8
  %add163 = fadd double %185, 1.000000e+00
  %186 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8
  %187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code164 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %187, i32 0, i32 67
  %188 = load i32, i32* %b_frame_to_code164, align 4
  %sub165 = sub nsw i32 %188, 1
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %186, i64 %idxprom166
  %display_no = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %arrayidx167, i32 0, i32 1
  %189 = load i32, i32* %display_no, align 4
  %add168 = add nsw i32 1, %189
  %conv169 = sitofp i32 %add168 to double
  %mul170 = fmul double %add163, %conv169
  %conv171 = fptosi double %mul170 to i32
  %add172 = add nsw i32 %183, %conv171
  %190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr173 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i32 0, i32 55
  store i32 %add172, i32* %tr173, align 8
  br label %if.end183

if.else174:                                       ; preds = %if.end158
  %191 = load i32, i32* %prevP_no, align 4
  %192 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %192, i32 0, i32 65
  %193 = load double, double* %b_interval175, align 8
  %add176 = fadd double %193, 1.000000e+00
  %194 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %194, i32 0, i32 67
  %195 = load i32, i32* %b_frame_to_code177, align 4
  %conv178 = sitofp i32 %195 to double
  %mul179 = fmul double %add176, %conv178
  %conv180 = fptosi double %mul179 to i32
  %add181 = add nsw i32 %191, %conv180
  %196 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr182 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %196, i32 0, i32 55
  store i32 %add181, i32* %tr182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.else174, %if.then161
  %197 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %197, i32 0, i32 55
  %198 = load i32, i32* %tr184, align 8
  %199 = load i32, i32* %nextP_no, align 4
  %cmp185 = icmp sge i32 %198, %199
  br i1 %cmp185, label %if.then187, label %if.end190

if.then187:                                       ; preds = %if.end183
  %200 = load i32, i32* %nextP_no, align 4
  %sub188 = sub nsw i32 %200, 1
  %201 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %201, i32 0, i32 55
  store i32 %sub188, i32* %tr189, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %if.end183
  %202 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable191 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %202, i32 0, i32 127
  %203 = load i32, i32* %RCEnable191, align 4
  %tobool192 = icmp ne i32 %203, 0
  br i1 %tobool192, label %if.else263, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %if.end190
  %204 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding194 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %204, i32 0, i32 55
  %205 = load i32, i32* %PyramidCoding194, align 8
  %cmp195 = icmp ne i32 %205, 3
  br i1 %cmp195, label %if.then197, label %if.else263

if.then197:                                       ; preds = %land.lhs.true193
  %206 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start198 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %206, i32 0, i32 82
  %207 = load i32, i32* %qp2start198, align 4
  %cmp199 = icmp sgt i32 %207, 0
  br i1 %cmp199, label %land.lhs.true201, label %if.else208

land.lhs.true201:                                 ; preds = %if.then197
  %208 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr202 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i32 0, i32 55
  %209 = load i32, i32* %tr202, align 8
  %210 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start203 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %210, i32 0, i32 82
  %211 = load i32, i32* %qp2start203, align 4
  %cmp204 = icmp sge i32 %209, %211
  br i1 %cmp204, label %if.then206, label %if.else208

if.then206:                                       ; preds = %land.lhs.true201
  %212 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %212, i32 0, i32 81
  %213 = load i32, i32* %qpB2, align 8
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp207 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 10
  store i32 %213, i32* %qp207, align 8
  br label %if.end210

if.else208:                                       ; preds = %land.lhs.true201, %if.then197
  %215 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %215, i32 0, i32 35
  %216 = load i32, i32* %qpB, align 8
  %217 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp209 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %217, i32 0, i32 10
  store i32 %216, i32* %qp209, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.else208, %if.then206
  %218 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %218, i32 0, i32 113
  %219 = load i32, i32* %nal_reference_idc, align 8
  %tobool211 = icmp ne i32 %219, 0
  br i1 %tobool211, label %if.then212, label %if.end262

if.then212:                                       ; preds = %if.end210
  %220 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start213 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i32 0, i32 82
  %221 = load i32, i32* %qp2start213, align 4
  %cmp214 = icmp sgt i32 %221, 0
  br i1 %cmp214, label %land.lhs.true216, label %if.else239

land.lhs.true216:                                 ; preds = %if.then212
  %222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr217 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i32 0, i32 55
  %223 = load i32, i32* %tr217, align 8
  %224 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qp2start218 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %224, i32 0, i32 82
  %225 = load i32, i32* %qp2start218, align 4
  %cmp219 = icmp sge i32 %223, %225
  br i1 %cmp219, label %if.then221, label %if.else239

if.then221:                                       ; preds = %land.lhs.true216
  %226 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB2222 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i32 0, i32 81
  %227 = load i32, i32* %qpB2222, align 8
  %228 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRS2Offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %228, i32 0, i32 84
  %229 = load i32, i32* %qpBRS2Offset, align 4
  %add223 = add nsw i32 %227, %229
  %cmp224 = icmp slt i32 %add223, 0
  br i1 %cmp224, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then221
  br label %cond.end236

cond.false:                                       ; preds = %if.then221
  %230 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB2226 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i32 0, i32 81
  %231 = load i32, i32* %qpB2226, align 8
  %232 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRS2Offset227 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %232, i32 0, i32 84
  %233 = load i32, i32* %qpBRS2Offset227, align 4
  %add228 = add nsw i32 %231, %233
  %cmp229 = icmp sgt i32 %add228, 51
  br i1 %cmp229, label %cond.true231, label %cond.false232

cond.true231:                                     ; preds = %cond.false
  br label %cond.end

cond.false232:                                    ; preds = %cond.false
  %234 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB2233 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %234, i32 0, i32 81
  %235 = load i32, i32* %qpB2233, align 8
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRS2Offset234 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i32 0, i32 84
  %237 = load i32, i32* %qpBRS2Offset234, align 4
  %add235 = add nsw i32 %235, %237
  br label %cond.end

cond.end:                                         ; preds = %cond.false232, %cond.true231
  %cond = phi i32 [ 51, %cond.true231 ], [ %add235, %cond.false232 ]
  br label %cond.end236

cond.end236:                                      ; preds = %cond.end, %cond.true
  %cond237 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ]
  %238 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %238, i32 0, i32 10
  store i32 %cond237, i32* %qp238, align 8
  br label %if.end261

if.else239:                                       ; preds = %land.lhs.true216, %if.then212
  %239 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB240 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %239, i32 0, i32 35
  %240 = load i32, i32* %qpB240, align 8
  %241 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRSOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %241, i32 0, i32 36
  %242 = load i32, i32* %qpBRSOffset, align 4
  %add241 = add nsw i32 %240, %242
  %cmp242 = icmp slt i32 %add241, 0
  br i1 %cmp242, label %cond.true244, label %cond.false245

cond.true244:                                     ; preds = %if.else239
  br label %cond.end258

cond.false245:                                    ; preds = %if.else239
  %243 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB246 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %243, i32 0, i32 35
  %244 = load i32, i32* %qpB246, align 8
  %245 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRSOffset247 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %245, i32 0, i32 36
  %246 = load i32, i32* %qpBRSOffset247, align 4
  %add248 = add nsw i32 %244, %246
  %cmp249 = icmp sgt i32 %add248, 51
  br i1 %cmp249, label %cond.true251, label %cond.false252

cond.true251:                                     ; preds = %cond.false245
  br label %cond.end256

cond.false252:                                    ; preds = %cond.false245
  %247 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB253 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %247, i32 0, i32 35
  %248 = load i32, i32* %qpB253, align 8
  %249 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpBRSOffset254 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %249, i32 0, i32 36
  %250 = load i32, i32* %qpBRSOffset254, align 4
  %add255 = add nsw i32 %248, %250
  br label %cond.end256

cond.end256:                                      ; preds = %cond.false252, %cond.true251
  %cond257 = phi i32 [ 51, %cond.true251 ], [ %add255, %cond.false252 ]
  br label %cond.end258

cond.end258:                                      ; preds = %cond.end256, %cond.true244
  %cond259 = phi i32 [ 0, %cond.true244 ], [ %cond257, %cond.end256 ]
  %251 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %251, i32 0, i32 10
  store i32 %cond259, i32* %qp260, align 8
  br label %if.end261

if.end261:                                        ; preds = %cond.end258, %cond.end236
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end210
  br label %if.end274

if.else263:                                       ; preds = %land.lhs.true193, %if.end190
  %252 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding264 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i32 0, i32 55
  %253 = load i32, i32* %PyramidCoding264, align 8
  %cmp265 = icmp eq i32 %253, 3
  br i1 %cmp265, label %if.then267, label %if.end273

if.then267:                                       ; preds = %if.else263
  %254 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8
  %255 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code268 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i32 0, i32 67
  %256 = load i32, i32* %b_frame_to_code268, align 4
  %sub269 = sub nsw i32 %256, 1
  %idxprom270 = sext i32 %sub269 to i64
  %arrayidx271 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %254, i64 %idxprom270
  %slice_qp = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %arrayidx271, i32 0, i32 3
  %257 = load i32, i32* %slice_qp, align 4
  %258 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp272 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i32 0, i32 10
  store i32 %257, i32* %qp272, align 8
  br label %if.end273

if.end273:                                        ; preds = %if.then267, %if.else263
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end262
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end66
  %259 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd276 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %259, i32 0, i32 5
  %260 = load i32, i32* %jumpd276, align 4
  %div277 = sdiv i32 %260, 2
  store i32 %div277, i32* %jumpd276, align 4
  %261 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe278 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %261, i32 0, i32 34
  %262 = load i32, i32* %successive_Bframe278, align 4
  %div279 = sdiv i32 %262, 2
  store i32 %div279, i32* %successive_Bframe278, align 4
  %263 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle280 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %263, i32 0, i32 84
  %264 = load i32, i32* %buf_cycle280, align 8
  %mul281 = mul nsw i32 %264, 2
  store i32 %mul281, i32* %buf_cycle280, align 8
  %265 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number282 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %265, i32 0, i32 0
  %266 = load i32, i32* %number282, align 8
  %mul283 = mul nsw i32 2, %266
  %267 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_type284 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %267, i32 0, i32 56
  %268 = load i32, i32* %fld_type284, align 4
  %add285 = add nsw i32 %mul283, %268
  %269 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number286 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i32 0, i32 0
  store i32 %add285, i32* %number286, align 8
  %270 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width287 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %270, i32 0, i32 13
  %271 = load i32, i32* %width287, align 4
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 15
  %273 = load i32, i32* %height, align 4
  %mul288 = mul nsw i32 %271, %273
  %div289 = sdiv i32 %mul288, 256
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %total_number_mb = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i32 0, i32 4
  store i32 %div289, i32* %total_number_mb, align 8
  ret void
}

declare dso_local void @PutPel_11(i16*, i32, i32, i16 zeroext, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_snr() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %diff_y = alloca i64, align 8
  %diff_u = alloca i64, align 8
  %diff_v = alloca i64, align 8
  %impix = alloca i32, align 4
  %impix_cr = alloca i32, align 4
  %max_pix_value_sqd = alloca i32, align 4
  %max_pix_value_sqd_uv = alloca i32, align 4
  store i64 0, i64* %diff_y, align 8
  store i64 0, i64* %diff_u, align 8
  store i64 0, i64* %diff_v, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 155
  %1 = load i32, i32* %max_imgpel_value, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 155
  %3 = load i32, i32* %max_imgpel_value1, align 4
  %mul = mul nsw i32 %1, %3
  store i32 %mul, i32* %max_pix_value_sqd, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 156
  %5 = load i32, i32* %max_imgpel_value_uv, align 8
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value_uv2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 156
  %7 = load i32, i32* %max_imgpel_value_uv2, align 8
  %mul3 = mul nsw i32 %5, %7
  store i32 %mul3, i32* %max_pix_value_sqd_uv, align 4
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 17
  %9 = load i32, i32* %img_height, align 4
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 16
  %11 = load i32, i32* %img_width, align 8
  %mul4 = mul nsw i32 %9, %11
  store i32 %mul4, i32* %impix, align 4
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 137
  %13 = load i32, i32* %img_height_cr, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 138
  %15 = load i32, i32* %img_width_cr, align 4
  %mul5 = mul nsw i32 %13, %15
  store i32 %mul5, i32* %impix_cr, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 57
  %17 = load i32, i32* %fld_flag, align 8
  %cmp = icmp ne i32 %17, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, i64* %diff_y, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.then
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 16
  %20 = load i32, i32* %img_width6, align 8
  %cmp7 = icmp slt i32 %18, %20
  br i1 %cmp7, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %21 = load i32, i32* %j, align 4
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i32 0, i32 17
  %23 = load i32, i32* %img_height9, align 4
  %cmp10 = icmp slt i32 %21, %23
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 53
  %25 = load i32*, i32** %quad, align 8
  %26 = load i16**, i16*** @imgY_org, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %26, i64 %idxprom
  %28 = load i16*, i16** %arrayidx, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds i16, i16* %28, i64 %idxprom12
  %30 = load i16, i16* %arrayidx13, align 2
  %conv = zext i16 %30 to i32
  %31 = load i16**, i16*** @imgY_com, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds i16*, i16** %31, i64 %idxprom14
  %33 = load i16*, i16** %arrayidx15, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds i16, i16* %33, i64 %idxprom16
  %35 = load i16, i16* %arrayidx17, align 2
  %conv18 = zext i16 %35 to i32
  %sub = sub nsw i32 %conv, %conv18
  %idxprom19 = sext i32 %sub to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %25, i64 %idxprom19
  %36 = load i32, i32* %arrayidx20, align 4
  %conv21 = sext i32 %36 to i64
  %37 = load i64, i64* %diff_y, align 8
  %add = add nsw i64 %37, %conv21
  store i64 %add, i64* %diff_y, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %38 = load i32, i32* %j, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond8

for.end:                                          ; preds = %for.cond8
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %39 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %39, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 159
  %41 = load i32, i32* %yuv_format, align 4
  %cmp25 = icmp ne i32 %41, 0
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %for.end24
  store i64 0, i64* %diff_u, align 8
  store i64 0, i64* %diff_v, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc77, %if.then27
  %42 = load i32, i32* %i, align 4
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width_cr29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 138
  %44 = load i32, i32* %img_width_cr29, align 4
  %cmp30 = icmp slt i32 %42, %44
  br i1 %cmp30, label %for.body32, label %for.end79

for.body32:                                       ; preds = %for.cond28
  store i32 0, i32* %j, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc74, %for.body32
  %45 = load i32, i32* %j, align 4
  %46 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height_cr34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i32 0, i32 137
  %47 = load i32, i32* %img_height_cr34, align 8
  %cmp35 = icmp slt i32 %45, %47
  br i1 %cmp35, label %for.body37, label %for.end76

for.body37:                                       ; preds = %for.cond33
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 53
  %49 = load i32*, i32** %quad38, align 8
  %50 = load i16***, i16**** @imgUV_org, align 8
  %arrayidx39 = getelementptr inbounds i16**, i16*** %50, i64 0
  %51 = load i16**, i16*** %arrayidx39, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds i16*, i16** %51, i64 %idxprom40
  %53 = load i16*, i16** %arrayidx41, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds i16, i16* %53, i64 %idxprom42
  %55 = load i16, i16* %arrayidx43, align 2
  %conv44 = zext i16 %55 to i32
  %56 = load i16***, i16**** @imgUV_com, align 8
  %arrayidx45 = getelementptr inbounds i16**, i16*** %56, i64 0
  %57 = load i16**, i16*** %arrayidx45, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %58 to i64
  %arrayidx47 = getelementptr inbounds i16*, i16** %57, i64 %idxprom46
  %59 = load i16*, i16** %arrayidx47, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %60 to i64
  %arrayidx49 = getelementptr inbounds i16, i16* %59, i64 %idxprom48
  %61 = load i16, i16* %arrayidx49, align 2
  %conv50 = zext i16 %61 to i32
  %sub51 = sub nsw i32 %conv44, %conv50
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %49, i64 %idxprom52
  %62 = load i32, i32* %arrayidx53, align 4
  %conv54 = sext i32 %62 to i64
  %63 = load i64, i64* %diff_u, align 8
  %add55 = add nsw i64 %63, %conv54
  store i64 %add55, i64* %diff_u, align 8
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 53
  %65 = load i32*, i32** %quad56, align 8
  %66 = load i16***, i16**** @imgUV_org, align 8
  %arrayidx57 = getelementptr inbounds i16**, i16*** %66, i64 1
  %67 = load i16**, i16*** %arrayidx57, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %68 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %67, i64 %idxprom58
  %69 = load i16*, i16** %arrayidx59, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %70 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %69, i64 %idxprom60
  %71 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %71 to i32
  %72 = load i16***, i16**** @imgUV_com, align 8
  %arrayidx63 = getelementptr inbounds i16**, i16*** %72, i64 1
  %73 = load i16**, i16*** %arrayidx63, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %74 to i64
  %arrayidx65 = getelementptr inbounds i16*, i16** %73, i64 %idxprom64
  %75 = load i16*, i16** %arrayidx65, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %76 to i64
  %arrayidx67 = getelementptr inbounds i16, i16* %75, i64 %idxprom66
  %77 = load i16, i16* %arrayidx67, align 2
  %conv68 = zext i16 %77 to i32
  %sub69 = sub nsw i32 %conv62, %conv68
  %idxprom70 = sext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %65, i64 %idxprom70
  %78 = load i32, i32* %arrayidx71, align 4
  %conv72 = sext i32 %78 to i64
  %79 = load i64, i64* %diff_v, align 8
  %add73 = add nsw i64 %79, %conv72
  store i64 %add73, i64* %diff_v, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %for.body37
  %80 = load i32, i32* %j, align 4
  %inc75 = add nsw i32 %80, 1
  store i32 %inc75, i32* %j, align 4
  br label %for.cond33

for.end76:                                        ; preds = %for.cond33
  br label %for.inc77

for.inc77:                                        ; preds = %for.end76
  %81 = load i32, i32* %i, align 4
  %inc78 = add nsw i32 %81, 1
  store i32 %inc78, i32* %i, align 4
  br label %for.cond28

for.end79:                                        ; preds = %for.cond28
  br label %if.end

if.end:                                           ; preds = %for.end79, %for.end24
  br label %if.end174

if.else:                                          ; preds = %entry
  %82 = load i16**, i16*** @imgY_org_frm, align 8
  store i16** %82, i16*** @imgY_org, align 8
  %83 = load i16***, i16**** @imgUV_org_frm, align 8
  store i16*** %83, i16**** @imgUV_org, align 8
  %84 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %84, i32 0, i32 91
  %85 = load i32, i32* %PicInterlace, align 8
  %cmp80 = icmp eq i32 %85, 2
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else
  %86 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* %86, %struct.storable_picture** @enc_picture, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.else
  store i64 0, i64* %diff_y, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc113, %if.end83
  %87 = load i32, i32* %i, align 4
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width85 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 16
  %89 = load i32, i32* %img_width85, align 8
  %cmp86 = icmp slt i32 %87, %89
  br i1 %cmp86, label %for.body88, label %for.end115

for.body88:                                       ; preds = %for.cond84
  store i32 0, i32* %j, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc110, %for.body88
  %90 = load i32, i32* %j, align 4
  %91 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height90 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %91, i32 0, i32 17
  %92 = load i32, i32* %img_height90, align 4
  %cmp91 = icmp slt i32 %90, %92
  br i1 %cmp91, label %for.body93, label %for.end112

for.body93:                                       ; preds = %for.cond89
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 53
  %94 = load i32*, i32** %quad94, align 8
  %95 = load i16**, i16*** @imgY_org, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %96 to i64
  %arrayidx96 = getelementptr inbounds i16*, i16** %95, i64 %idxprom95
  %97 = load i16*, i16** %arrayidx96, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %98 to i64
  %arrayidx98 = getelementptr inbounds i16, i16* %97, i64 %idxprom97
  %99 = load i16, i16* %arrayidx98, align 2
  %conv99 = zext i16 %99 to i32
  %100 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %100, i32 0, i32 25
  %101 = load i16**, i16*** %imgY, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %102 to i64
  %arrayidx101 = getelementptr inbounds i16*, i16** %101, i64 %idxprom100
  %103 = load i16*, i16** %arrayidx101, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %104 to i64
  %arrayidx103 = getelementptr inbounds i16, i16* %103, i64 %idxprom102
  %105 = load i16, i16* %arrayidx103, align 2
  %conv104 = zext i16 %105 to i32
  %sub105 = sub nsw i32 %conv99, %conv104
  %idxprom106 = sext i32 %sub105 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %94, i64 %idxprom106
  %106 = load i32, i32* %arrayidx107, align 4
  %conv108 = sext i32 %106 to i64
  %107 = load i64, i64* %diff_y, align 8
  %add109 = add nsw i64 %107, %conv108
  store i64 %add109, i64* %diff_y, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %for.body93
  %108 = load i32, i32* %j, align 4
  %inc111 = add nsw i32 %108, 1
  store i32 %inc111, i32* %j, align 4
  br label %for.cond89

for.end112:                                       ; preds = %for.cond89
  br label %for.inc113

for.inc113:                                       ; preds = %for.end112
  %109 = load i32, i32* %i, align 4
  %inc114 = add nsw i32 %109, 1
  store i32 %inc114, i32* %i, align 4
  br label %for.cond84

for.end115:                                       ; preds = %for.cond84
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 159
  %111 = load i32, i32* %yuv_format116, align 4
  %cmp117 = icmp ne i32 %111, 0
  br i1 %cmp117, label %if.then119, label %if.end173

if.then119:                                       ; preds = %for.end115
  store i64 0, i64* %diff_u, align 8
  store i64 0, i64* %diff_v, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc170, %if.then119
  %112 = load i32, i32* %i, align 4
  %113 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width_cr121 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %113, i32 0, i32 138
  %114 = load i32, i32* %img_width_cr121, align 4
  %cmp122 = icmp slt i32 %112, %114
  br i1 %cmp122, label %for.body124, label %for.end172

for.body124:                                      ; preds = %for.cond120
  store i32 0, i32* %j, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc167, %for.body124
  %115 = load i32, i32* %j, align 4
  %116 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height_cr126 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %116, i32 0, i32 137
  %117 = load i32, i32* %img_height_cr126, align 8
  %cmp127 = icmp slt i32 %115, %117
  br i1 %cmp127, label %for.body129, label %for.end169

for.body129:                                      ; preds = %for.cond125
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i32 0, i32 53
  %119 = load i32*, i32** %quad130, align 8
  %120 = load i16***, i16**** @imgUV_org, align 8
  %arrayidx131 = getelementptr inbounds i16**, i16*** %120, i64 0
  %121 = load i16**, i16*** %arrayidx131, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %122 to i64
  %arrayidx133 = getelementptr inbounds i16*, i16** %121, i64 %idxprom132
  %123 = load i16*, i16** %arrayidx133, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %124 to i64
  %arrayidx135 = getelementptr inbounds i16, i16* %123, i64 %idxprom134
  %125 = load i16, i16* %arrayidx135, align 2
  %conv136 = zext i16 %125 to i32
  %126 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %126, i32 0, i32 30
  %127 = load i16***, i16**** %imgUV, align 8
  %arrayidx137 = getelementptr inbounds i16**, i16*** %127, i64 0
  %128 = load i16**, i16*** %arrayidx137, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %129 to i64
  %arrayidx139 = getelementptr inbounds i16*, i16** %128, i64 %idxprom138
  %130 = load i16*, i16** %arrayidx139, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %131 to i64
  %arrayidx141 = getelementptr inbounds i16, i16* %130, i64 %idxprom140
  %132 = load i16, i16* %arrayidx141, align 2
  %conv142 = zext i16 %132 to i32
  %sub143 = sub nsw i32 %conv136, %conv142
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i32, i32* %119, i64 %idxprom144
  %133 = load i32, i32* %arrayidx145, align 4
  %conv146 = sext i32 %133 to i64
  %134 = load i64, i64* %diff_u, align 8
  %add147 = add nsw i64 %134, %conv146
  store i64 %add147, i64* %diff_u, align 8
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 53
  %136 = load i32*, i32** %quad148, align 8
  %137 = load i16***, i16**** @imgUV_org, align 8
  %arrayidx149 = getelementptr inbounds i16**, i16*** %137, i64 1
  %138 = load i16**, i16*** %arrayidx149, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %139 to i64
  %arrayidx151 = getelementptr inbounds i16*, i16** %138, i64 %idxprom150
  %140 = load i16*, i16** %arrayidx151, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %141 to i64
  %arrayidx153 = getelementptr inbounds i16, i16* %140, i64 %idxprom152
  %142 = load i16, i16* %arrayidx153, align 2
  %conv154 = zext i16 %142 to i32
  %143 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV155 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %143, i32 0, i32 30
  %144 = load i16***, i16**** %imgUV155, align 8
  %arrayidx156 = getelementptr inbounds i16**, i16*** %144, i64 1
  %145 = load i16**, i16*** %arrayidx156, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %146 to i64
  %arrayidx158 = getelementptr inbounds i16*, i16** %145, i64 %idxprom157
  %147 = load i16*, i16** %arrayidx158, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %148 to i64
  %arrayidx160 = getelementptr inbounds i16, i16* %147, i64 %idxprom159
  %149 = load i16, i16* %arrayidx160, align 2
  %conv161 = zext i16 %149 to i32
  %sub162 = sub nsw i32 %conv154, %conv161
  %idxprom163 = sext i32 %sub162 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %136, i64 %idxprom163
  %150 = load i32, i32* %arrayidx164, align 4
  %conv165 = sext i32 %150 to i64
  %151 = load i64, i64* %diff_v, align 8
  %add166 = add nsw i64 %151, %conv165
  store i64 %add166, i64* %diff_v, align 8
  br label %for.inc167

for.inc167:                                       ; preds = %for.body129
  %152 = load i32, i32* %j, align 4
  %inc168 = add nsw i32 %152, 1
  store i32 %inc168, i32* %j, align 4
  br label %for.cond125

for.end169:                                       ; preds = %for.cond125
  br label %for.inc170

for.inc170:                                       ; preds = %for.end169
  %153 = load i32, i32* %i, align 4
  %inc171 = add nsw i32 %153, 1
  store i32 %inc171, i32* %i, align 4
  br label %for.cond120

for.end172:                                       ; preds = %for.cond120
  br label %if.end173

if.end173:                                        ; preds = %for.end172, %for.end115
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end
  %154 = load i64, i64* %diff_y, align 8
  %cmp175 = icmp eq i64 %154, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end174
  store i64 1, i64* %diff_y, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.end174
  %155 = load i64, i64* %diff_u, align 8
  %cmp179 = icmp eq i64 %155, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end178
  store i64 1, i64* %diff_u, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.then181, %if.end178
  %156 = load i64, i64* %diff_v, align 8
  %cmp183 = icmp eq i64 %156, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end182
  store i64 1, i64* %diff_v, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end182
  %157 = load i64, i64* %diff_y, align 8
  %cmp187 = icmp ne i64 %157, 0
  br i1 %cmp187, label %if.then189, label %if.end220

if.then189:                                       ; preds = %if.end186
  %158 = load i32, i32* %max_pix_value_sqd, align 4
  %conv190 = uitofp i32 %158 to double
  %159 = load i32, i32* %impix, align 4
  %conv191 = sitofp i32 %159 to double
  %160 = load i64, i64* %diff_y, align 8
  %conv192 = sitofp i64 %160 to double
  %div = fdiv double %conv191, %conv192
  %mul193 = fmul double %conv190, %div
  %call = call double @log10(double %mul193) #6
  %mul194 = fmul double 1.000000e+01, %call
  %conv195 = fptrunc double %mul194 to float
  %161 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %161, i32 0, i32 0
  store float %conv195, float* %snr_y, align 4
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format196 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i32 0, i32 159
  %163 = load i32, i32* %yuv_format196, align 4
  %cmp197 = icmp ne i32 %163, 0
  br i1 %cmp197, label %if.then199, label %if.else216

if.then199:                                       ; preds = %if.then189
  %164 = load i32, i32* %max_pix_value_sqd_uv, align 4
  %conv200 = uitofp i32 %164 to double
  %165 = load i32, i32* %impix_cr, align 4
  %conv201 = sitofp i32 %165 to double
  %166 = load i64, i64* %diff_u, align 8
  %conv202 = sitofp i64 %166 to double
  %div203 = fdiv double %conv201, %conv202
  %mul204 = fmul double %conv200, %div203
  %call205 = call double @log10(double %mul204) #6
  %mul206 = fmul double 1.000000e+01, %call205
  %conv207 = fptrunc double %mul206 to float
  %167 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %167, i32 0, i32 1
  store float %conv207, float* %snr_u, align 4
  %168 = load i32, i32* %max_pix_value_sqd_uv, align 4
  %conv208 = uitofp i32 %168 to double
  %169 = load i32, i32* %impix_cr, align 4
  %conv209 = sitofp i32 %169 to double
  %170 = load i64, i64* %diff_v, align 8
  %conv210 = sitofp i64 %170 to double
  %div211 = fdiv double %conv209, %conv210
  %mul212 = fmul double %conv208, %div211
  %call213 = call double @log10(double %mul212) #6
  %mul214 = fmul double 1.000000e+01, %call213
  %conv215 = fptrunc double %mul214 to float
  %171 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %171, i32 0, i32 2
  store float %conv215, float* %snr_v, align 4
  br label %if.end219

if.else216:                                       ; preds = %if.then189
  %172 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u217 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %172, i32 0, i32 1
  store float 0.000000e+00, float* %snr_u217, align 4
  %173 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v218 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %173, i32 0, i32 2
  store float 0.000000e+00, float* %snr_v218, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.else216, %if.then199
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end186
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i32 0, i32 0
  %175 = load i32, i32* %number, align 8
  %cmp221 = icmp eq i32 %175, 0
  br i1 %cmp221, label %if.then223, label %if.else245

if.then223:                                       ; preds = %if.end220
  %176 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y224 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %176, i32 0, i32 0
  %177 = load float, float* %snr_y224, align 4
  %178 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y1 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %178, i32 0, i32 3
  store float %177, float* %snr_y1, align 4
  %179 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u225 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %179, i32 0, i32 1
  %180 = load float, float* %snr_u225, align 4
  %181 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u1 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %181, i32 0, i32 4
  store float %180, float* %snr_u1, align 4
  %182 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v226 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %182, i32 0, i32 2
  %183 = load float, float* %snr_v226, align 4
  %184 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v1 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %184, i32 0, i32 5
  store float %183, float* %snr_v1, align 4
  %185 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y1227 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %185, i32 0, i32 3
  %186 = load float, float* %snr_y1227, align 4
  %187 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ya = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %187, i32 0, i32 9
  store float %186, float* %snr_ya, align 4
  %188 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u1228 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %188, i32 0, i32 4
  %189 = load float, float* %snr_u1228, align 4
  %190 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ua = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %190, i32 0, i32 10
  store float %189, float* %snr_ua, align 4
  %191 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v1229 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %191, i32 0, i32 5
  %192 = load float, float* %snr_v1229, align 4
  %193 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_va = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %193, i32 0, i32 11
  store float %192, float* %snr_va, align 4
  %194 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %194, i32 0, i32 6
  %arrayidx230 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt, i64 0, i64 2
  store float 0.000000e+00, float* %arrayidx230, align 4
  %195 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %195, i32 0, i32 7
  %arrayidx231 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut, i64 0, i64 2
  store float 0.000000e+00, float* %arrayidx231, align 4
  %196 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %196, i32 0, i32 8
  %arrayidx232 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt, i64 0, i64 2
  store float 0.000000e+00, float* %arrayidx232, align 4
  %197 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt233 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %197, i32 0, i32 6
  %arrayidx234 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt233, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx234, align 4
  %198 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut235 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %198, i32 0, i32 7
  %arrayidx236 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut235, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx236, align 4
  %199 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt237 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %199, i32 0, i32 8
  %arrayidx238 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt237, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx238, align 4
  %200 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt239 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %200, i32 0, i32 6
  %arrayidx240 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt239, i64 0, i64 1
  store float 0.000000e+00, float* %arrayidx240, align 4
  %201 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut241 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %201, i32 0, i32 7
  %arrayidx242 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut241, i64 0, i64 1
  store float 0.000000e+00, float* %arrayidx242, align 4
  %202 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt243 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %202, i32 0, i32 8
  %arrayidx244 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt243, i64 0, i64 1
  store float 0.000000e+00, float* %arrayidx244, align 4
  br label %if.end285

if.else245:                                       ; preds = %if.end220
  %203 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ya246 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %203, i32 0, i32 9
  %204 = load float, float* %snr_ya246, align 4
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 0
  %206 = load i32, i32* %number247, align 8
  %207 = load i32, i32* @Bframe_ctr, align 4
  %add248 = add nsw i32 %206, %207
  %conv249 = sitofp i32 %add248 to float
  %mul250 = fmul float %204, %conv249
  %208 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y251 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %208, i32 0, i32 0
  %209 = load float, float* %snr_y251, align 4
  %add252 = fadd float %mul250, %209
  %210 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %210, i32 0, i32 0
  %211 = load i32, i32* %number253, align 8
  %212 = load i32, i32* @Bframe_ctr, align 4
  %add254 = add nsw i32 %211, %212
  %add255 = add nsw i32 %add254, 1
  %conv256 = sitofp i32 %add255 to float
  %div257 = fdiv float %add252, %conv256
  %213 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ya258 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %213, i32 0, i32 9
  store float %div257, float* %snr_ya258, align 4
  %214 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ua259 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %214, i32 0, i32 10
  %215 = load float, float* %snr_ua259, align 4
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 0
  %217 = load i32, i32* %number260, align 8
  %218 = load i32, i32* @Bframe_ctr, align 4
  %add261 = add nsw i32 %217, %218
  %conv262 = sitofp i32 %add261 to float
  %mul263 = fmul float %215, %conv262
  %219 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u264 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %219, i32 0, i32 1
  %220 = load float, float* %snr_u264, align 4
  %add265 = fadd float %mul263, %220
  %221 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number266 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i32 0, i32 0
  %222 = load i32, i32* %number266, align 8
  %223 = load i32, i32* @Bframe_ctr, align 4
  %add267 = add nsw i32 %222, %223
  %add268 = add nsw i32 %add267, 1
  %conv269 = sitofp i32 %add268 to float
  %div270 = fdiv float %add265, %conv269
  %224 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ua271 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %224, i32 0, i32 10
  store float %div270, float* %snr_ua271, align 4
  %225 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_va272 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %225, i32 0, i32 11
  %226 = load float, float* %snr_va272, align 4
  %227 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number273 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i32 0, i32 0
  %228 = load i32, i32* %number273, align 8
  %229 = load i32, i32* @Bframe_ctr, align 4
  %add274 = add nsw i32 %228, %229
  %conv275 = sitofp i32 %add274 to float
  %mul276 = fmul float %226, %conv275
  %230 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v277 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %230, i32 0, i32 2
  %231 = load float, float* %snr_v277, align 4
  %add278 = fadd float %mul276, %231
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number279 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 0
  %233 = load i32, i32* %number279, align 8
  %234 = load i32, i32* @Bframe_ctr, align 4
  %add280 = add nsw i32 %233, %234
  %add281 = add nsw i32 %add280, 1
  %conv282 = sitofp i32 %add281 to float
  %div283 = fdiv float %add278, %conv282
  %235 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_va284 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %235, i32 0, i32 11
  store float %div283, float* %snr_va284, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.else245, %if.then223
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 6
  %237 = load i32, i32* %type, align 8
  %cmp286 = icmp eq i32 %237, 2
  br i1 %cmp286, label %if.then288, label %if.else322

if.then288:                                       ; preds = %if.end285
  %238 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt289 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %238, i32 0, i32 6
  %arrayidx290 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt289, i64 0, i64 2
  %239 = load float, float* %arrayidx290, align 4
  %240 = load i32, i32* @Iframe_ctr, align 4
  %sub291 = sub nsw i32 %240, 1
  %conv292 = sitofp i32 %sub291 to float
  %mul293 = fmul float %239, %conv292
  %241 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y294 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %241, i32 0, i32 0
  %242 = load float, float* %snr_y294, align 4
  %add295 = fadd float %mul293, %242
  %243 = load i32, i32* @Iframe_ctr, align 4
  %conv296 = sitofp i32 %243 to float
  %div297 = fdiv float %add295, %conv296
  %244 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt298 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %244, i32 0, i32 6
  %arrayidx299 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt298, i64 0, i64 2
  store float %div297, float* %arrayidx299, align 4
  %245 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut300 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %245, i32 0, i32 7
  %arrayidx301 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut300, i64 0, i64 2
  %246 = load float, float* %arrayidx301, align 4
  %247 = load i32, i32* @Iframe_ctr, align 4
  %sub302 = sub nsw i32 %247, 1
  %conv303 = sitofp i32 %sub302 to float
  %mul304 = fmul float %246, %conv303
  %248 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u305 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %248, i32 0, i32 1
  %249 = load float, float* %snr_u305, align 4
  %add306 = fadd float %mul304, %249
  %250 = load i32, i32* @Iframe_ctr, align 4
  %conv307 = sitofp i32 %250 to float
  %div308 = fdiv float %add306, %conv307
  %251 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut309 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %251, i32 0, i32 7
  %arrayidx310 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut309, i64 0, i64 2
  store float %div308, float* %arrayidx310, align 4
  %252 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt311 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %252, i32 0, i32 8
  %arrayidx312 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt311, i64 0, i64 2
  %253 = load float, float* %arrayidx312, align 4
  %254 = load i32, i32* @Iframe_ctr, align 4
  %sub313 = sub nsw i32 %254, 1
  %conv314 = sitofp i32 %sub313 to float
  %mul315 = fmul float %253, %conv314
  %255 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v316 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %255, i32 0, i32 2
  %256 = load float, float* %snr_v316, align 4
  %add317 = fadd float %mul315, %256
  %257 = load i32, i32* @Iframe_ctr, align 4
  %conv318 = sitofp i32 %257 to float
  %div319 = fdiv float %add317, %conv318
  %258 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt320 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %258, i32 0, i32 8
  %arrayidx321 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt320, i64 0, i64 2
  store float %div319, float* %arrayidx321, align 4
  br label %if.end395

if.else322:                                       ; preds = %if.end285
  %259 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %259, i32 0, i32 6
  %260 = load i32, i32* %type323, align 8
  %cmp324 = icmp eq i32 %260, 1
  br i1 %cmp324, label %if.then326, label %if.else360

if.then326:                                       ; preds = %if.else322
  %261 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt327 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %261, i32 0, i32 6
  %arrayidx328 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt327, i64 0, i64 1
  %262 = load float, float* %arrayidx328, align 4
  %263 = load i32, i32* @Bframe_ctr, align 4
  %sub329 = sub nsw i32 %263, 1
  %conv330 = sitofp i32 %sub329 to float
  %mul331 = fmul float %262, %conv330
  %264 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y332 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %264, i32 0, i32 0
  %265 = load float, float* %snr_y332, align 4
  %add333 = fadd float %mul331, %265
  %266 = load i32, i32* @Bframe_ctr, align 4
  %conv334 = sitofp i32 %266 to float
  %div335 = fdiv float %add333, %conv334
  %267 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt336 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %267, i32 0, i32 6
  %arrayidx337 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt336, i64 0, i64 1
  store float %div335, float* %arrayidx337, align 4
  %268 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut338 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %268, i32 0, i32 7
  %arrayidx339 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut338, i64 0, i64 1
  %269 = load float, float* %arrayidx339, align 4
  %270 = load i32, i32* @Bframe_ctr, align 4
  %sub340 = sub nsw i32 %270, 1
  %conv341 = sitofp i32 %sub340 to float
  %mul342 = fmul float %269, %conv341
  %271 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u343 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %271, i32 0, i32 1
  %272 = load float, float* %snr_u343, align 4
  %add344 = fadd float %mul342, %272
  %273 = load i32, i32* @Bframe_ctr, align 4
  %conv345 = sitofp i32 %273 to float
  %div346 = fdiv float %add344, %conv345
  %274 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut347 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %274, i32 0, i32 7
  %arrayidx348 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut347, i64 0, i64 1
  store float %div346, float* %arrayidx348, align 4
  %275 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt349 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %275, i32 0, i32 8
  %arrayidx350 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt349, i64 0, i64 1
  %276 = load float, float* %arrayidx350, align 4
  %277 = load i32, i32* @Bframe_ctr, align 4
  %sub351 = sub nsw i32 %277, 1
  %conv352 = sitofp i32 %sub351 to float
  %mul353 = fmul float %276, %conv352
  %278 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v354 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %278, i32 0, i32 2
  %279 = load float, float* %snr_v354, align 4
  %add355 = fadd float %mul353, %279
  %280 = load i32, i32* @Bframe_ctr, align 4
  %conv356 = sitofp i32 %280 to float
  %div357 = fdiv float %add355, %conv356
  %281 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt358 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %281, i32 0, i32 8
  %arrayidx359 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt358, i64 0, i64 1
  store float %div357, float* %arrayidx359, align 4
  br label %if.end394

if.else360:                                       ; preds = %if.else322
  %282 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt361 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %282, i32 0, i32 6
  %arrayidx362 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt361, i64 0, i64 0
  %283 = load float, float* %arrayidx362, align 4
  %284 = load i32, i32* @Pframe_ctr, align 4
  %sub363 = sub nsw i32 %284, 1
  %conv364 = sitofp i32 %sub363 to float
  %mul365 = fmul float %283, %conv364
  %285 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y366 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %285, i32 0, i32 0
  %286 = load float, float* %snr_y366, align 4
  %add367 = fadd float %mul365, %286
  %287 = load i32, i32* @Pframe_ctr, align 4
  %conv368 = sitofp i32 %287 to float
  %div369 = fdiv float %add367, %conv368
  %288 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_yt370 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %288, i32 0, i32 6
  %arrayidx371 = getelementptr inbounds [3 x float], [3 x float]* %snr_yt370, i64 0, i64 0
  store float %div369, float* %arrayidx371, align 4
  %289 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut372 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %289, i32 0, i32 7
  %arrayidx373 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut372, i64 0, i64 0
  %290 = load float, float* %arrayidx373, align 4
  %291 = load i32, i32* @Pframe_ctr, align 4
  %sub374 = sub nsw i32 %291, 1
  %conv375 = sitofp i32 %sub374 to float
  %mul376 = fmul float %290, %conv375
  %292 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u377 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %292, i32 0, i32 1
  %293 = load float, float* %snr_u377, align 4
  %add378 = fadd float %mul376, %293
  %294 = load i32, i32* @Pframe_ctr, align 4
  %conv379 = sitofp i32 %294 to float
  %div380 = fdiv float %add378, %conv379
  %295 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_ut381 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %295, i32 0, i32 7
  %arrayidx382 = getelementptr inbounds [3 x float], [3 x float]* %snr_ut381, i64 0, i64 0
  store float %div380, float* %arrayidx382, align 4
  %296 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt383 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %296, i32 0, i32 8
  %arrayidx384 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt383, i64 0, i64 0
  %297 = load float, float* %arrayidx384, align 4
  %298 = load i32, i32* @Pframe_ctr, align 4
  %sub385 = sub nsw i32 %298, 1
  %conv386 = sitofp i32 %sub385 to float
  %mul387 = fmul float %297, %conv386
  %299 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v388 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %299, i32 0, i32 2
  %300 = load float, float* %snr_v388, align 4
  %add389 = fadd float %mul387, %300
  %301 = load i32, i32* @Pframe_ctr, align 4
  %conv390 = sitofp i32 %301 to float
  %div391 = fdiv float %add389, %conv390
  %302 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_vt392 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %302, i32 0, i32 8
  %arrayidx393 = getelementptr inbounds [3 x float], [3 x float]* %snr_vt392, i64 0, i64 0
  store float %div391, float* %arrayidx393, align 4
  br label %if.end394

if.end394:                                        ; preds = %if.else360, %if.then326
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.then288
  ret void
}

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @find_distortion() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %diff_y = alloca i64, align 8
  %diff_u = alloca i64, align 8
  %diff_v = alloca i64, align 8
  %impix = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 17
  %1 = load i32, i32* %img_height, align 4
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 16
  %3 = load i32, i32* %img_width, align 8
  %mul = mul nsw i32 %1, %3
  store i32 %mul, i32* %impix, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 7
  %5 = load i32, i32* %structure, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, i64* %diff_y, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %if.then
  %6 = load i32, i32* %i, align 4
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 16
  %8 = load i32, i32* %img_width1, align 8
  %cmp2 = icmp slt i32 %6, %8
  br i1 %cmp2, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 17
  %11 = load i32, i32* %img_height4, align 4
  %cmp5 = icmp slt i32 %9, %11
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 53
  %13 = load i32*, i32** %quad, align 8
  %14 = load i16**, i16*** @imgY_org, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom
  %16 = load i16*, i16** %arrayidx, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i16, i16* %16, i64 %idxprom7
  %18 = load i16, i16* %arrayidx8, align 2
  %conv = zext i16 %18 to i32
  %19 = load i16**, i16*** @imgY_com, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %19, i64 %idxprom9
  %21 = load i16*, i16** %arrayidx10, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds i16, i16* %21, i64 %idxprom11
  %23 = load i16, i16* %arrayidx12, align 2
  %conv13 = zext i16 %23 to i32
  %sub = sub nsw i32 %conv, %conv13
  %call = call i32 @abs(i32 %sub) #8
  %idxprom14 = sext i32 %call to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %13, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %conv16 = sext i32 %24 to i64
  %25 = load i64, i64* %diff_y, align 8
  %add = add nsw i64 %25, %conv16
  store i64 %add, i64* %diff_y, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %26 = load i32, i32* %j, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond3

for.end:                                          ; preds = %for.cond3
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4
  %inc18 = add nsw i32 %27, 1
  store i32 %inc18, i32* %i, align 4
  br label %for.cond

for.end19:                                        ; preds = %for.cond
  store i64 0, i64* %diff_u, align 8
  store i64 0, i64* %diff_v, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 159
  %29 = load i32, i32* %yuv_format, align 4
  %cmp20 = icmp ne i32 %29, 0
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %for.end19
  store i32 0, i32* %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc72, %if.then22
  %30 = load i32, i32* %i, align 4
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 138
  %32 = load i32, i32* %img_width_cr, align 4
  %cmp24 = icmp slt i32 %30, %32
  br i1 %cmp24, label %for.body26, label %for.end74

for.body26:                                       ; preds = %for.cond23
  store i32 0, i32* %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc69, %for.body26
  %33 = load i32, i32* %j, align 4
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 137
  %35 = load i32, i32* %img_height_cr, align 8
  %cmp28 = icmp slt i32 %33, %35
  br i1 %cmp28, label %for.body30, label %for.end71

for.body30:                                       ; preds = %for.cond27
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 53
  %37 = load i32*, i32** %quad31, align 8
  %38 = load i16***, i16**** @imgUV_org, align 8
  %arrayidx32 = getelementptr inbounds i16**, i16*** %38, i64 0
  %39 = load i16**, i16*** %arrayidx32, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds i16*, i16** %39, i64 %idxprom33
  %41 = load i16*, i16** %arrayidx34, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds i16, i16* %41, i64 %idxprom35
  %43 = load i16, i16* %arrayidx36, align 2
  %conv37 = zext i16 %43 to i32
  %44 = load i16***, i16**** @imgUV_com, align 8
  %arrayidx38 = getelementptr inbounds i16**, i16*** %44, i64 0
  %45 = load i16**, i16*** %arrayidx38, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %46 to i64
  %arrayidx40 = getelementptr inbounds i16*, i16** %45, i64 %idxprom39
  %47 = load i16*, i16** %arrayidx40, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %48 to i64
  %arrayidx42 = getelementptr inbounds i16, i16* %47, i64 %idxprom41
  %49 = load i16, i16* %arrayidx42, align 2
  %conv43 = zext i16 %49 to i32
  %sub44 = sub nsw i32 %conv37, %conv43
  %call45 = call i32 @abs(i32 %sub44) #8
  %idxprom46 = sext i32 %call45 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %37, i64 %idxprom46
  %50 = load i32, i32* %arrayidx47, align 4
  %conv48 = sext i32 %50 to i64
  %51 = load i64, i64* %diff_u, align 8
  %add49 = add nsw i64 %51, %conv48
  store i64 %add49, i64* %diff_u, align 8
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 53
  %53 = load i32*, i32** %quad50, align 8
  %54 = load i16***, i16**** @imgUV_org, align 8
  %arrayidx51 = getelementptr inbounds i16**, i16*** %54, i64 1
  %55 = load i16**, i16*** %arrayidx51, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %56 to i64
  %arrayidx53 = getelementptr inbounds i16*, i16** %55, i64 %idxprom52
  %57 = load i16*, i16** %arrayidx53, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %58 to i64
  %arrayidx55 = getelementptr inbounds i16, i16* %57, i64 %idxprom54
  %59 = load i16, i16* %arrayidx55, align 2
  %conv56 = zext i16 %59 to i32
  %60 = load i16***, i16**** @imgUV_com, align 8
  %arrayidx57 = getelementptr inbounds i16**, i16*** %60, i64 1
  %61 = load i16**, i16*** %arrayidx57, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr inbounds i16*, i16** %61, i64 %idxprom58
  %63 = load i16*, i16** %arrayidx59, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds i16, i16* %63, i64 %idxprom60
  %65 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %65 to i32
  %sub63 = sub nsw i32 %conv56, %conv62
  %call64 = call i32 @abs(i32 %sub63) #8
  %idxprom65 = sext i32 %call64 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %53, i64 %idxprom65
  %66 = load i32, i32* %arrayidx66, align 4
  %conv67 = sext i32 %66 to i64
  %67 = load i64, i64* %diff_v, align 8
  %add68 = add nsw i64 %67, %conv67
  store i64 %add68, i64* %diff_v, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %for.body30
  %68 = load i32, i32* %j, align 4
  %inc70 = add nsw i32 %68, 1
  store i32 %inc70, i32* %j, align 4
  br label %for.cond27

for.end71:                                        ; preds = %for.cond27
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %69 = load i32, i32* %i, align 4
  %inc73 = add nsw i32 %69, 1
  store i32 %inc73, i32* %i, align 4
  br label %for.cond23

for.end74:                                        ; preds = %for.cond23
  br label %if.end

if.end:                                           ; preds = %for.end74, %for.end19
  br label %if.end168

if.else:                                          ; preds = %entry
  %70 = load i16**, i16*** @imgY_org_frm, align 8
  store i16** %70, i16*** @imgY_org, align 8
  %71 = load i16***, i16**** @imgUV_org_frm, align 8
  store i16*** %71, i16**** @imgUV_org, align 8
  store i64 0, i64* %diff_y, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc105, %if.else
  %72 = load i32, i32* %i, align 4
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width76 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 16
  %74 = load i32, i32* %img_width76, align 8
  %cmp77 = icmp slt i32 %72, %74
  br i1 %cmp77, label %for.body79, label %for.end107

for.body79:                                       ; preds = %for.cond75
  store i32 0, i32* %j, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc102, %for.body79
  %75 = load i32, i32* %j, align 4
  %76 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height81 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %76, i32 0, i32 17
  %77 = load i32, i32* %img_height81, align 4
  %cmp82 = icmp slt i32 %75, %77
  br i1 %cmp82, label %for.body84, label %for.end104

for.body84:                                       ; preds = %for.cond80
  %78 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %78, i32 0, i32 53
  %79 = load i32*, i32** %quad85, align 8
  %80 = load i16**, i16*** @imgY_org, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %81 to i64
  %arrayidx87 = getelementptr inbounds i16*, i16** %80, i64 %idxprom86
  %82 = load i16*, i16** %arrayidx87, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %83 to i64
  %arrayidx89 = getelementptr inbounds i16, i16* %82, i64 %idxprom88
  %84 = load i16, i16* %arrayidx89, align 2
  %conv90 = zext i16 %84 to i32
  %85 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %85, i32 0, i32 25
  %86 = load i16**, i16*** %imgY, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %87 to i64
  %arrayidx92 = getelementptr inbounds i16*, i16** %86, i64 %idxprom91
  %88 = load i16*, i16** %arrayidx92, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %89 to i64
  %arrayidx94 = getelementptr inbounds i16, i16* %88, i64 %idxprom93
  %90 = load i16, i16* %arrayidx94, align 2
  %conv95 = zext i16 %90 to i32
  %sub96 = sub nsw i32 %conv90, %conv95
  %call97 = call i32 @abs(i32 %sub96) #8
  %idxprom98 = sext i32 %call97 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %79, i64 %idxprom98
  %91 = load i32, i32* %arrayidx99, align 4
  %conv100 = sext i32 %91 to i64
  %92 = load i64, i64* %diff_y, align 8
  %add101 = add nsw i64 %92, %conv100
  store i64 %add101, i64* %diff_y, align 8
  br label %for.inc102

for.inc102:                                       ; preds = %for.body84
  %93 = load i32, i32* %j, align 4
  %inc103 = add nsw i32 %93, 1
  store i32 %inc103, i32* %j, align 4
  br label %for.cond80

for.end104:                                       ; preds = %for.cond80
  br label %for.inc105

for.inc105:                                       ; preds = %for.end104
  %94 = load i32, i32* %i, align 4
  %inc106 = add nsw i32 %94, 1
  store i32 %inc106, i32* %i, align 4
  br label %for.cond75

for.end107:                                       ; preds = %for.cond75
  store i64 0, i64* %diff_u, align 8
  store i64 0, i64* %diff_v, align 8
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 159
  %96 = load i32, i32* %yuv_format108, align 4
  %cmp109 = icmp ne i32 %96, 0
  br i1 %cmp109, label %if.then111, label %if.end167

if.then111:                                       ; preds = %for.end107
  store i32 0, i32* %i, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc164, %if.then111
  %97 = load i32, i32* %i, align 4
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width_cr113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 138
  %99 = load i32, i32* %img_width_cr113, align 4
  %cmp114 = icmp slt i32 %97, %99
  br i1 %cmp114, label %for.body116, label %for.end166

for.body116:                                      ; preds = %for.cond112
  store i32 0, i32* %j, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc161, %for.body116
  %100 = load i32, i32* %j, align 4
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height_cr118 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 137
  %102 = load i32, i32* %img_height_cr118, align 8
  %cmp119 = icmp slt i32 %100, %102
  br i1 %cmp119, label %for.body121, label %for.end163

for.body121:                                      ; preds = %for.cond117
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 53
  %104 = load i32*, i32** %quad122, align 8
  %105 = load i16***, i16**** @imgUV_org, align 8
  %arrayidx123 = getelementptr inbounds i16**, i16*** %105, i64 0
  %106 = load i16**, i16*** %arrayidx123, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %107 to i64
  %arrayidx125 = getelementptr inbounds i16*, i16** %106, i64 %idxprom124
  %108 = load i16*, i16** %arrayidx125, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %109 to i64
  %arrayidx127 = getelementptr inbounds i16, i16* %108, i64 %idxprom126
  %110 = load i16, i16* %arrayidx127, align 2
  %conv128 = zext i16 %110 to i32
  %111 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %111, i32 0, i32 30
  %112 = load i16***, i16**** %imgUV, align 8
  %arrayidx129 = getelementptr inbounds i16**, i16*** %112, i64 0
  %113 = load i16**, i16*** %arrayidx129, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %114 to i64
  %arrayidx131 = getelementptr inbounds i16*, i16** %113, i64 %idxprom130
  %115 = load i16*, i16** %arrayidx131, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %116 to i64
  %arrayidx133 = getelementptr inbounds i16, i16* %115, i64 %idxprom132
  %117 = load i16, i16* %arrayidx133, align 2
  %conv134 = zext i16 %117 to i32
  %sub135 = sub nsw i32 %conv128, %conv134
  %call136 = call i32 @abs(i32 %sub135) #8
  %idxprom137 = sext i32 %call136 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %104, i64 %idxprom137
  %118 = load i32, i32* %arrayidx138, align 4
  %conv139 = sext i32 %118 to i64
  %119 = load i64, i64* %diff_u, align 8
  %add140 = add nsw i64 %119, %conv139
  store i64 %add140, i64* %diff_u, align 8
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %quad141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 53
  %121 = load i32*, i32** %quad141, align 8
  %122 = load i16***, i16**** @imgUV_org, align 8
  %arrayidx142 = getelementptr inbounds i16**, i16*** %122, i64 1
  %123 = load i16**, i16*** %arrayidx142, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %124 to i64
  %arrayidx144 = getelementptr inbounds i16*, i16** %123, i64 %idxprom143
  %125 = load i16*, i16** %arrayidx144, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %126 to i64
  %arrayidx146 = getelementptr inbounds i16, i16* %125, i64 %idxprom145
  %127 = load i16, i16* %arrayidx146, align 2
  %conv147 = zext i16 %127 to i32
  %128 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV148 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i32 0, i32 30
  %129 = load i16***, i16**** %imgUV148, align 8
  %arrayidx149 = getelementptr inbounds i16**, i16*** %129, i64 1
  %130 = load i16**, i16*** %arrayidx149, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %131 to i64
  %arrayidx151 = getelementptr inbounds i16*, i16** %130, i64 %idxprom150
  %132 = load i16*, i16** %arrayidx151, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %133 to i64
  %arrayidx153 = getelementptr inbounds i16, i16* %132, i64 %idxprom152
  %134 = load i16, i16* %arrayidx153, align 2
  %conv154 = zext i16 %134 to i32
  %sub155 = sub nsw i32 %conv147, %conv154
  %call156 = call i32 @abs(i32 %sub155) #8
  %idxprom157 = sext i32 %call156 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %121, i64 %idxprom157
  %135 = load i32, i32* %arrayidx158, align 4
  %conv159 = sext i32 %135 to i64
  %136 = load i64, i64* %diff_v, align 8
  %add160 = add nsw i64 %136, %conv159
  store i64 %add160, i64* %diff_v, align 8
  br label %for.inc161

for.inc161:                                       ; preds = %for.body121
  %137 = load i32, i32* %j, align 4
  %inc162 = add nsw i32 %137, 1
  store i32 %inc162, i32* %j, align 4
  br label %for.cond117

for.end163:                                       ; preds = %for.cond117
  br label %for.inc164

for.inc164:                                       ; preds = %for.end163
  %138 = load i32, i32* %i, align 4
  %inc165 = add nsw i32 %138, 1
  store i32 %inc165, i32* %i, align 4
  br label %for.cond112

for.end166:                                       ; preds = %for.cond112
  br label %if.end167

if.end167:                                        ; preds = %for.end166, %for.end107
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end
  %139 = load i64, i64* %diff_y, align 8
  %conv169 = sitofp i64 %139 to float
  %140 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %140, i32 0, i32 0
  store float %conv169, float* %snr_y, align 4
  %141 = load i64, i64* %diff_u, align 8
  %conv170 = sitofp i64 %141 to float
  %142 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %142, i32 0, i32 1
  store float %conv170, float* %snr_u, align 4
  %143 = load i64, i64* %diff_v, align 8
  %conv171 = sitofp i64 %143 to float
  %144 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %144, i32 0, i32 2
  store float %conv171, float* %snr_v, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @copy_motion_vectors_MB() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc365, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end367

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc362, %for.body
  %1 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %1, 4
  br i1 %cmp2, label %for.body3, label %for.end364

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc359, %for.body3
  %2 = load i32, i32* %k, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 9
  %4 = load i32, i32* %max_num_references, align 4
  %cmp5 = icmp slt i32 %2, %4
  br i1 %cmp5, label %for.body6, label %for.end361

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %l, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body6
  %5 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %5, 9
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %6 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %6, i32 0, i32 16
  %7 = load i16******, i16******* %all_mv, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16*****, i16****** %7, i64 %idxprom
  %9 = load i16*****, i16****** %arrayidx, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds i16****, i16***** %9, i64 %idxprom10
  %11 = load i16****, i16***** %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i16***, i16**** %11, i64 0
  %12 = load i16***, i16**** %arrayidx12, align 8
  %13 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds i16**, i16*** %12, i64 %idxprom13
  %14 = load i16**, i16*** %arrayidx14, align 8
  %15 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds i16*, i16** %14, i64 %idxprom15
  %16 = load i16*, i16** %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds i16, i16* %16, i64 0
  %17 = load i16, i16* %arrayidx17, align 2
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 71
  %19 = load i16******, i16******* %all_mv18, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds i16*****, i16****** %19, i64 %idxprom19
  %21 = load i16*****, i16****** %arrayidx20, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i16****, i16***** %21, i64 %idxprom21
  %23 = load i16****, i16***** %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds i16***, i16**** %23, i64 0
  %24 = load i16***, i16**** %arrayidx23, align 8
  %25 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds i16**, i16*** %24, i64 %idxprom24
  %26 = load i16**, i16*** %arrayidx25, align 8
  %27 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds i16*, i16** %26, i64 %idxprom26
  %28 = load i16*, i16** %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds i16, i16* %28, i64 0
  store i16 %17, i16* %arrayidx28, align 2
  %29 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv29 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %29, i32 0, i32 16
  %30 = load i16******, i16******* %all_mv29, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds i16*****, i16****** %30, i64 %idxprom30
  %32 = load i16*****, i16****** %arrayidx31, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds i16****, i16***** %32, i64 %idxprom32
  %34 = load i16****, i16***** %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds i16***, i16**** %34, i64 0
  %35 = load i16***, i16**** %arrayidx34, align 8
  %36 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds i16**, i16*** %35, i64 %idxprom35
  %37 = load i16**, i16*** %arrayidx36, align 8
  %38 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %38 to i64
  %arrayidx38 = getelementptr inbounds i16*, i16** %37, i64 %idxprom37
  %39 = load i16*, i16** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i16, i16* %39, i64 1
  %40 = load i16, i16* %arrayidx39, align 2
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 71
  %42 = load i16******, i16******* %all_mv40, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %43 to i64
  %arrayidx42 = getelementptr inbounds i16*****, i16****** %42, i64 %idxprom41
  %44 = load i16*****, i16****** %arrayidx42, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %45 to i64
  %arrayidx44 = getelementptr inbounds i16****, i16***** %44, i64 %idxprom43
  %46 = load i16****, i16***** %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds i16***, i16**** %46, i64 0
  %47 = load i16***, i16**** %arrayidx45, align 8
  %48 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds i16**, i16*** %47, i64 %idxprom46
  %49 = load i16**, i16*** %arrayidx47, align 8
  %50 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %50 to i64
  %arrayidx49 = getelementptr inbounds i16*, i16** %49, i64 %idxprom48
  %51 = load i16*, i16** %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds i16, i16* %51, i64 1
  store i16 %40, i16* %arrayidx50, align 2
  %52 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv51 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %52, i32 0, i32 16
  %53 = load i16******, i16******* %all_mv51, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %54 to i64
  %arrayidx53 = getelementptr inbounds i16*****, i16****** %53, i64 %idxprom52
  %55 = load i16*****, i16****** %arrayidx53, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %56 to i64
  %arrayidx55 = getelementptr inbounds i16****, i16***** %55, i64 %idxprom54
  %57 = load i16****, i16***** %arrayidx55, align 8
  %arrayidx56 = getelementptr inbounds i16***, i16**** %57, i64 1
  %58 = load i16***, i16**** %arrayidx56, align 8
  %59 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %59 to i64
  %arrayidx58 = getelementptr inbounds i16**, i16*** %58, i64 %idxprom57
  %60 = load i16**, i16*** %arrayidx58, align 8
  %61 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %61 to i64
  %arrayidx60 = getelementptr inbounds i16*, i16** %60, i64 %idxprom59
  %62 = load i16*, i16** %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds i16, i16* %62, i64 0
  %63 = load i16, i16* %arrayidx61, align 2
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 71
  %65 = load i16******, i16******* %all_mv62, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %66 to i64
  %arrayidx64 = getelementptr inbounds i16*****, i16****** %65, i64 %idxprom63
  %67 = load i16*****, i16****** %arrayidx64, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %68 to i64
  %arrayidx66 = getelementptr inbounds i16****, i16***** %67, i64 %idxprom65
  %69 = load i16****, i16***** %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds i16***, i16**** %69, i64 1
  %70 = load i16***, i16**** %arrayidx67, align 8
  %71 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %71 to i64
  %arrayidx69 = getelementptr inbounds i16**, i16*** %70, i64 %idxprom68
  %72 = load i16**, i16*** %arrayidx69, align 8
  %73 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %73 to i64
  %arrayidx71 = getelementptr inbounds i16*, i16** %72, i64 %idxprom70
  %74 = load i16*, i16** %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds i16, i16* %74, i64 0
  store i16 %63, i16* %arrayidx72, align 2
  %75 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv73 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %75, i32 0, i32 16
  %76 = load i16******, i16******* %all_mv73, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %77 to i64
  %arrayidx75 = getelementptr inbounds i16*****, i16****** %76, i64 %idxprom74
  %78 = load i16*****, i16****** %arrayidx75, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %79 to i64
  %arrayidx77 = getelementptr inbounds i16****, i16***** %78, i64 %idxprom76
  %80 = load i16****, i16***** %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds i16***, i16**** %80, i64 1
  %81 = load i16***, i16**** %arrayidx78, align 8
  %82 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %82 to i64
  %arrayidx80 = getelementptr inbounds i16**, i16*** %81, i64 %idxprom79
  %83 = load i16**, i16*** %arrayidx80, align 8
  %84 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %84 to i64
  %arrayidx82 = getelementptr inbounds i16*, i16** %83, i64 %idxprom81
  %85 = load i16*, i16** %arrayidx82, align 8
  %arrayidx83 = getelementptr inbounds i16, i16* %85, i64 1
  %86 = load i16, i16* %arrayidx83, align 2
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 71
  %88 = load i16******, i16******* %all_mv84, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %89 to i64
  %arrayidx86 = getelementptr inbounds i16*****, i16****** %88, i64 %idxprom85
  %90 = load i16*****, i16****** %arrayidx86, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %91 to i64
  %arrayidx88 = getelementptr inbounds i16****, i16***** %90, i64 %idxprom87
  %92 = load i16****, i16***** %arrayidx88, align 8
  %arrayidx89 = getelementptr inbounds i16***, i16**** %92, i64 1
  %93 = load i16***, i16**** %arrayidx89, align 8
  %94 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %94 to i64
  %arrayidx91 = getelementptr inbounds i16**, i16*** %93, i64 %idxprom90
  %95 = load i16**, i16*** %arrayidx91, align 8
  %96 = load i32, i32* %l, align 4
  %idxprom92 = sext i32 %96 to i64
  %arrayidx93 = getelementptr inbounds i16*, i16** %95, i64 %idxprom92
  %97 = load i16*, i16** %arrayidx93, align 8
  %arrayidx94 = getelementptr inbounds i16, i16* %97, i64 1
  store i16 %86, i16* %arrayidx94, align 2
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 39
  %99 = load i32, i32* %BiPredMotionEstimation, align 8
  %tobool = icmp ne i32 %99, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body9
  %100 = load i32, i32* %k, align 4
  %cmp95 = icmp eq i32 %100, 1
  br i1 %cmp95, label %land.lhs.true96, label %if.end

land.lhs.true96:                                  ; preds = %land.lhs.true
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 6
  %102 = load i32, i32* %type, align 8
  %cmp97 = icmp eq i32 %102, 1
  br i1 %cmp97, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true96
  %103 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bipred_mv1 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %103, i32 0, i32 17
  %104 = load i16******, i16******* %bipred_mv1, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %105 to i64
  %arrayidx99 = getelementptr inbounds i16*****, i16****** %104, i64 %idxprom98
  %106 = load i16*****, i16****** %arrayidx99, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %107 to i64
  %arrayidx101 = getelementptr inbounds i16****, i16***** %106, i64 %idxprom100
  %108 = load i16****, i16***** %arrayidx101, align 8
  %arrayidx102 = getelementptr inbounds i16***, i16**** %108, i64 0
  %109 = load i16***, i16**** %arrayidx102, align 8
  %110 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %110 to i64
  %arrayidx104 = getelementptr inbounds i16**, i16*** %109, i64 %idxprom103
  %111 = load i16**, i16*** %arrayidx104, align 8
  %112 = load i32, i32* %l, align 4
  %idxprom105 = sext i32 %112 to i64
  %arrayidx106 = getelementptr inbounds i16*, i16** %111, i64 %idxprom105
  %113 = load i16*, i16** %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds i16, i16* %113, i64 0
  %114 = load i16, i16* %arrayidx107, align 2
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bipred_mv1108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 72
  %116 = load i16******, i16******* %bipred_mv1108, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %117 to i64
  %arrayidx110 = getelementptr inbounds i16*****, i16****** %116, i64 %idxprom109
  %118 = load i16*****, i16****** %arrayidx110, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %119 to i64
  %arrayidx112 = getelementptr inbounds i16****, i16***** %118, i64 %idxprom111
  %120 = load i16****, i16***** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i16***, i16**** %120, i64 0
  %121 = load i16***, i16**** %arrayidx113, align 8
  %122 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %122 to i64
  %arrayidx115 = getelementptr inbounds i16**, i16*** %121, i64 %idxprom114
  %123 = load i16**, i16*** %arrayidx115, align 8
  %124 = load i32, i32* %l, align 4
  %idxprom116 = sext i32 %124 to i64
  %arrayidx117 = getelementptr inbounds i16*, i16** %123, i64 %idxprom116
  %125 = load i16*, i16** %arrayidx117, align 8
  %arrayidx118 = getelementptr inbounds i16, i16* %125, i64 0
  store i16 %114, i16* %arrayidx118, align 2
  %126 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bipred_mv1119 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %126, i32 0, i32 17
  %127 = load i16******, i16******* %bipred_mv1119, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %128 to i64
  %arrayidx121 = getelementptr inbounds i16*****, i16****** %127, i64 %idxprom120
  %129 = load i16*****, i16****** %arrayidx121, align 8
  %130 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %130 to i64
  %arrayidx123 = getelementptr inbounds i16****, i16***** %129, i64 %idxprom122
  %131 = load i16****, i16***** %arrayidx123, align 8
  %arrayidx124 = getelementptr inbounds i16***, i16**** %131, i64 0
  %132 = load i16***, i16**** %arrayidx124, align 8
  %133 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %133 to i64
  %arrayidx126 = getelementptr inbounds i16**, i16*** %132, i64 %idxprom125
  %134 = load i16**, i16*** %arrayidx126, align 8
  %135 = load i32, i32* %l, align 4
  %idxprom127 = sext i32 %135 to i64
  %arrayidx128 = getelementptr inbounds i16*, i16** %134, i64 %idxprom127
  %136 = load i16*, i16** %arrayidx128, align 8
  %arrayidx129 = getelementptr inbounds i16, i16* %136, i64 1
  %137 = load i16, i16* %arrayidx129, align 2
  %138 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bipred_mv1130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i32 0, i32 72
  %139 = load i16******, i16******* %bipred_mv1130, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %140 to i64
  %arrayidx132 = getelementptr inbounds i16*****, i16****** %139, i64 %idxprom131
  %141 = load i16*****, i16****** %arrayidx132, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %142 to i64
  %arrayidx134 = getelementptr inbounds i16****, i16***** %141, i64 %idxprom133
  %143 = load i16****, i16***** %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds i16***, i16**** %143, i64 0
  %144 = load i16***, i16**** %arrayidx135, align 8
  %145 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %145 to i64
  %arrayidx137 = getelementptr inbounds i16**, i16*** %144, i64 %idxprom136
  %146 = load i16**, i16*** %arrayidx137, align 8
  %147 = load i32, i32* %l, align 4
  %idxprom138 = sext i32 %147 to i64
  %arrayidx139 = getelementptr inbounds i16*, i16** %146, i64 %idxprom138
  %148 = load i16*, i16** %arrayidx139, align 8
  %arrayidx140 = getelementptr inbounds i16, i16* %148, i64 1
  store i16 %137, i16* %arrayidx140, align 2
  %149 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bipred_mv1141 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %149, i32 0, i32 17
  %150 = load i16******, i16******* %bipred_mv1141, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %151 to i64
  %arrayidx143 = getelementptr inbounds i16*****, i16****** %150, i64 %idxprom142
  %152 = load i16*****, i16****** %arrayidx143, align 8
  %153 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %153 to i64
  %arrayidx145 = getelementptr inbounds i16****, i16***** %152, i64 %idxprom144
  %154 = load i16****, i16***** %arrayidx145, align 8
  %arrayidx146 = getelementptr inbounds i16***, i16**** %154, i64 1
  %155 = load i16***, i16**** %arrayidx146, align 8
  %156 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %156 to i64
  %arrayidx148 = getelementptr inbounds i16**, i16*** %155, i64 %idxprom147
  %157 = load i16**, i16*** %arrayidx148, align 8
  %158 = load i32, i32* %l, align 4
  %idxprom149 = sext i32 %158 to i64
  %arrayidx150 = getelementptr inbounds i16*, i16** %157, i64 %idxprom149
  %159 = load i16*, i16** %arrayidx150, align 8
  %arrayidx151 = getelementptr inbounds i16, i16* %159, i64 0
  %160 = load i16, i16* %arrayidx151, align 2
  %161 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bipred_mv1152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %161, i32 0, i32 72
  %162 = load i16******, i16******* %bipred_mv1152, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %163 to i64
  %arrayidx154 = getelementptr inbounds i16*****, i16****** %162, i64 %idxprom153
  %164 = load i16*****, i16****** %arrayidx154, align 8
  %165 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %165 to i64
  %arrayidx156 = getelementptr inbounds i16****, i16***** %164, i64 %idxprom155
  %166 = load i16****, i16***** %arrayidx156, align 8
  %arrayidx157 = getelementptr inbounds i16***, i16**** %166, i64 1
  %167 = load i16***, i16**** %arrayidx157, align 8
  %168 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %168 to i64
  %arrayidx159 = getelementptr inbounds i16**, i16*** %167, i64 %idxprom158
  %169 = load i16**, i16*** %arrayidx159, align 8
  %170 = load i32, i32* %l, align 4
  %idxprom160 = sext i32 %170 to i64
  %arrayidx161 = getelementptr inbounds i16*, i16** %169, i64 %idxprom160
  %171 = load i16*, i16** %arrayidx161, align 8
  %arrayidx162 = getelementptr inbounds i16, i16* %171, i64 0
  store i16 %160, i16* %arrayidx162, align 2
  %172 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bipred_mv1163 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %172, i32 0, i32 17
  %173 = load i16******, i16******* %bipred_mv1163, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %174 to i64
  %arrayidx165 = getelementptr inbounds i16*****, i16****** %173, i64 %idxprom164
  %175 = load i16*****, i16****** %arrayidx165, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %176 to i64
  %arrayidx167 = getelementptr inbounds i16****, i16***** %175, i64 %idxprom166
  %177 = load i16****, i16***** %arrayidx167, align 8
  %arrayidx168 = getelementptr inbounds i16***, i16**** %177, i64 1
  %178 = load i16***, i16**** %arrayidx168, align 8
  %179 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %179 to i64
  %arrayidx170 = getelementptr inbounds i16**, i16*** %178, i64 %idxprom169
  %180 = load i16**, i16*** %arrayidx170, align 8
  %181 = load i32, i32* %l, align 4
  %idxprom171 = sext i32 %181 to i64
  %arrayidx172 = getelementptr inbounds i16*, i16** %180, i64 %idxprom171
  %182 = load i16*, i16** %arrayidx172, align 8
  %arrayidx173 = getelementptr inbounds i16, i16* %182, i64 1
  %183 = load i16, i16* %arrayidx173, align 2
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bipred_mv1174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i32 0, i32 72
  %185 = load i16******, i16******* %bipred_mv1174, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %186 to i64
  %arrayidx176 = getelementptr inbounds i16*****, i16****** %185, i64 %idxprom175
  %187 = load i16*****, i16****** %arrayidx176, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %188 to i64
  %arrayidx178 = getelementptr inbounds i16****, i16***** %187, i64 %idxprom177
  %189 = load i16****, i16***** %arrayidx178, align 8
  %arrayidx179 = getelementptr inbounds i16***, i16**** %189, i64 1
  %190 = load i16***, i16**** %arrayidx179, align 8
  %191 = load i32, i32* %k, align 4
  %idxprom180 = sext i32 %191 to i64
  %arrayidx181 = getelementptr inbounds i16**, i16*** %190, i64 %idxprom180
  %192 = load i16**, i16*** %arrayidx181, align 8
  %193 = load i32, i32* %l, align 4
  %idxprom182 = sext i32 %193 to i64
  %arrayidx183 = getelementptr inbounds i16*, i16** %192, i64 %idxprom182
  %194 = load i16*, i16** %arrayidx183, align 8
  %arrayidx184 = getelementptr inbounds i16, i16* %194, i64 1
  store i16 %183, i16* %arrayidx184, align 2
  %195 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bipred_mv2 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %195, i32 0, i32 18
  %196 = load i16******, i16******* %bipred_mv2, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %197 to i64
  %arrayidx186 = getelementptr inbounds i16*****, i16****** %196, i64 %idxprom185
  %198 = load i16*****, i16****** %arrayidx186, align 8
  %199 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %199 to i64
  %arrayidx188 = getelementptr inbounds i16****, i16***** %198, i64 %idxprom187
  %200 = load i16****, i16***** %arrayidx188, align 8
  %arrayidx189 = getelementptr inbounds i16***, i16**** %200, i64 0
  %201 = load i16***, i16**** %arrayidx189, align 8
  %202 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %202 to i64
  %arrayidx191 = getelementptr inbounds i16**, i16*** %201, i64 %idxprom190
  %203 = load i16**, i16*** %arrayidx191, align 8
  %204 = load i32, i32* %l, align 4
  %idxprom192 = sext i32 %204 to i64
  %arrayidx193 = getelementptr inbounds i16*, i16** %203, i64 %idxprom192
  %205 = load i16*, i16** %arrayidx193, align 8
  %arrayidx194 = getelementptr inbounds i16, i16* %205, i64 0
  %206 = load i16, i16* %arrayidx194, align 2
  %207 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bipred_mv2195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %207, i32 0, i32 73
  %208 = load i16******, i16******* %bipred_mv2195, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %209 to i64
  %arrayidx197 = getelementptr inbounds i16*****, i16****** %208, i64 %idxprom196
  %210 = load i16*****, i16****** %arrayidx197, align 8
  %211 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %211 to i64
  %arrayidx199 = getelementptr inbounds i16****, i16***** %210, i64 %idxprom198
  %212 = load i16****, i16***** %arrayidx199, align 8
  %arrayidx200 = getelementptr inbounds i16***, i16**** %212, i64 0
  %213 = load i16***, i16**** %arrayidx200, align 8
  %214 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %214 to i64
  %arrayidx202 = getelementptr inbounds i16**, i16*** %213, i64 %idxprom201
  %215 = load i16**, i16*** %arrayidx202, align 8
  %216 = load i32, i32* %l, align 4
  %idxprom203 = sext i32 %216 to i64
  %arrayidx204 = getelementptr inbounds i16*, i16** %215, i64 %idxprom203
  %217 = load i16*, i16** %arrayidx204, align 8
  %arrayidx205 = getelementptr inbounds i16, i16* %217, i64 0
  store i16 %206, i16* %arrayidx205, align 2
  %218 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bipred_mv2206 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %218, i32 0, i32 18
  %219 = load i16******, i16******* %bipred_mv2206, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %220 to i64
  %arrayidx208 = getelementptr inbounds i16*****, i16****** %219, i64 %idxprom207
  %221 = load i16*****, i16****** %arrayidx208, align 8
  %222 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %222 to i64
  %arrayidx210 = getelementptr inbounds i16****, i16***** %221, i64 %idxprom209
  %223 = load i16****, i16***** %arrayidx210, align 8
  %arrayidx211 = getelementptr inbounds i16***, i16**** %223, i64 0
  %224 = load i16***, i16**** %arrayidx211, align 8
  %225 = load i32, i32* %k, align 4
  %idxprom212 = sext i32 %225 to i64
  %arrayidx213 = getelementptr inbounds i16**, i16*** %224, i64 %idxprom212
  %226 = load i16**, i16*** %arrayidx213, align 8
  %227 = load i32, i32* %l, align 4
  %idxprom214 = sext i32 %227 to i64
  %arrayidx215 = getelementptr inbounds i16*, i16** %226, i64 %idxprom214
  %228 = load i16*, i16** %arrayidx215, align 8
  %arrayidx216 = getelementptr inbounds i16, i16* %228, i64 1
  %229 = load i16, i16* %arrayidx216, align 2
  %230 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bipred_mv2217 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %230, i32 0, i32 73
  %231 = load i16******, i16******* %bipred_mv2217, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %232 to i64
  %arrayidx219 = getelementptr inbounds i16*****, i16****** %231, i64 %idxprom218
  %233 = load i16*****, i16****** %arrayidx219, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %234 to i64
  %arrayidx221 = getelementptr inbounds i16****, i16***** %233, i64 %idxprom220
  %235 = load i16****, i16***** %arrayidx221, align 8
  %arrayidx222 = getelementptr inbounds i16***, i16**** %235, i64 0
  %236 = load i16***, i16**** %arrayidx222, align 8
  %237 = load i32, i32* %k, align 4
  %idxprom223 = sext i32 %237 to i64
  %arrayidx224 = getelementptr inbounds i16**, i16*** %236, i64 %idxprom223
  %238 = load i16**, i16*** %arrayidx224, align 8
  %239 = load i32, i32* %l, align 4
  %idxprom225 = sext i32 %239 to i64
  %arrayidx226 = getelementptr inbounds i16*, i16** %238, i64 %idxprom225
  %240 = load i16*, i16** %arrayidx226, align 8
  %arrayidx227 = getelementptr inbounds i16, i16* %240, i64 1
  store i16 %229, i16* %arrayidx227, align 2
  %241 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bipred_mv2228 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %241, i32 0, i32 18
  %242 = load i16******, i16******* %bipred_mv2228, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %243 to i64
  %arrayidx230 = getelementptr inbounds i16*****, i16****** %242, i64 %idxprom229
  %244 = load i16*****, i16****** %arrayidx230, align 8
  %245 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %245 to i64
  %arrayidx232 = getelementptr inbounds i16****, i16***** %244, i64 %idxprom231
  %246 = load i16****, i16***** %arrayidx232, align 8
  %arrayidx233 = getelementptr inbounds i16***, i16**** %246, i64 1
  %247 = load i16***, i16**** %arrayidx233, align 8
  %248 = load i32, i32* %k, align 4
  %idxprom234 = sext i32 %248 to i64
  %arrayidx235 = getelementptr inbounds i16**, i16*** %247, i64 %idxprom234
  %249 = load i16**, i16*** %arrayidx235, align 8
  %250 = load i32, i32* %l, align 4
  %idxprom236 = sext i32 %250 to i64
  %arrayidx237 = getelementptr inbounds i16*, i16** %249, i64 %idxprom236
  %251 = load i16*, i16** %arrayidx237, align 8
  %arrayidx238 = getelementptr inbounds i16, i16* %251, i64 0
  %252 = load i16, i16* %arrayidx238, align 2
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bipred_mv2239 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i32 0, i32 73
  %254 = load i16******, i16******* %bipred_mv2239, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %255 to i64
  %arrayidx241 = getelementptr inbounds i16*****, i16****** %254, i64 %idxprom240
  %256 = load i16*****, i16****** %arrayidx241, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom242 = sext i32 %257 to i64
  %arrayidx243 = getelementptr inbounds i16****, i16***** %256, i64 %idxprom242
  %258 = load i16****, i16***** %arrayidx243, align 8
  %arrayidx244 = getelementptr inbounds i16***, i16**** %258, i64 1
  %259 = load i16***, i16**** %arrayidx244, align 8
  %260 = load i32, i32* %k, align 4
  %idxprom245 = sext i32 %260 to i64
  %arrayidx246 = getelementptr inbounds i16**, i16*** %259, i64 %idxprom245
  %261 = load i16**, i16*** %arrayidx246, align 8
  %262 = load i32, i32* %l, align 4
  %idxprom247 = sext i32 %262 to i64
  %arrayidx248 = getelementptr inbounds i16*, i16** %261, i64 %idxprom247
  %263 = load i16*, i16** %arrayidx248, align 8
  %arrayidx249 = getelementptr inbounds i16, i16* %263, i64 0
  store i16 %252, i16* %arrayidx249, align 2
  %264 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %bipred_mv2250 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %264, i32 0, i32 18
  %265 = load i16******, i16******* %bipred_mv2250, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %266 to i64
  %arrayidx252 = getelementptr inbounds i16*****, i16****** %265, i64 %idxprom251
  %267 = load i16*****, i16****** %arrayidx252, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %268 to i64
  %arrayidx254 = getelementptr inbounds i16****, i16***** %267, i64 %idxprom253
  %269 = load i16****, i16***** %arrayidx254, align 8
  %arrayidx255 = getelementptr inbounds i16***, i16**** %269, i64 1
  %270 = load i16***, i16**** %arrayidx255, align 8
  %271 = load i32, i32* %k, align 4
  %idxprom256 = sext i32 %271 to i64
  %arrayidx257 = getelementptr inbounds i16**, i16*** %270, i64 %idxprom256
  %272 = load i16**, i16*** %arrayidx257, align 8
  %273 = load i32, i32* %l, align 4
  %idxprom258 = sext i32 %273 to i64
  %arrayidx259 = getelementptr inbounds i16*, i16** %272, i64 %idxprom258
  %274 = load i16*, i16** %arrayidx259, align 8
  %arrayidx260 = getelementptr inbounds i16, i16* %274, i64 1
  %275 = load i16, i16* %arrayidx260, align 2
  %276 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bipred_mv2261 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %276, i32 0, i32 73
  %277 = load i16******, i16******* %bipred_mv2261, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %278 to i64
  %arrayidx263 = getelementptr inbounds i16*****, i16****** %277, i64 %idxprom262
  %279 = load i16*****, i16****** %arrayidx263, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %280 to i64
  %arrayidx265 = getelementptr inbounds i16****, i16***** %279, i64 %idxprom264
  %281 = load i16****, i16***** %arrayidx265, align 8
  %arrayidx266 = getelementptr inbounds i16***, i16**** %281, i64 1
  %282 = load i16***, i16**** %arrayidx266, align 8
  %283 = load i32, i32* %k, align 4
  %idxprom267 = sext i32 %283 to i64
  %arrayidx268 = getelementptr inbounds i16**, i16*** %282, i64 %idxprom267
  %284 = load i16**, i16*** %arrayidx268, align 8
  %285 = load i32, i32* %l, align 4
  %idxprom269 = sext i32 %285 to i64
  %arrayidx270 = getelementptr inbounds i16*, i16** %284, i64 %idxprom269
  %286 = load i16*, i16** %arrayidx270, align 8
  %arrayidx271 = getelementptr inbounds i16, i16* %286, i64 1
  store i16 %275, i16* %arrayidx271, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true96, %land.lhs.true, %for.body9
  %287 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %pred_mv = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %287, i32 0, i32 15
  %288 = load i16******, i16******* %pred_mv, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %289 to i64
  %arrayidx273 = getelementptr inbounds i16*****, i16****** %288, i64 %idxprom272
  %290 = load i16*****, i16****** %arrayidx273, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom274 = sext i32 %291 to i64
  %arrayidx275 = getelementptr inbounds i16****, i16***** %290, i64 %idxprom274
  %292 = load i16****, i16***** %arrayidx275, align 8
  %arrayidx276 = getelementptr inbounds i16***, i16**** %292, i64 0
  %293 = load i16***, i16**** %arrayidx276, align 8
  %294 = load i32, i32* %k, align 4
  %idxprom277 = sext i32 %294 to i64
  %arrayidx278 = getelementptr inbounds i16**, i16*** %293, i64 %idxprom277
  %295 = load i16**, i16*** %arrayidx278, align 8
  %296 = load i32, i32* %l, align 4
  %idxprom279 = sext i32 %296 to i64
  %arrayidx280 = getelementptr inbounds i16*, i16** %295, i64 %idxprom279
  %297 = load i16*, i16** %arrayidx280, align 8
  %arrayidx281 = getelementptr inbounds i16, i16* %297, i64 0
  %298 = load i16, i16* %arrayidx281, align 2
  %299 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pred_mv282 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %299, i32 0, i32 70
  %300 = load i16******, i16******* %pred_mv282, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %301 to i64
  %arrayidx284 = getelementptr inbounds i16*****, i16****** %300, i64 %idxprom283
  %302 = load i16*****, i16****** %arrayidx284, align 8
  %303 = load i32, i32* %j, align 4
  %idxprom285 = sext i32 %303 to i64
  %arrayidx286 = getelementptr inbounds i16****, i16***** %302, i64 %idxprom285
  %304 = load i16****, i16***** %arrayidx286, align 8
  %arrayidx287 = getelementptr inbounds i16***, i16**** %304, i64 0
  %305 = load i16***, i16**** %arrayidx287, align 8
  %306 = load i32, i32* %k, align 4
  %idxprom288 = sext i32 %306 to i64
  %arrayidx289 = getelementptr inbounds i16**, i16*** %305, i64 %idxprom288
  %307 = load i16**, i16*** %arrayidx289, align 8
  %308 = load i32, i32* %l, align 4
  %idxprom290 = sext i32 %308 to i64
  %arrayidx291 = getelementptr inbounds i16*, i16** %307, i64 %idxprom290
  %309 = load i16*, i16** %arrayidx291, align 8
  %arrayidx292 = getelementptr inbounds i16, i16* %309, i64 0
  store i16 %298, i16* %arrayidx292, align 2
  %310 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %pred_mv293 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %310, i32 0, i32 15
  %311 = load i16******, i16******* %pred_mv293, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %312 to i64
  %arrayidx295 = getelementptr inbounds i16*****, i16****** %311, i64 %idxprom294
  %313 = load i16*****, i16****** %arrayidx295, align 8
  %314 = load i32, i32* %j, align 4
  %idxprom296 = sext i32 %314 to i64
  %arrayidx297 = getelementptr inbounds i16****, i16***** %313, i64 %idxprom296
  %315 = load i16****, i16***** %arrayidx297, align 8
  %arrayidx298 = getelementptr inbounds i16***, i16**** %315, i64 0
  %316 = load i16***, i16**** %arrayidx298, align 8
  %317 = load i32, i32* %k, align 4
  %idxprom299 = sext i32 %317 to i64
  %arrayidx300 = getelementptr inbounds i16**, i16*** %316, i64 %idxprom299
  %318 = load i16**, i16*** %arrayidx300, align 8
  %319 = load i32, i32* %l, align 4
  %idxprom301 = sext i32 %319 to i64
  %arrayidx302 = getelementptr inbounds i16*, i16** %318, i64 %idxprom301
  %320 = load i16*, i16** %arrayidx302, align 8
  %arrayidx303 = getelementptr inbounds i16, i16* %320, i64 1
  %321 = load i16, i16* %arrayidx303, align 2
  %322 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pred_mv304 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i32 0, i32 70
  %323 = load i16******, i16******* %pred_mv304, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %324 to i64
  %arrayidx306 = getelementptr inbounds i16*****, i16****** %323, i64 %idxprom305
  %325 = load i16*****, i16****** %arrayidx306, align 8
  %326 = load i32, i32* %j, align 4
  %idxprom307 = sext i32 %326 to i64
  %arrayidx308 = getelementptr inbounds i16****, i16***** %325, i64 %idxprom307
  %327 = load i16****, i16***** %arrayidx308, align 8
  %arrayidx309 = getelementptr inbounds i16***, i16**** %327, i64 0
  %328 = load i16***, i16**** %arrayidx309, align 8
  %329 = load i32, i32* %k, align 4
  %idxprom310 = sext i32 %329 to i64
  %arrayidx311 = getelementptr inbounds i16**, i16*** %328, i64 %idxprom310
  %330 = load i16**, i16*** %arrayidx311, align 8
  %331 = load i32, i32* %l, align 4
  %idxprom312 = sext i32 %331 to i64
  %arrayidx313 = getelementptr inbounds i16*, i16** %330, i64 %idxprom312
  %332 = load i16*, i16** %arrayidx313, align 8
  %arrayidx314 = getelementptr inbounds i16, i16* %332, i64 1
  store i16 %321, i16* %arrayidx314, align 2
  %333 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %pred_mv315 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %333, i32 0, i32 15
  %334 = load i16******, i16******* %pred_mv315, align 8
  %335 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %335 to i64
  %arrayidx317 = getelementptr inbounds i16*****, i16****** %334, i64 %idxprom316
  %336 = load i16*****, i16****** %arrayidx317, align 8
  %337 = load i32, i32* %j, align 4
  %idxprom318 = sext i32 %337 to i64
  %arrayidx319 = getelementptr inbounds i16****, i16***** %336, i64 %idxprom318
  %338 = load i16****, i16***** %arrayidx319, align 8
  %arrayidx320 = getelementptr inbounds i16***, i16**** %338, i64 1
  %339 = load i16***, i16**** %arrayidx320, align 8
  %340 = load i32, i32* %k, align 4
  %idxprom321 = sext i32 %340 to i64
  %arrayidx322 = getelementptr inbounds i16**, i16*** %339, i64 %idxprom321
  %341 = load i16**, i16*** %arrayidx322, align 8
  %342 = load i32, i32* %l, align 4
  %idxprom323 = sext i32 %342 to i64
  %arrayidx324 = getelementptr inbounds i16*, i16** %341, i64 %idxprom323
  %343 = load i16*, i16** %arrayidx324, align 8
  %arrayidx325 = getelementptr inbounds i16, i16* %343, i64 0
  %344 = load i16, i16* %arrayidx325, align 2
  %345 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pred_mv326 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %345, i32 0, i32 70
  %346 = load i16******, i16******* %pred_mv326, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %347 to i64
  %arrayidx328 = getelementptr inbounds i16*****, i16****** %346, i64 %idxprom327
  %348 = load i16*****, i16****** %arrayidx328, align 8
  %349 = load i32, i32* %j, align 4
  %idxprom329 = sext i32 %349 to i64
  %arrayidx330 = getelementptr inbounds i16****, i16***** %348, i64 %idxprom329
  %350 = load i16****, i16***** %arrayidx330, align 8
  %arrayidx331 = getelementptr inbounds i16***, i16**** %350, i64 1
  %351 = load i16***, i16**** %arrayidx331, align 8
  %352 = load i32, i32* %k, align 4
  %idxprom332 = sext i32 %352 to i64
  %arrayidx333 = getelementptr inbounds i16**, i16*** %351, i64 %idxprom332
  %353 = load i16**, i16*** %arrayidx333, align 8
  %354 = load i32, i32* %l, align 4
  %idxprom334 = sext i32 %354 to i64
  %arrayidx335 = getelementptr inbounds i16*, i16** %353, i64 %idxprom334
  %355 = load i16*, i16** %arrayidx335, align 8
  %arrayidx336 = getelementptr inbounds i16, i16* %355, i64 0
  store i16 %344, i16* %arrayidx336, align 2
  %356 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %pred_mv337 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %356, i32 0, i32 15
  %357 = load i16******, i16******* %pred_mv337, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom338 = sext i32 %358 to i64
  %arrayidx339 = getelementptr inbounds i16*****, i16****** %357, i64 %idxprom338
  %359 = load i16*****, i16****** %arrayidx339, align 8
  %360 = load i32, i32* %j, align 4
  %idxprom340 = sext i32 %360 to i64
  %arrayidx341 = getelementptr inbounds i16****, i16***** %359, i64 %idxprom340
  %361 = load i16****, i16***** %arrayidx341, align 8
  %arrayidx342 = getelementptr inbounds i16***, i16**** %361, i64 1
  %362 = load i16***, i16**** %arrayidx342, align 8
  %363 = load i32, i32* %k, align 4
  %idxprom343 = sext i32 %363 to i64
  %arrayidx344 = getelementptr inbounds i16**, i16*** %362, i64 %idxprom343
  %364 = load i16**, i16*** %arrayidx344, align 8
  %365 = load i32, i32* %l, align 4
  %idxprom345 = sext i32 %365 to i64
  %arrayidx346 = getelementptr inbounds i16*, i16** %364, i64 %idxprom345
  %366 = load i16*, i16** %arrayidx346, align 8
  %arrayidx347 = getelementptr inbounds i16, i16* %366, i64 1
  %367 = load i16, i16* %arrayidx347, align 2
  %368 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pred_mv348 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %368, i32 0, i32 70
  %369 = load i16******, i16******* %pred_mv348, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom349 = sext i32 %370 to i64
  %arrayidx350 = getelementptr inbounds i16*****, i16****** %369, i64 %idxprom349
  %371 = load i16*****, i16****** %arrayidx350, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom351 = sext i32 %372 to i64
  %arrayidx352 = getelementptr inbounds i16****, i16***** %371, i64 %idxprom351
  %373 = load i16****, i16***** %arrayidx352, align 8
  %arrayidx353 = getelementptr inbounds i16***, i16**** %373, i64 1
  %374 = load i16***, i16**** %arrayidx353, align 8
  %375 = load i32, i32* %k, align 4
  %idxprom354 = sext i32 %375 to i64
  %arrayidx355 = getelementptr inbounds i16**, i16*** %374, i64 %idxprom354
  %376 = load i16**, i16*** %arrayidx355, align 8
  %377 = load i32, i32* %l, align 4
  %idxprom356 = sext i32 %377 to i64
  %arrayidx357 = getelementptr inbounds i16*, i16** %376, i64 %idxprom356
  %378 = load i16*, i16** %arrayidx357, align 8
  %arrayidx358 = getelementptr inbounds i16, i16* %378, i64 1
  store i16 %367, i16* %arrayidx358, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %379 = load i32, i32* %l, align 4
  %inc = add nsw i32 %379, 1
  store i32 %inc, i32* %l, align 4
  br label %for.cond7

for.end:                                          ; preds = %for.cond7
  br label %for.inc359

for.inc359:                                       ; preds = %for.end
  %380 = load i32, i32* %k, align 4
  %inc360 = add nsw i32 %380, 1
  store i32 %inc360, i32* %k, align 4
  br label %for.cond4

for.end361:                                       ; preds = %for.cond4
  br label %for.inc362

for.inc362:                                       ; preds = %for.end361
  %381 = load i32, i32* %j, align 4
  %inc363 = add nsw i32 %381, 1
  store i32 %inc363, i32* %j, align 4
  br label %for.cond1

for.end364:                                       ; preds = %for.cond1
  br label %for.inc365

for.inc365:                                       ; preds = %for.end364
  %382 = load i32, i32* %i, align 4
  %inc366 = add nsw i32 %382, 1
  store i32 %inc366, i32* %i, align 4
  br label %for.cond

for.end367:                                       ; preds = %for.cond
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @CalculateFrameNumber() #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 67
  %1 = load i32, i32* %b_frame_to_code, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else24

if.then:                                          ; preds = %entry
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 55
  %3 = load i32, i32* %PyramidCoding, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load i32, i32* @start_tr_in_this_IGOP, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 0
  %6 = load i32, i32* %number, align 8
  %7 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %6, %7
  %sub3 = sub nsw i32 %sub, 1
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 5
  %9 = load i32, i32* %jumpd, align 4
  %add = add nsw i32 %9, 1
  %mul = mul nsw i32 %sub3, %add
  %add4 = add nsw i32 %4, %mul
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 65
  %11 = load double, double* %b_interval, align 8
  %12 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 67
  %14 = load i32, i32* %b_frame_to_code5, align 4
  %sub6 = sub nsw i32 %14, 1
  %idxprom = sext i32 %sub6 to i64
  %arrayidx = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %12, i64 %idxprom
  %display_no = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %arrayidx, i32 0, i32 1
  %15 = load i32, i32* %display_no, align 4
  %add7 = add nsw i32 1, %15
  %conv = sitofp i32 %add7 to double
  %mul8 = fmul double %11, %conv
  %conv9 = fptosi double %mul8 to i32
  %add10 = add nsw i32 %add4, %conv9
  store i32 %add10, i32* @frame_no, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %16 = load i32, i32* @start_tr_in_this_IGOP, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 0
  %18 = load i32, i32* %number11, align 8
  %19 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub12 = sub nsw i32 %18, %19
  %sub13 = sub nsw i32 %sub12, 1
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 5
  %21 = load i32, i32* %jumpd14, align 4
  %add15 = add nsw i32 %21, 1
  %mul16 = mul nsw i32 %sub13, %add15
  %add17 = add nsw i32 %16, %mul16
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_interval18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 65
  %23 = load double, double* %b_interval18, align 8
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %b_frame_to_code19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 67
  %25 = load i32, i32* %b_frame_to_code19, align 4
  %conv20 = sitofp i32 %25 to double
  %mul21 = fmul double %23, %conv20
  %conv22 = fptosi double %mul21 to i32
  %add23 = add nsw i32 %add17, %conv22
  store i32 %add23, i32* @frame_no, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end38

if.else24:                                        ; preds = %entry
  %26 = load i32, i32* @start_tr_in_this_IGOP, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 0
  %28 = load i32, i32* %number25, align 8
  %29 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub26 = sub nsw i32 %28, %29
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 5
  %31 = load i32, i32* %jumpd27, align 4
  %add28 = add nsw i32 %31, 1
  %mul29 = mul nsw i32 %sub26, %add28
  %add30 = add nsw i32 %26, %mul29
  store i32 %add30, i32* @frame_no, align 4
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 79
  %33 = load i32, i32* %last_frame, align 8
  %tobool31 = icmp ne i32 %33, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.else24
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 0
  %35 = load i32, i32* %number32, align 8
  %add33 = add nsw i32 %35, 1
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 2
  %37 = load i32, i32* %no_frames, align 8
  %cmp = icmp eq i32 %add33, %37
  br i1 %cmp, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %last_frame36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 79
  %39 = load i32, i32* %last_frame36, align 8
  store i32 %39, i32* @frame_no, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true, %if.else24
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  %40 = load i32, i32* @frame_no, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #2

declare dso_local i64 @read(i32, i8*, i64) #1

declare dso_local void @report_stats_on_error(...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put_buffer_frame() #0 {
entry:
  %0 = load i16**, i16*** @imgY_org_frm, align 8
  store i16** %0, i16*** @imgY_org, align 8
  %1 = load i16***, i16**** @imgUV_org_frm, align 8
  store i16*** %1, i16**** @imgUV_org, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put_buffer_top() #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 56
  store i32 0, i32* %fld_type, align 4
  %1 = load i16**, i16*** @imgY_org_top, align 8
  store i16** %1, i16*** @imgY_org, align 8
  %2 = load i16***, i16**** @imgUV_org_top, align 8
  store i16*** %2, i16**** @imgUV_org, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put_buffer_bot() #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %fld_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 56
  store i32 1, i32* %fld_type, align 4
  %1 = load i16**, i16*** @imgY_org_bot, align 8
  store i16** %1, i16*** @imgY_org, align 8
  %2 = load i16***, i16**** @imgUV_org_bot, align 8
  store i16*** %2, i16**** @imgUV_org, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rdPictureCoding() #0 {
entry:
  %second_qp = alloca i32, align 4
  %rd_qp = alloca i32, align 4
  %previntras = alloca i32, align 4
  %prevtype = alloca i32, align 4
  %skip_encode = alloca i32, align 4
  %sec_pps = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 10
  %1 = load i32, i32* %qp, align 8
  store i32 %1, i32* %second_qp, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 10
  %3 = load i32, i32* %qp1, align 8
  store i32 %3, i32* %rd_qp, align 4
  %4 = load i32, i32* @intras, align 4
  store i32 %4, i32* %previntras, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 6
  %6 = load i32, i32* %type, align 8
  store i32 %6, i32* %prevtype, align 4
  store i32 0, i32* %skip_encode, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 6
  %8 = load i32, i32* %type2, align 8
  %cmp = icmp ne i32 %8, 2
  br i1 %cmp, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 15
  %10 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else11

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 6
  %12 = load i32, i32* %type3, align 8
  %cmp4 = icmp eq i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.then
  %call = call i32 @test_wp_P_slice(i32 0)
  %cmp6 = icmp eq i32 %call, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 1), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  br label %if.end

if.else:                                          ; preds = %if.then5
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPSliceWeightOnly = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i32 0, i32 51
  %14 = load i32, i32* %RDPSliceWeightOnly, align 8
  store i32 %14, i32* %skip_encode, align 4
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 0), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 10
  %16 = load i32, i32* %qp8, align 8
  %sub = sub nsw i32 %16, 1
  store i32 %sub, i32* %qp8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end10

if.else9:                                         ; preds = %if.then
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 2), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.end
  br label %if.end14

if.else11:                                        ; preds = %land.lhs.true, %entry
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 10
  %18 = load i32, i32* %qp12, align 8
  %sub13 = sub nsw i32 %18, 1
  store i32 %sub13, i32* %qp12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.end10
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  store %struct.pic_parameter_set_rbsp_t* %19, %struct.pic_parameter_set_rbsp_t** %sec_pps, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 10
  %21 = load i32, i32* %qp15, align 8
  store i32 %21, i32* %second_qp, align 4
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 140
  store i32 0, i32* %write_macroblock, align 8
  %23 = load i32, i32* %skip_encode, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end14
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 58
  store i32 0, i32* %rd_pass, align 4
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture2, align 8
  br label %if.end21

if.else18:                                        ; preds = %if.end14
  %25 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  call void @frame_picture(%struct.Picture* %25, i32 1)
  %26 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  %27 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  %28 = load i32, i32* %rd_qp, align 4
  %call19 = call i32 @picture_coding_decision(%struct.Picture* %26, %struct.Picture* %27, i32 %28)
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 58
  store i32 %call19, i32* %rd_pass20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then17
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 58
  %31 = load i32, i32* %rd_pass22, align 4
  %cmp23 = icmp eq i32 %31, 0
  br i1 %cmp23, label %if.then24, label %if.else35

if.then24:                                        ; preds = %if.end21
  %32 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* %32, %struct.storable_picture** @enc_picture, align 8
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 6
  %34 = load i32, i32* %type25, align 8
  %cmp26 = icmp ne i32 %34, 2
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %if.then24
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i32 0, i32 15
  %36 = load i32, i32* %GenerateMultiplePPS28, align 4
  %tobool29 = icmp ne i32 %36, 0
  br i1 %tobool29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true27
  %37 = load i32, i32* %rd_qp, align 4
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 10
  store i32 %37, i32* %qp31, align 8
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 0), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  br label %if.end34

if.else32:                                        ; preds = %land.lhs.true27, %if.then24
  %39 = load i32, i32* %rd_qp, align 4
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 10
  store i32 %39, i32* %qp33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  %41 = load i32, i32* %previntras, align 4
  store i32 %41, i32* @intras, align 4
  br label %if.end36

if.else35:                                        ; preds = %if.end21
  %42 = load i32, i32* @intras, align 4
  store i32 %42, i32* %previntras, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.end34
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 6
  %44 = load i32, i32* %type37, align 8
  %cmp38 = icmp ne i32 %44, 2
  br i1 %cmp38, label %land.lhs.true39, label %if.else69

land.lhs.true39:                                  ; preds = %if.end36
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS40 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 15
  %46 = load i32, i32* %GenerateMultiplePPS40, align 4
  %tobool41 = icmp ne i32 %46, 0
  br i1 %tobool41, label %if.then42, label %if.else69

if.then42:                                        ; preds = %land.lhs.true39
  store i32 0, i32* %skip_encode, align 4
  %47 = load i32, i32* %rd_qp, align 4
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 10
  store i32 %47, i32* %qp43, align 8
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 6
  %50 = load i32, i32* %type44, align 8
  %cmp45 = icmp eq i32 %50, 0
  br i1 %cmp45, label %if.then46, label %if.else54

if.then46:                                        ; preds = %if.then42
  %call47 = call i32 @test_wp_P_slice(i32 1)
  %cmp48 = icmp eq i32 %call47, 1
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.then46
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 1), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  br label %if.end53

if.else50:                                        ; preds = %if.then46
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPSliceWeightOnly51 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i32 0, i32 51
  %52 = load i32, i32* %RDPSliceWeightOnly51, align 8
  store i32 %52, i32* %skip_encode, align 4
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 0), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 10
  %54 = load i32, i32* %qp52, align 8
  %add = add nsw i32 %54, 1
  store i32 %add, i32* %qp52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then49
  br label %if.end68

if.else54:                                        ; preds = %if.then42
  %call55 = call i32 @test_wp_B_slice(i32 0)
  %cmp56 = icmp eq i32 %call55, 1
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else54
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 1), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  br label %if.end67

if.else58:                                        ; preds = %if.else54
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDBSliceWeightOnly = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 52
  %56 = load i32, i32* %RDBSliceWeightOnly, align 4
  store i32 %56, i32* %skip_encode, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 113
  %58 = load i32, i32* %nal_reference_idc, align 8
  %tobool59 = icmp ne i32 %58, 0
  br i1 %tobool59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else58
  %59 = load i32, i32* %rd_qp, align 4
  %sub61 = sub nsw i32 %59, 1
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 10
  store i32 %sub61, i32* %qp62, align 8
  br label %if.end66

if.else63:                                        ; preds = %if.else58
  %61 = load i32, i32* %rd_qp, align 4
  %add64 = add nsw i32 %61, 1
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 10
  store i32 %add64, i32* %qp65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end53
  br label %if.end72

if.else69:                                        ; preds = %land.lhs.true39, %if.end36
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 0), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %63 = load i32, i32* %rd_qp, align 4
  %add70 = add nsw i32 %63, 1
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 10
  store i32 %add70, i32* %qp71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.end68
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 6
  %66 = load i32, i32* %type73, align 8
  %cmp74 = icmp eq i32 %66, 0
  br i1 %cmp74, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.end72
  %67 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS76 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %67, i32 0, i32 15
  %68 = load i32, i32* %GenerateMultiplePPS76, align 4
  %tobool77 = icmp ne i32 %68, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %land.lhs.true75
  %69 = load i32, i32* @intras, align 4
  %mul = mul nsw i32 %69, 100
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 111
  %71 = load i32, i32* %FrameSizeInMbs, align 8
  %div = udiv i32 %mul, %71
  %cmp79 = icmp uge i32 %div, 75
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true78
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i32 0, i32 6
  store i32 2, i32* %type81, align 8
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 0), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %land.lhs.true78, %land.lhs.true75, %if.end72
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 140
  store i32 0, i32* %write_macroblock83, align 8
  %74 = load i32, i32* %skip_encode, align 4
  %tobool84 = icmp ne i32 %74, 0
  br i1 %tobool84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.end82
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture3, align 8
  %75 = load i32, i32* %rd_qp, align 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 10
  store i32 %75, i32* %qp86, align 8
  br label %if.end99

if.else87:                                        ; preds = %if.end82
  %77 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  call void @frame_picture(%struct.Picture* %77, i32 2)
  %78 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %78, i32 0, i32 58
  %79 = load i32, i32* %rd_pass88, align 4
  %cmp89 = icmp eq i32 %79, 0
  br i1 %cmp89, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else87
  %80 = load %struct.Picture*, %struct.Picture** @frame_pic, align 8
  %81 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  %82 = load i32, i32* %rd_qp, align 4
  %call91 = call i32 @picture_coding_decision(%struct.Picture* %80, %struct.Picture* %81, i32 %82)
  %mul92 = mul nsw i32 2, %call91
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 58
  store i32 %mul92, i32* %rd_pass93, align 4
  br label %if.end98

if.else94:                                        ; preds = %if.else87
  %84 = load %struct.Picture*, %struct.Picture** @frame_pic2, align 8
  %85 = load %struct.Picture*, %struct.Picture** @frame_pic3, align 8
  %86 = load i32, i32* %rd_qp, align 4
  %call95 = call i32 @picture_coding_decision(%struct.Picture* %84, %struct.Picture* %85, i32 %86)
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 58
  %88 = load i32, i32* %rd_pass96, align 4
  %add97 = add i32 %88, %call95
  store i32 %add97, i32* %rd_pass96, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.then90
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then85
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 58
  %90 = load i32, i32* %rd_pass100, align 4
  %cmp101 = icmp eq i32 %90, 0
  br i1 %cmp101, label %if.then102, label %if.else105

if.then102:                                       ; preds = %if.end99
  %91 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  store %struct.storable_picture* %91, %struct.storable_picture** @enc_picture, align 8
  %92 = load i32, i32* %prevtype, align 4
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 6
  store i32 %92, i32* %type103, align 8
  store %struct.pic_parameter_set_rbsp_t* getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 0), %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %94 = load i32, i32* %rd_qp, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 10
  store i32 %94, i32* %qp104, align 8
  %96 = load i32, i32* %previntras, align 4
  store i32 %96, i32* @intras, align 4
  br label %if.end112

if.else105:                                       ; preds = %if.end99
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %rd_pass106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i32 0, i32 58
  %98 = load i32, i32* %rd_pass106, align 4
  %cmp107 = icmp eq i32 %98, 1
  br i1 %cmp107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.else105
  %99 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  store %struct.storable_picture* %99, %struct.storable_picture** @enc_picture, align 8
  %100 = load i32, i32* %prevtype, align 4
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 6
  store i32 %100, i32* %type109, align 8
  %102 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %sec_pps, align 8
  store %struct.pic_parameter_set_rbsp_t* %102, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %103 = load i32, i32* %second_qp, align 4
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 10
  store i32 %103, i32* %qp110, align 8
  %105 = load i32, i32* %previntras, align 4
  store i32 %105, i32* @intras, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %if.else105
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then102
  ret void
}

declare dso_local i32 @test_wp_P_slice(i32) #1

declare dso_local i32 @picture_coding_decision(%struct.Picture*, %struct.Picture*, i32) #1

declare dso_local i32 @test_wp_B_slice(i32) #1

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}